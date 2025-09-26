from cryptography.hazmat.primitives.serialization import load_pem_parameters
from cryptography.hazmat.backends import default_backend
from cryptography.hazmat.primitives.asymmetric import dh
import binascii

# --- DH Parameters PEM string ---
dh_pem = b"""-----BEGIN DH PARAMETERS-----
MIIBCAKCAQEAgGOVdT2c3GUITi1pF9u+yo72PRBW7I7SnNIsHmXCRYibpyPMGxKM
ROK6rduMllC0CjiXQZhMfqCg+GIca9xxBPKtTnwtKWD3eH5wgs24kw86mODITjJk
6lTNM8it2HY4UuIQoFCqCdt5f5Gwgh2nwU5+dy731md6pmw9x9jUEXoyh67CeZfb
C45x5ttzjpSBvYe5ZIiUypYKumYhdiZhk0RLefEtlUYF9oXrUExDqfYDpSO/1/X3
oHC0O0EV3Lh1boZTG7+FjcvMYLIKYUDTmxHpII6/OAHhprg7U9ui1i7GyQRv1lze
QV3FGO4UwLntnv352iYy91b0ls2mwD+zTwIBAg==
-----END DH PARAMETERS-----
"""

# --- Server's Public Key (hex) ---
server_pub_hex = (
    "0BE9BA68D12280C18CD6CB58D2AC609B731D4C4DCD4897FDAFE4E947A8FB6CE9"
    "37B1D96600188DE267ABDC00D367F5767925894D2AAE882452F251DEE2CEBD57"
    "7E005DDC51C0307222D4578D357A1D9B6253148B9F00C859CDB3D57EA3C91BBF"
    "DE76098677FD05FFEF231103D5AD027BAEEF918366BC0B91B891C223B341AFD4"
    "EF35BA819E591785374B561023FE6322CA92B5B0861D6D8E6D907FFD4C97BCB4"
    "0B3C59B52AA03192AECB252C06283A8E2507CC7A667277E70445C09ACECCD860"
    "5C5C855D10C3ED8813C14B090A85308220C23FB3175389A60DBBFBA4943091BC"
    "12F1B60AC802B3EC66228328757877EBBBC02A0CA200DF4127E22F21C37496F5B"
)

params = load_pem_parameters(dh_pem, backend=default_backend())
private_key = params.generate_private_key()

client_public_key = private_key.public_key()
client_pub_num = client_public_key.public_numbers().y
server_pub_int = int(server_pub_hex, 16)

pn = dh.DHPublicNumbers(server_pub_int, params.parameter_numbers())
server_pubkey = pn.public_key(default_backend())
shared_key = private_key.exchange(server_pubkey)

print(f"Client public key: {hex(client_pub_num)}")
print(f"Shared secret: {binascii.hexlify(shared_key).decode()}")
