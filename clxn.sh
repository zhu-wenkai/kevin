#!/bin/bash
while (( $# ));
do
 cd /var/lib/libvirt/images/
 qemu-img create -b .node_base.qcow2 -f qcow2 ${1}.img 20G
 cp .node_base.xml /etc/libvirt/qemu/${1}.xml
 cd /etc/libvirt/qemu/
 sed -i "s,node_base,${1}," ${1}.xml
 sudo virsh define ${1}.xml
 virsh start ${1}
shift
done
