ansible-playbook -i ${component}-${env}.rdevopsb79.online, -e ansible_user=ec2-user -e ansible_password=${SSH_PASSWORD} -e role_name=${component} -e env=dev expense.yml

