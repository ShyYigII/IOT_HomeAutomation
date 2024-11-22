import SockJS from 'sockjs-client'
import Stomp from 'webstomp-client'

class WebSocketService {
  constructor() {
    this.stompClient = null
    this.connected = false
  }

  connect(handlers = {}) {
    const socket = new SockJS('http://localhost:8084/ws')
    this.stompClient = Stomp.over(socket)

    return new Promise((resolve, reject) => {
      this.stompClient.connect(
        {},
        (frame) => {
          this.connected = true
          console.log('Connected to WebSocket:', frame)

          // Subscribe to topics
          if (handlers.onMessage) {
            this.stompClient.subscribe('/topic/sensor-updates', (message) => {
              handlers.onMessage(JSON.parse(message.body))
            })
          }

          if (handlers.onData) {
            this.stompClient.subscribe('/topic/sensor-updates', (message) => {
              handlers.onData(JSON.parse(message.body))
            })
          }

          resolve(frame)
        },
        (error) => {
          console.error('WebSocket connection error:', error)
          this.connected = false
          reject(error)
        }
      )
    })
  }

  disconnect() {
    if (this.stompClient) {
      this.stompClient.disconnect()
      this.connected = false
    }
  }

  sendMessage(destination, message) {
    if (this.connected) {
      this.stompClient.send(destination, JSON.stringify(message))
    } else {
      console.error('Not connected to WebSocket')
    }
  }
}

// Export single instance
export default new WebSocketService()
