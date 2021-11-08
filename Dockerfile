# This is the latest Version of Python which is install to a Debian 'Buster' Image
FROM ubuntu:20.04

RUN apt update && \
    apt install software-properties-common -y && \
    add-apt-repository --yes --update ppa:ansible/ansible 

RUN apt install ansible -y && \
    ansible-galaxy collection install qsypoq.vmware_desktop


# # Get any new security and package updates
# RUN apt-get update && apt-get upgrade

# # Install Ansible
# RUN pip install ansible==2.10.5

# # Install the Azure Ansible Modules. First the required prereqs, then the actual modules
# RUN curl -sL https://raw.githubusercontent.com/ansible-collections/azure/v1.3.1/requirements-azure.txt --output ./requirements.txt && \
#     pip install -r ./requirements.txt && \
#     ansible-galaxy collection install azure.azcollection:1.3.1