# Mannan Shukla

Sunnyvale, California • US Citizen

[(609) 575-0436](tel:+16095750436) • [mannanshukla@icloud.com](mailto:mannanshukla@icloud.com) • [linkedin.com/in/mannanshukla](https://linkedin.com/in/mannanshukla) • [github.com/mannanshukla](https://github.com/mannanshukla)

## Technical Skills

Go, Python, Bash, TypeScript • AWS (EC2, ECS, RDS, S3, DynamoDB, IAM), Kubernetes (operators, controllers, CRDs, PVCs), Kubeflow, Docker, Helm, ArgoCD, Terraform, Cilium, DirectPV, GitOps • vLLM, SGLang, TensorRT, CUDA, NCCL, DCGM, Slurm, PagedAttention, KV cache, continuous batching • PyTorch, Hugging Face, LoRA • Prometheus, Grafana, GitHub Actions, CI/CD • Auth0, JWT, RBAC

## Experience

### Software Engineer

*Voltage Park / Lightning AI* <span class="location">• San Francisco, CA & Redmond, WA</span> <span class="date">July 2025 - Present</span>

- Shipped hot model-weight reloading for **vLLM** deployments via a **Go** sidecar, swapping fine-tuned checkpoints in-place in seconds vs. 10-30 min GPU redeploys
- Designed an async/batch **inference platform** with a durable **Postgres** task queue, pull-based sidecar workers, and queue-depth autoscaling to scale GPU workers to zero
- Built core pieces of an **S3**-compatible object store (**VAST**-backed): a health-aware **P2C** client-side load balancer over CNode IPs with lock-free in-flight tracking and automatic failover, plus **Terraform**/**Vault**-managed **RDS** infra
- Built distributed inference orchestration on **Kubernetes** in **Go**: deployment-target controllers and **DynamoDB** event sourcing to coordinate fleets of **GPU** serving replicas
- Created the **vp-cloud-sdk** **Python** SDK for Voltage Park's orchestration platform, exposing fleet/node/remediation APIs and a full staging release pipeline with **GitHub Actions**
- Built and operate a multi-tenant managed **Kubernetes** platform across **GitOps** (**ArgoCD**), **Terraform**/**Helm** IaC, **Cilium**/**Envoy** networking, **NVIDIA GPU Operator**, and **kube-prometheus-stack** observability, with tenant-isolation hardening
- Built a **Slurm** GPU health-check suite for distributed training (ECC, PCIe AER, **NCCL** stalls, **DCGM** checks, thermal) that auto-drains unhealthy nodes, creates RMA tickets, and sends **Slack** alerts to protect multi-node jobs
- On-call for production **H100** clusters; debugged distributed networking, storage, and scheduling across **WireGuard**, **CoreDNS**, **Cilium**, **DirectPV**/**PVCs**, **Longhorn**, **MPI Operator**, and **GPU Operator**

### Undergraduate Researcher: AIOS

*Rutgers University* <span class="location">• New Brunswick, NJ</span> <span class="date">Apr 2024 - Apr 2025</span>

- Built an **LLM** agent recommendation system hitting 83% accuracy vs. **GPT-4** with a 1B model via **LoRA** fine-tuning (**Unsloth**), advised by Prof. Yongfeng Zhang

### Partnerships Intern

*Nas.io* <span class="location">• New York, NY</span> <span class="date">Feb 2025 - May 2025</span>

- Drove influencer partnerships and client onboarding for a Series A startup, generating $2K GMV in one month while 50x'ing outreach via a **Python**/**Klaviyo** automation pipeline

## Projects

### TaskCLI: SWE-bench-style evaluation runner

- Built a **Python** agent-evaluation harness for SWE-bench-style task bundles with reproducible **Docker** sandboxes, hidden-test patch grading, **JUnit XML** result parsing, **SQLite** artifact tracking, and OpenAI-compatible LLM/stub solvers

### BYOA: Bring Your Own Agent

- Built a **Kubernetes** platform that spins up agents on any **HuggingFace** model in one click, leveraging **NVIDIA Dynamo** for disaggregated prefill/decode serving, KV-cache-aware routing, and GPU autoscaling behind OpenAI-compatible endpoints

### tochi.one: AI property management

- Built payment, lease-writing, and communication agents for landlords using **Agno**, with **Twilio** for communication agents and the **Stripe** API for payments

### AdBlockIRL: AR ad-blocking proof-of-concept for **Meta Quest**

- Trained **YOLOv8** on **Roboflow** to detect 100+ concurrent ads at 5ms latency, applying real-time mosaic censoring via **OpenCV**; won $2000 at Bain Capital Ventures AI Hackathon

## Education

### Rutgers University - New Brunswick

*Bachelor of Science - Computer Science • Cum Laude*

- Linux User Group (President), Road to Silicon Valley Program
