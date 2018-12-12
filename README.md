# operator-framework usage for kubedge

## Coding the kubedge-operator-helm

```bash
vi helm-charts/kubedge-arpscan-amd64
vi watches.yaml
vi Dockerfile
```
**NOTE**: The helm chart currently deploys a daemonset. Note really good to check the changes in replicaCount.

## Building the kubedge-operator-helm

``bash
./manualbuild.sh 
```

## Deployment of kubedge-operator-helm manually

```bash
kubectl apply -f deploy/crds/arpscan_v1alpha1_kubedge_crd.yaml
```

```bash
kubectl create -f deploy/operator/rbac.yaml
kubectl create -f deploy/operator/operator.yaml 
```

```bash
kubectl apply -f deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml
```

```bash
kubectl get all

NAME                                         READY   STATUS    RESTARTS   AGE
pod/kubedge-arpscan-ds-8kz8p                 1/1     Running   0          13m
pod/kubedge-operator-helm-85fbc5dbf5-jbs27   1/1     Running   0          13m

NAME                 TYPE        CLUSTER-IP   EXTERNAL-IP   PORT(S)   AGE
service/kubernetes   ClusterIP   10.96.0.1    <none>        443/TCP   2d4h

NAME                                DESIRED   CURRENT   READY   UP-TO-DATE   AVAILABLE   NODE SELECTOR                   AGE
daemonset.apps/kubedge-arpscan-ds   1         1         1       1            1           beta.kubernetes.io/arch=amd64   13m

NAME                                    READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/kubedge-operator-helm   1/1     1            1           13m

NAME                                               DESIRED   CURRENT   READY   AGE
replicaset.apps/kubedge-operator-helm-85fbc5dbf5   1         1         1       13m
```

```bash
kubectl get kubedges.arpscan.kubedge.cloud -oyaml

