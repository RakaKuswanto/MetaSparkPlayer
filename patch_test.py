import zipfile
import re

with zipfile.ZipFile('haram_etc.arfx', 'r') as zin:
    with zipfile.ZipFile('haram_175.arfx', 'w', zipfile.ZIP_DEFLATED) as zout:
        for item in zin.infolist():
            data = zin.read(item.filename)
            if item.filename == 'manifest.json':
                text = data.decode('utf-8')
                text = re.sub(r'"requiredSdkVersion"\s*:\s*"[^"]+"', '"requiredSdkVersion":"175.0"', text)
                data = text.encode('utf-8')
                print('Patched manifest:', text)
            zout.writestr(item, data)
print("haram_175.arfx created successfully")
