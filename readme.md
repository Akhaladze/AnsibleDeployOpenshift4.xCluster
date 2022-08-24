# About repo
Here is Ansible playbooks collection for deploy OpenShift Container Platform Clusters on VMware ESXi 6.7 (not in cluster)

- VMware - folder with four cluster ansible playbook
- dns-configuration - forler with DNS Server (Free IPA) configurationfil`s
- 
Who to use it:

1. Implement DNS changes
2. Download neded you OpenShift CoreOS image
3. Obtaine PullSecret file and make instalation_config.yaml with you secret
4. Update Ansible invenrory 
5. RUN Ansible Playbook - redeploy .yaml
