# Service YAML
apiVersion: v1 
kind: Service
metadata:
  name: my-service
spec:
  selector:
    app: Node.js
  ports:
    - protocol: TCP
      port: 80
      targetPort: 8000
  type: NodePort
