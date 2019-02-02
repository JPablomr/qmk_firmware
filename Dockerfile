FROM qmkfm/base_container

VOLUME /qmk_firmware
WORKDIR /qmk_firmware
COPY . .

<<<<<<< HEAD
CMD make all:default
=======
ENV keyboard=ergodox_ez
ENV subproject=ez
ENV keymap=jose

VOLUME /qmk
WORKDIR /qmk
CMD make clean ; make keyboard=${keyboard} subproject=${subproject} keymap=${keymap}
>>>>>>> 748fa2f8f... jose
