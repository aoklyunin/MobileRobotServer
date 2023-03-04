## Mobile Robot Server

Сервер для мобильных роботов.

Написан

## Описание

Проект состоит из двух приложений: сервера и клиента. 


### Сервер 

Сервер написан  на `UnrealEngine v. 5.1.1`, клиент - на `js`.

Для сборки сервера необходимо дополнительно установить 
[Pixel Streaming](https://docs.unrealengine.com/5.1/en-US/pixel-streaming-in-unreal-engine/).

Для работы установите `MatchmakerServer` и `SignallingServer` и скомпилируйте `WindowsNoEditorClient` из движка


Чтобы установить `MatchmakerServer` на `Linux` необходимо запустить

```
PixelStreaming\WebServers\Matchmaker\platform_scripts\bash\setup.sh
```

в `Windows` запустите скрипт 

```
PixelStreaming\WebServers\Matchmaker\platform_scripts\cmd\setup.bat
```

Чтобы установить `SignallingServer` на `Linux` необходимо запустить

```
PixelStreaming\WebServers\SignallingWebServer\platform_scripts\bash\setup.sh
```

в `Windows` запустите скрипт 

```
PixelStreaming\WebServers\SignallingWebServer\platform_scripts\cmd\setup.bat
```


Чтобы запустить сервер, выполните скрипт 

Чтобы запустите `MatchmakerServer` на `Linux` необходимо запустить

```
PixelStreaming\WebServers\Matchmaker\platform_scripts\bash\run.sh
```

в `Windows` запустите скрипт 

```
PixelStreaming\WebServers\Matchmaker\platform_scripts\cmd\run.bat
```

Чтобы запустить `SignallingServer` на `Linux` необходимо запустить

```
PixelStreaming\WebServers\SignallingWebServer\platform_scripts\bash\run.sh
```

в `Windows` запустите скрипт 

```
PixelStreaming\WebServers\SignallingWebServer\platform_scripts\cmd\run.bat
```

### Клиент

Чтобы подключиться к серверу необходимо открыть страницу по адресу `serverip:90`

Локально нужно использовать адрес `localhost` или `127.0.0.1`