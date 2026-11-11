import brotli
import tarfile
import io
import zipfile
import re

with open('275421100_452793993212404_3732457572167616126_n.arfx', 'rb') as f:
    compressed = f.read()

decompressed = brotli.decompress(compressed)
tar_stream = io.BytesIO(decompressed)
tar = tarfile.open(fileobj=tar_stream)

with zipfile.ZipFile('insta_175.arfx', 'w', zipfile.ZIP_DEFLATED) as zout:
    for member in tar.getmembers():
        if member.isfile():
            f_in = tar.extractfile(member)
            data = f_in.read()
            name = member.name
            if name.startswith('./'):
                name = name[2:]
            if name == 'manifest.json':
                text = data.decode('utf-8')
                text = re.sub(r'"requiredSdkVersion"\s*:\s*"[^"]+"', '"requiredSdkVersion":"175.0"', text)
                data = text.encode('utf-8')
                print('Patched insta manifest:', text)
            zout.writestr(name, data)

print("insta_175.arfx successfully created!")
