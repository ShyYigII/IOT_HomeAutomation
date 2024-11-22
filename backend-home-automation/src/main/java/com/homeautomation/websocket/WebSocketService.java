package com.homeautomation.websocket;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.messaging.simp.SimpMessagingTemplate;
import org.springframework.stereotype.Service;

@Service
public class WebSocketService {
    @Autowired
    private SimpMessagingTemplate messagingTemplate;

    public void sendDeviceUpdate(Object data) {
        WebSocketMessage message = new WebSocketMessage(
                "DEVICE_UPDATE",
                "Device status changed",
                data
        );
        messagingTemplate.convertAndSend("/topic/device-updates", message);
    }

    public void sendSensorUpdate(Object data) {
        WebSocketMessage message = new WebSocketMessage(
                "SENSOR_UPDATE",
                "New sensor data",
                data
        );
        messagingTemplate.convertAndSend("/topic/sensor-updates", message);
    }
}