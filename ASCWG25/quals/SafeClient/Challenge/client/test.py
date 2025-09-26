from cryptography.hazmat.primitives.serialization import load_pem_parameters
from cryptography.hazmat.backends import default_backend
import binascii

dh_pem = b"""-----BEGIN DH PARAMETERS-----
MIIBDAKCAQEAiWdYKIbgxXS80GMfqufz9iRX/vuwZKVY6chmi39tTg1TjHo+Uuob
EkBYNhxsQPTRELREYKD+aGJCNrSW1M+FuJ4A/kH4bYC/NnFHBshtmHcVBloPfssu
4c41vt4phKY94NHHxG41DJdKAiUywleJdgSdYpvtTUDhX9PezJ/OG2mbT8VqBZKH
pF2OyG0QjrfoSbfkYZOwX1GbRGezqD8TanoNURhJebYWJjAhOo+7vaR1z/kxEN90
jHW+ewC2H8ugMMZQ5jyyD19gF52IIHZOyk6LfrmtCaDy7dtYxfJwJD4rENyli9so
DEgPT7jj+6MEcekwkgbs2q3afgSjN6jdZwIBAgICAOE=
-----END DH PARAMETERS-----
"""

private_key_hex = (
    "01B276306E6C79C143A708DA405CAFDFDE1E38F939EED9E565F4BF0BE6"
)

server_pub_hex = (
    "57AD91C4A886F06AF0EC787D73985BAAA0AED545FC40CE12CB17FAEDEBE87AC3"
    "11C8CBFD49593FF3DC588E7232BE1F939CB59220D4431AAF9244F7511F680227"
    "3B0502D6259732BC81A4E0EAF3C098B1D4AF4241E034EF746906A3A3A012F32C"
    "72DCEAF7008E8C6B1B8E0A8CEFF6695CE0757A46136FD2F479115F7A8A9611C9"
    "178DD73D9427B471F9DCF05CA5EB8726350B3B42442304241135FA7AFA187A38"
    "563346F0BDA7D2814577CC229686BC2553AC2FDDA39C01636839AA1FE3C18BB4"
    "0CB811F9A1408B16FD50AD30AFDE27555589054B6B2B517C6144943F486E18BF"
    "7A289DF91FD5DFF32E508F0750772414A5A7FA17704376C58AF596F9604901D6"
)


params = load_pem_parameters(dh_pem, backend=default_backend())
pn = params.parameter_numbers()
p, g = pn.p, pn.g
x = int(private_key_hex, 16)
server_pub_int = int(server_pub_hex, 16)
if not (2 <= server_pub_int <= p - 2):
    raise ValueError("Server public key is out of range for DH group")
y = pow(g, x, p)
shared_secret = pow(server_pub_int, x, p)
shared_bytes = shared_secret.to_bytes((shared_secret.bit_length() + 7) // 8, 'big')
print("Client Public Key (hex y):", hex(y))
print("Shared Secret (hex):", binascii.hexlify(shared_bytes).decode())
