<template>
  <div class="websocket-component">
    <div class="messages">
      <div v-for="(msg, index) in messages" :key="index" class="message">
        {{ msg.content }}
      </div>
    </div>

    <!-- Trạng thái kết nối -->
    <div class="connection-status" :class="{ connected: isConnected }">
      {{ isConnected ? 'Connected' : 'Disconnected' }}
    </div>

    <!-- Form gửi tin nhắn -->
    <div class="message-form">
      <input v-model="newMessage" @keyup.enter="sendMessage" placeholder="Type a message..." />
      <button @click="sendMessage" :disabled="!isConnected">Send</button>
    </div>
  </div>
</template>

<script setup>
import { ref, onMounted, onUnmounted } from 'vue'
import webSocketService from '@/services/websocket.service'

// Reactive state
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
  // Xử lý data tùy theo trường hợp
}

// Kết nối WebSocket
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

// Gửi tin nhắn
const sendMessage = () => {
  if (newMessage.value.trim() && isConnected.value) {
    webSocketService.sendMessage('/app/send', {
      content: newMessage.value,
      timestamp: new Date()
    })
    newMessage.value = ''
  }
}

// Lifecycle hooks
onMounted(() => {
  connectWebSocket()
})

onUnmounted(() => {
  webSocketService.disconnect()
})
</script>

<style scoped>
.websocket-component {
  padding: 20px;
}

.messages {
  height: 300px;
  overflow-y: auto;
  border: 1px solid #ddd;
  padding: 10px;
  margin-bottom: 10px;
}

.message {
  padding: 8px;
  margin: 4px 0;
  background: #f5f5f5;
  border-radius: 4px;
}

.connection-status {
  padding: 8px;
  margin: 10px 0;
  background: #ff4444;
  color: white;
  border-radius: 4px;
}

.connection-status.connected {
  background: #44ff44;
}

.message-form {
  display: flex;
  gap: 10px;
}

input {
  flex: 1;
  padding: 8px;
  border: 1px solid #ddd;
  border-radius: 4px;
}

button {
  padding: 8px 16px;
  background: #4444ff;
  color: white;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

button:disabled {
  background: #999;
  cursor: not-allowed;
}
</style>
