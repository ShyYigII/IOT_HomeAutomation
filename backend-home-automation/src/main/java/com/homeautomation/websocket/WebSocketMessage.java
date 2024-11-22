package com.homeautomation.websocket;

public class WebSocketMessage {
    private String type;    // Loại message (ví dụ: DEVICE_STATUS, SENSOR_DATA...)
    private String content;
    private Object data;    // Có thể chứa dữ liệu phức tạp

    // Constructors
    public WebSocketMessage() {}

    public WebSocketMessage(String type, String content, Object data) {
        this.type = type;
        this.content = content;
        this.data = data;
    }

    // Getters and Setters
    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }
}
