bienvenida = "(mensaje que quieras poner cuando el user entre ej: Bienvenidos a luxury roleplay)"

function msg() --Inicio de funcion.
    outputChatBox(bienvenida, 255, 255, 255, true)  --aca creamos el out que llama a la Variable Bienvenida y ejecuta el texto de la misma el color del texto sera blanco en este caso
end  -- Final

addEventHandler("onPlayerJoin", getRootElement(), msg) -- el evento para que se ejecute cuando el Usuario entra al server


-- Este script es Basico  pero te servira para estudiarlo y ponerlo en tu server
-- (c)Diosito Code comunityt (2023 - 2026)
-- Gracias por tu apoyo


-- NO BORRES LOS CREDITOS HAY TRABAJO DETRAS