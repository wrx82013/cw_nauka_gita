
Wymagania
-------------------------------------------------------------------------------
- Python w wersji 3.9 lub nowszej
- pip (menedżer pakietów dla Pythona)
- Wirtualne środowisko Pythona (zalecane)

Instalacja
-------------------------------------------------------------------------------
1. Klonowanie repozytorium:
   Użyj polecenia git clone [URL_REPOZYTORIUM] aby skopiować projekt na swoją maszynę.

2. Konfiguracja środowiska wirtualnego:
   Utwórz środowisko wirtualne komendą:
   python3 -m venv venv
   Aktywuj środowisko wirtualne:
   - Na Unix/Linux:
     source venv/bin/activate
   - Na Windows:
     venv\\Scripts\\activate.bat

3. Instalacja zależności:
   Instalacja niezbędnych pakietów jest zarządzana przez Makefile. Wystarczy wykonać:
   make lib
   to zainstaluje zależności określone w `requirements.txt` oraz `pylint`.

Uruchomienie aplikacji
-------------------------------------------------------------------------------
Aby uruchomić aplikację, należy wykonać serię poleceń zdefiniowanych w Makefile, które sprawdzą kod (linting), wykonają testy, a następnie uruchomią aplikację. Użyj polecenia:
make run
Polecenie to uruchomi aplikację, jeśli kroki poprzedzające (linting i testy) zakończą się sukcesem.

Aplikacja będzie dostępna pod adresem http://127.0.0.1:5000/.

Testowanie aplikacji
-------------------------------------------------------------------------------
Aby uruchomić testy, użyj polecenia:
make test
To uruchomi `pylint` do lintingu kodu, a następnie `pytest` do wykonania testów.

Sprawdzanie jakości kodu
-------------------------------------------------------------------------------
Aby sprawdzić kod za pomocą `pylint`, użyj polecenia:
make lint
To zainstaluje zależności (jeśli to konieczne) i uruchomi `pylint` na pliku `app.py`.

Dostęp do aplikacji
-------------------------------------------------------------------------------
- Główna strona: http://127.0.0.1:5000/
- Przykładowa strona 'hello': http://127.0.0.1:5000/hello
- Dynamiczne powitanie: http://127.0.0.1:5000/hello/<name>

