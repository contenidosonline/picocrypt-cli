# picocrypt-cli
Docker image for Picocrypt cli version

Picocrypt is a very small (hence Pico), very simple, yet very secure encryption tool that you can use to protect your files. It's designed to be the go-to tool for encryption, with a focus on security, simplicity, and reliability. Picocrypt uses the secure XChaCha20 cipher and the Argon2id key derivation function to provide a high level of security, even from three-letter agencies like the NSA. Your privacy and security is under attack. Take it back with confidence by protecting your files with Picocrypt.

Docker image build from:

https://github.com/HACKERALERT/Picocrypt/tree/main/cli/v2/picocrypt

https://github.com/HACKERALERT/Picocrypt

Example:

    Create a folder for files to encrypt 
    
    mkdir ./to-encrypt
    
    Copy files to encrypt, in example test.txt

    Execute docker command to encrypt:

    docker run --rm -it -v ./to-encrypt:/picocrypt contenidosonline/picocrypt-cli picocrypt test.txt


