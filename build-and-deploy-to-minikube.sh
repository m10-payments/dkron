# shellcheck disable=SC2046
eval $(minikube -p minikube docker-env)
docker build -t m10-payments-dkron .
helm install dkron --namespace dkron --create-namespace ./helm/dkron