apiVersion: v1
items:
- apiVersion: arpscan.kubedge.cloud/v1alpha1
  kind: Kubedge
  metadata:
    creationTimestamp: "2018-12-12T17:33:12Z"
    finalizers:
    - uninstall-helm-release
    generation: 2
    name: example-kubedge
    namespace: default
    resourceVersion: "135193"
    selfLink: /apis/arpscan.kubedge.cloud/v1alpha1/namespaces/default/kubedges/example-kubedge
    uid: ffab2ddb-fe33-11e8-bdcd-0800272318b1
  spec:
    replicaCount: 2
  status:
    lastTransitionTime: "2018-12-12T17:47:07Z"
    lastUpdateTime: "2018-12-12T17:47:07Z"
    phase: Applied
    reason: ApplySuccessful
    release:
      chart:
        files:
        - type_url: requirements.yaml
          value: IyBDb3B5cmlnaHQgMjAxOCBLdWJlZGdlLgojCiMgTGljZW5zZWQgdW5kZXIgdGhlIEFwYWNoZSBMaWNlbnNlLCBWZXJzaW9uIDIuMCAodGhlICJMaWNlbnNlIik7CiMgeW91IG1heSBub3QgdXNlIHRoaXMgZmlsZSBleGNlcHQgaW4gY29tcGxpYW5jZSB3aXRoIHRoZSBMaWNlbnNlLgojIFlvdSBtYXkgb2J0YWluIGEgY29weSBvZiB0aGUgTGljZW5zZSBhdAojCiMgICAgIGh0dHA6Ly93d3cuYXBhY2hlLm9yZy9saWNlbnNlcy9MSUNFTlNFLTIuMAojCiMgVW5sZXNzIHJlcXVpcmVkIGJ5IGFwcGxpY2FibGUgbGF3IG9yIGFncmVlZCB0byBpbiB3cml0aW5nLCBzb2Z0d2FyZQojIGRpc3RyaWJ1dGVkIHVuZGVyIHRoZSBMaWNlbnNlIGlzIGRpc3RyaWJ1dGVkIG9uIGFuICJBUyBJUyIgQkFTSVMsCiMgV0lUSE9VVCBXQVJSQU5USUVTIE9SIENPTkRJVElPTlMgT0YgQU5ZIEtJTkQsIGVpdGhlciBleHByZXNzIG9yIGltcGxpZWQuCiMgU2VlIHRoZSBMaWNlbnNlIGZvciB0aGUgc3BlY2lmaWMgbGFuZ3VhZ2UgZ292ZXJuaW5nIHBlcm1pc3Npb25zIGFuZAojIGxpbWl0YXRpb25zIHVuZGVyIHRoZSBMaWNlbnNlLgoKZGVwZW5kZW5jaWVzOiBbXQo=
        metadata:
          apiVersion: v1
          appVersion: 0.1.0
          description: Kubedge ARPSCAN Agent
          name: kubedge-arpscan-amd64
          version: 0.1.0
        templates:
        - data: e3svKiB2aW06IHNldCBmaWxldHlwZT1tdXN0YWNoZTogKi99fQp7ey8qCkV4cGFuZCB0aGUgbmFtZSBvZiB0aGUgY2hhcnQuCiovfX0Ke3stIGRlZmluZSAia3ViZWRnZV9hcnBzY2FuLm5hbWUiIC19fQp7ey0gZGVmYXVsdCAuQ2hhcnQuTmFtZSAuVmFsdWVzLm5hbWVPdmVycmlkZSB8IHRydW5jIDYzIHwgdHJpbVN1ZmZpeCAiLSIgLX19Cnt7LSBlbmQgLX19Cgp7ey8qCkNyZWF0ZSBhIGRlZmF1bHQgZnVsbHkgcXVhbGlmaWVkIGFwcCBuYW1lLgpXZSB0cnVuY2F0ZSBhdCA2MyBjaGFycyBiZWNhdXNlIHNvbWUgS3ViZXJuZXRlcyBuYW1lIGZpZWxkcyBhcmUgbGltaXRlZCB0byB0aGlzIChieSB0aGUgRE5TIG5hbWluZyBzcGVjKS4KKi99fQp7ey0gZGVmaW5lICJrdWJlZGdlX2FycHNjYW4uZnVsbG5hbWUiIC19fQp7ey0gJG5hbWUgOj0gZGVmYXVsdCAuQ2hhcnQuTmFtZSAuVmFsdWVzLm5hbWVPdmVycmlkZSAtfX0Ke3stIHByaW50ZiAiJXMtJXMiIC5SZWxlYXNlLk5hbWUgJG5hbWUgfCB0cnVuYyA2MyB8IHRyaW1TdWZmaXggIi0iIC19fQp7ey0gZW5kIC19fQo=
          name: templates/_helpers.tpl
        - data: LS0tCmFwaVZlcnNpb246IGV4dGVuc2lvbnMvdjFiZXRhMQpraW5kOiBEYWVtb25TZXQKbWV0YWRhdGE6CiAgbmFtZToga3ViZWRnZS1hcnBzY2FuLWRzCiAgbmFtZXNwYWNlOiBkZWZhdWx0CiAgbGFiZWxzOgogICAgdGllcjogbm9kZQogICAgYXBwOiBhcnBzY2FuCnNwZWM6CiAgdGVtcGxhdGU6CiAgICBtZXRhZGF0YToKICAgICAgbGFiZWxzOgogICAgICAgIHRpZXI6IG5vZGUKICAgICAgICBhcHA6IGFycHNjYW4KICAgIHNwZWM6CiAgICAgIGhvc3ROZXR3b3JrOiB0cnVlCiAgICAgIG5vZGVTZWxlY3RvcjoKICAgICAgICBiZXRhLmt1YmVybmV0ZXMuaW8vYXJjaDogYW1kNjQKICAgICAgdG9sZXJhdGlvbnM6CiAgICAgIC0gb3BlcmF0b3I6IEV4aXN0cwogICAgICAgIGVmZmVjdDogTm9TY2hlZHVsZQogICAgICBjb250YWluZXJzOgogICAgICAtIG5hbWU6IGt1YmVkZ2UtYXJwc2NhbgogICAgICAgIGltYWdlOiAie3sgLlZhbHVlcy5pbWFnZS5yZXBvc2l0b3J5IH19Ont7IC5WYWx1ZXMuaW1hZ2UudGFnIH19IgogICAgICAgIGltYWdlUHVsbFBvbGljeToge3sgLlZhbHVlcy5pbWFnZS5wdWxsUG9saWN5IH19CiAgICAgICAgY29tbWFuZDoKICAgICAgICAtIC9iaW4vYXJwc2NhbgogICAgICAgIGFyZ3M6CiAgICAgICAgLSBlbnAwczgKICAgICAgICByZXNvdXJjZXM6CiAgICAgICAgICByZXF1ZXN0czoKICAgICAgICAgICAgY3B1OiAiMTAwbSIKICAgICAgICAgICAgbWVtb3J5OiAiNTBNaSIKICAgICAgICAgIGxpbWl0czoKICAgICAgICAgICAgY3B1OiAiMTAwbSIKICAgICAgICAgICAgbWVtb3J5OiAiNTBNaSIKICAgICAgICBzZWN1cml0eUNvbnRleHQ6CiAgICAgICAgICBwcml2aWxlZ2VkOiB0cnVlCiAgICAgICAgZW52OgogICAgICAgIC0gbmFtZTogUE9EX05BTUUKICAgICAgICAgIHZhbHVlRnJvbToKICAgICAgICAgICAgZmllbGRSZWY6CiAgICAgICAgICAgICAgZmllbGRQYXRoOiBtZXRhZGF0YS5uYW1lCiAgICAgICAgLSBuYW1lOiBQT0RfTkFNRVNQQUNFCiAgICAgICAgICB2YWx1ZUZyb206CiAgICAgICAgICAgIGZpZWxkUmVmOgogICAgICAgICAgICAgIGZpZWxkUGF0aDogbWV0YWRhdGEubmFtZXNwYWNlCiAgICAgICAgdm9sdW1lTW91bnRzOgogICAgICAgIC0gbmFtZToga3ViZWRnZQogICAgICAgICAgbW91bnRQYXRoOiAvZXRjL2t1YmVkZ2UKICAgICAgdm9sdW1lczoKICAgICAgICAtIG5hbWU6IGt1YmVkZ2UKICAgICAgICAgIGhvc3RQYXRoOgogICAgICAgICAgICBwYXRoOiAvZXRjL2t1YmVkZ2UK
          name: templates/daemonset.yaml
        values:
          raw: |
            image:
              pullPolicy: IfNotPresent
              repository: hack4easy/arpscan-amd64
              tag: latest
            nameOverride: kubedge-arpscan
            nodeSelector:
              kubedgeNodeType: lte-ran
            resources: {}
      config:
        raw: |
          replicaCount: 2
      info:
        Description: Install complete
        first_deployed:
          nanos: 647238542
          seconds: 1544636827
        last_deployed:
          nanos: 647238542
          seconds: 1544636827
        status:
          code: 1
      manifest: |2-

        ---
        # Source: kubedge-arpscan-amd64/templates/daemonset.yaml
        apiVersion: extensions/v1beta1
        kind: DaemonSet
        metadata:
          labels:
            app: arpscan
            tier: node
          name: kubedge-arpscan-ds
          namespace: default
          ownerReferences:
          - apiVersion: arpscan.kubedge.cloud/v1alpha1
            blockOwnerDeletion: true
            controller: true
            kind: Kubedge
            name: example-kubedge
            uid: ffab2ddb-fe33-11e8-bdcd-0800272318b1
        spec:
          template:
            metadata:
              labels:
                app: arpscan
                tier: node
            spec:
              containers:
              - args:
                - enp0s8
                command:
                - /bin/arpscan
                env:
                - name: POD_NAME
                  valueFrom:
                    fieldRef:
                      fieldPath: metadata.name
                - name: POD_NAMESPACE
                  valueFrom:
                    fieldRef:
                      fieldPath: metadata.namespace
                image: hack4easy/arpscan-amd64:latest
                imagePullPolicy: IfNotPresent
                name: kubedge-arpscan
                resources:
                  limits:
                    cpu: 100m
                    memory: 50Mi
                  requests:
                    cpu: 100m
                    memory: 50Mi
                securityContext:
                  privileged: true
                volumeMounts:
                - mountPath: /etc/kubedge
                  name: kubedge
              hostNetwork: true
              nodeSelector:
                beta.kubernetes.io/arch: amd64
              tolerations:
              - effect: NoSchedule
                operator: Exists
              volumes:
              - hostPath:
                  path: /etc/kubedge
                name: kubedge
      name: example-kubedge-f4wiqc3bhakg7k9310mek79o1
      namespace: default
      version: 1
kind: List
metadata:
  resourceVersion: ""
  selfLink: ""
```


## Deployment of kubedge-operator-helm using Operator Life Cycle Manager

### Install the framework

Install the framework....run it twice
TODO: Use the helm chart instead

```bash
kubectl create -f deploy/upstream/manifests/latest/
kubectl create -f deploy/upstream/manifests/latest/
```

###  Deploy the lcm operator

```bash
kubectl create -f deploy/olm/package.yaml
kubectl create -f deploy/olm/csv.yaml
```
 
***TBD***

