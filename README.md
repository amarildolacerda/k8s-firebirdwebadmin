# k8s-firebirdwebadmin - Deployment Firebird para Kubernets 

Ao fazer APPLY será criado um serviço no Kubenetes com nome:  fb-webadmin acessível pela porta 80;




Cria serviço na porta 80 para interface de administração remota firebird.

Utiliza o docker:  marianaldenhoevel/firebirdwebadmin 


para subir o Deployment no Kubernetes:
*    kubectl apply -f firebirdwebadmin.yaml
    
para acesssar o terminal do POD:
*    kubectl exec --stdin --tty  <MEUPODE> -- /bin/bash
  
para ver MeusPods:
*    kubectl get pods --output=wide
    
para ver o Services
*    kubectl get services
