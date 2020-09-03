
@echo OFF
echo  Services
echo  -------------------------------
kubectl get services


if [%1]==[] goto :nome

minikube service %1
goto :fim


:nome
@echo ON
@echo sintaxe:  run <Service NAME>

:fim
