## Carbonara API Wrapper

### ⬇️ Installing Carbon-Now via 🐍 pip:

```
pip install carbonnow
```

### 🆕 Upgrading Carbon-Now via 🐍 pip:

```
pip install -U carbonnow
```

### ⬇️ Installing Carbon-Now via 🌐 source:

```
git clone https://github.com/OpenRestfulAPI/carbon-now-sh-API-Wrapper carbon-now
cd carbon-now
make install
```


### 📖 Example Usage:

```
import asyncio

from carbonnow import Carbon

code = """
import asyncio

async def func():
    return "Hello from Carbonara"

if __name__ == '__main__':
    asyncio.run(func())
"""

async def main():
    carbon = Carbon(
        code=code,
    )
    print(await carbon.save('carbon_photo'))

if __name__ == '__main__':
    asyncio.run(main())
```

### 📖 Advance Usage Example:

Check [example.py](https://github.com/OpenRestfulAPI/carbon-now-sh-API-Wrapper/blob/master/example.py)


### ©️ Copyrights

Licensed with GPLv3,
This Project was made by an indivial on [Telegram](https://t.me/DeprecatedUser). The person who made this API wrapper has nothing to do with [Carbon](https://carbon.now.sh) or [Carbonara](https://github.com/petersolopov/carbonara). Therefore All rights reserved to [Carbon](https://carbon.now.sh) and  [Carbonara](https://github.com/petersolopov/carbonara)'s Rightful Owner [Peter Solopov](https://github.com/petersolopov) Himself.