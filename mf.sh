echo "FROM gcr.io/google_containers/kube-controller-manager-amd64:v1.9.0" > kube-controller-manager-amd64/Dockerfile
echo "FROM gcr.io/google_containers/kube-scheduler-amd64:v1.9.0" > kube-scheduler-amd64/Dockerfile
echo "FROM gcr.io/google_containers/kube-proxy-amd64:v1.9.0" > kube-proxy-amd64/Dockerfile
echo "FROM gcr.io/google_containers/etcd-amd64:v3.1.12" > etcd-amd64/Dockerfile
echo "FROM gcr.io/google_containers/pause-amd64:v3.0" > pause-amd64/Dockerfile
echo "FROM gcr.io/google_containers/k8s-dns-sidecar-amd64:v1.14.7" > k8s-dns-sidecar-amd64/Dockerfile
echo "FROM gcr.io/google_containers/k8s-dns-kube-dns-amd64:v1.14.7" > k8s-dns-kube-dns-amd64/Dockerfile
echo "FROM gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:v1.14.7" > k8s-dns-dnsmasq-nanny-amd64/Dockerfile
