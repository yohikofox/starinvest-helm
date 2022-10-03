helm repo add sti https://yohikofox.github.io/starinvest-helm/

helm repo update

helm --kubeconfig=kubeconfig --set namespace.name=starinvest-staging  upgrade -i yolo-web sti/web --version 0.1.2
# helm --kubeconfig=kubeconfig delete yolo-web
