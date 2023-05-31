# TorBox

Configuratie voor een Windows Sandbox VM die automatisch de Tor Browser download, configureert en lanceert met Tor verbinding.

## Hoe te gebruiken
1. Zorg eerst dat Windows Sandbox ingeschakeld is door onderstaand commando uit te voeren in een PowerShell venster als Administrator:

    ```powershell
    if ((Get-WindowsOptionalFeature -FeatureName "Containers-DisposableClientVM" -Online).State -ne "Enabled") {
        Enable-WindowsOptionalFeature -FeatureName "Containers-DisposableClientVM" -Online -NoRestart -ErrorAction Stop
    }
    ```
    
    Mocht je een foutmelding krijgen, dan moet je in het BIOS `Virtualization Technology` eerst inschakelen.
    Herstart als dit klaar is de computer.
2. Download de laatste release en pak deze uit in `C:\TorBox`. Overschrijf alle bestanden waar noodzakelijk.
3. (optioneel) Maak een snelkoppeling op het bureaublad voor het bestand `C:\TorBox\TorBox.wsb`

## Status van ontwikkeling
### MVP

- [x] Map voor HelperScripts
- [x] Map voor Config
- [x] Script voor downloaden en installatie van Tor Browser, in HelperScripts
- [x] Windows Sandbox configuratie file

### Test

- [x] Testen

### Build & Deploy

- [x] ~~Bestanden in een installer zetten~~ _vervangen door een zip archief_
- [x] ~~Windows Sandbox aanzetten~~ _instructies aan README toegevoegd_
- [x] ~~Installatie uitvoeren en toelichten~~ _instructies aan README toegevoegd_

### QoL

- [ ] Versie onafhankelijk maken
- [ ] Aanpassen Taskbar en Pinned Start
