<template>
  <!-- <div class="fixed inset-0 flex items-center justify-center">
    <button
      type="button"
      @click="openModal"
      class="rounded-md bg-black/20 px-4 py-2 text-sm font-medium text-white hover:bg-black/30 focus:outline-none focus-visible:ring-2 focus-visible:ring-white/75"
    >
      Open dialog
    </button>
  </div> -->
  <TransitionRoot appear :show="isOpen" as="template">
    <Dialog as="div" @close="closeModal" class="relative" style="z-index: 9999999999999999">
      <TransitionChild
        as="template"
        enter="duration-300 ease-out"
        enter-from="opacity-0"
        enter-to="opacity-100"
        leave="duration-200 ease-in"
        leave-from="opacity-100"
        leave-to="opacity-0"
      >
        <div class="fixed inset-0 bg-black/25" />
      </TransitionChild>

      <div class="fixed inset-0 overflow-y-auto">
        <div class="flex min-h-full items-center justify-center p-4 text-center">
          <TransitionChild
            as="template"
            enter="duration-300 ease-out"
            enter-from="opacity-0 scale-95"
            enter-to="opacity-100 scale-100"
            leave="duration-200 ease-in"
            leave-from="opacity-100 scale-100"
            leave-to="opacity-0 scale-95"
          >
            <DialogPanel
              class="w-full max-w-md transform overflow-hidden rounded-2xl bg-white p-6 text-left align-middle shadow-xl transition-all"
            >
              <DialogTitle as="h3" class="text-xl font-medium leading-6 text-gray-900">
                <span class="flex space-x-8">
                  <TriangleAlert class="text-red-500 mr-2" /> Phát hiện cháy
                </span>
              </DialogTitle>
              <div class="mt-2">
                <p class="text-sm text-gray-500">
                  Cảm biến cháy phát hiện có cháy trong nhà bạn. Hệ thống đã tự động tăt hết các
                  thiết bị.
                </p>
              </div>

              <div class="mt-4">
                <button
                  type="button"
                  class="inline-flex justify-center rounded-md border border-transparent bg-blue-100 px-4 py-2 text-sm font-medium text-blue-900 hover:bg-blue-200 focus:outline-none focus-visible:ring-2 focus-visible:ring-blue-500 focus-visible:ring-offset-2"
                  @click="closeModal"
                >
                  Tôi đã biết, cảm ơn!
                </button>
              </div>
            </DialogPanel>
          </TransitionChild>
        </div>
      </div>
    </Dialog>
  </TransitionRoot>
</template>

<script setup lang="ts">
import { TriangleAlert } from 'lucide-vue-next'

import { computed, onMounted, onUnmounted, ref } from 'vue'
import { TransitionRoot, TransitionChild, Dialog, DialogPanel, DialogTitle } from '@headlessui/vue'
import { useFlameStore } from '@/stores/flameNoti'

const flameStore = useFlameStore()

let intervalId: number

import webSocketService from '@/services/websocket.service'

const messages = ref([])
const isConnected = ref(false)
const newMessage = ref('')

// Xử lý tin nhắn nhận được
const handleMessage = (message) => {
  messages.value.push(message)
}

// Xử lý data nhận được
const handleData = (data) => {
  console.log('Received data:', data)
  flameStore.isFire = data.data
  // Xử lý data tùy theo trường hợp
}
const connectWebSocket = async () => {
  try {
    await webSocketService.connect({
      onMessage: handleMessage,
      onData: handleData
    })
    isConnected.value = true
  } catch (error) {
    console.error('Failed to connect:', error)
    isConnected.value = false
  }
}
onMounted(() => {
  // intervalId = setInterval(flameStore.getIsFire, 5000) // Gửi thông báo mỗi 5 giây
  connectWebSocket
  flameStore.isFire = true
})

// Xóa interval khi component unmount
onUnmounted(() => {
  connectWebSocket
  // clearInterval(intervalId)
})

const isOpen = computed(() => flameStore.isFire)

function closeModal() {
  flameStore.isFire = false
}
</script>
