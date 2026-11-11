import socket
from concurrent.futures import ThreadPoolExecutor

ip = "192.168.1.32"

def check_port(port):
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.settimeout(0.15)
    try:
        s.connect((ip, port))
        s.close()
        return port
    except:
        return None

with ThreadPoolExecutor(max_workers=200) as ex:
    results = ex.map(check_port, range(30000, 50000))
    for r in results:
        if r is not None:
            print("Found open port:", r)
