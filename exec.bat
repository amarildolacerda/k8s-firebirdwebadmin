@echo off
echo pods
echo ----------------------------------
kubectl get pods

if [%1]==[] goto :nome

kubectl exec --stdin --tty %1% -- /bin/bash
goto :fim


:nome
@echo on
@echo sintaxe:  exec <Pod NAME>

:fim
