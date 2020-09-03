

@echo OFF
echo  Deployments
echo  -------------------------------
kubectl get deployment


if [%1]==[] goto :nome

kubectl apply -f %1
goto :fim


:nome
@echo ON
@echo sintaxe:  apply <.yaml>

:fim
