package com.homeautomation.websocket;

import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.SendTo;
import org.springframework.stereotype.Controller;

@Controller
public class WebSocketController {

    @MessageMapping("/device")
    @SendTo("/topic/device-updates")
    public WebSocketMessage handleDeviceMessage(WebSocketMessage message) {
        // Xử lý message từ device
        return message;
    }

    @MessageMapping("/sensor")
    @SendTo("/topic/sensor-updates")
    public WebSocketMessage handleSensorMessage(WebSocketMessage message) {
        // Xử lý message từ sensor
        return message;
    }
}
