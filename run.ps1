helm repo add sti https://yohikofox.github.io/starinvest-helm/

helm repo update

helm --kubeconfig=kubeconfig --namespace starinvest-staging --set namespace.name=starinvest-staging  upgrade -i yolo-web sti/web --version 0.1.4
# helm --kubeconfig=kubeconfig delete yolo-web
