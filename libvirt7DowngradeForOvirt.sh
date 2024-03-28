#!/bin/bash

wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-network-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-secret-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-storage-scsi-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-libs-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-config-nwfilter-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-storage-iscsi-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-client-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-qemu-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-interface-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-storage-gluster-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-storage-mpath-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-kvm-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-storage-core-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-nwfilter-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-storage-disk-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-storage-logical-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-storage-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-config-network-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-storage-iscsi-direct-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-lock-sanlock-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/python3-libvirt-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-nodedev-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL8/kvm/appstream/x86_64/getPackage/libvirt-daemon-driver-storage-rbd-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm

rpm -Uvh libvirt-daemon-driver-network-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-secret-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-storage-scsi-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-libs-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-config-nwfilter-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-storage-iscsi-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-client-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-qemu-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-interface-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-storage-gluster-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-storage-mpath-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-kvm-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-storage-core-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-nwfilter-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-storage-disk-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-storage-logical-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-storage-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-config-network-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-storage-iscsi-direct-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-lock-sanlock-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh python3-libvirt-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-nodedev-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
rpm -Uvh libvirt-daemon-driver-storage-rbd-7.10.0-3.module+el8.8.0+21161+70fb2747.x86_64.rpm --nodeps --force
