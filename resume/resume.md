# Mannan Shukla

Sunnyvale, California • US Citizen

[(609) 575-0436](tel:+16095750436) • [mannanshukla@icloud.com](mailto:mannanshukla@icloud.com) • [linkedin.com/in/mannanshukla](https://linkedin.com/in/mannanshukla) • [github.com/mannanshukla](https://github.com/mannanshukla)

## Technical Skills

**Languages:** Python, Go, Bash, TypeScript\
**Inference:** vLLM, SGLang, TensorRT, NVIDIA Dynamo, CUDA, NCCL, PagedAttention, KV cache, continuous batching\
**ML & Agents:** PyTorch, Hugging Face, LoRA, LangGraph, MCP, Kubeflow\
**Infrastructure:** Kubernetes, Docker, Helm, Terraform, AWS, ArgoCD, Cilium, Slurm\
**Production:** Postgres, Prometheus, Grafana, GitHub Actions, CI/CD, GitOps

## Experience

### Founder & Engineer

*spawnpoint* <span class="location">• San Francisco, CA</span> <span class="date">July 2026 - Present</span>

- Built **spawnpoint**, an agent-native deploy platform: an AI agent ships an app over **MCP** and gets back a live public URL
- Built a first-class **MCP** server as the agent-facing API over Streamable HTTP, scoping every tool to its caller
- Implemented an **OAuth 2.1** server for MCP with dynamic client registration, **PKCE** (S256), and token rotation
- Built passwordless **Auth0** magic-link sign-in, stateless **HMAC**-signed sessions, and **SHA-256**-hashed tokens
- Built the deploy path in pure **Go**: boot an Ubuntu **CPU VM**, run each app as a **Docker** service, verify readiness
- Own the full **CI/CD**: **GitHub Actions** build/vet/test and a live deploy check, shipping to **AWS ECS**

### Software Engineer

*Voltage Park / Lightning AI* <span class="location">• San Francisco, CA & Redmond, WA</span> <span class="date">July 2025 - July 2026</span>

- Shipped hot model-weight reloading for **vLLM** inference deployments via a **Go** sidecar, cutting fine-tuned model rollout time from 10-30 minutes to seconds without restarting GPU workers
- Built core pieces of an **S3**-compatible object store (**VAST**-backed): a health-aware **P2C** client-side load balancer over CNode IPs with lock-free in-flight tracking and automatic failover, plus **Terraform**/**Vault**-managed **RDS** infra
- Built distributed inference orchestration in **Go** on **Kubernetes**, implementing deployment-target controllers and **DynamoDB** event sourcing to reconcile and recover fleets of GPU-serving replicas
- Created the **vp-cloud-sdk** **Python** SDK for Voltage Park's orchestration platform, exposing fleet/node/remediation APIs and a full staging release pipeline with **GitHub Actions**
- Own a multi-tenant GPU platform spanning **ArgoCD**, **Terraform**, **Helm**, **Cilium**/**Envoy**, NVIDIA GPU Operator, and **Prometheus**/**Grafana**, with tenant isolation and production observability
- Built a **Slurm** GPU health-check suite for distributed training (ECC, PCIe AER, **NCCL** stalls, **DCGM** checks, thermal) that auto-drains unhealthy nodes, creates RMA tickets, and sends **Slack** alerts to protect multi-node jobs
- Operate production **H100** clusters, resolving incidents across GPU scheduling, distributed networking, and **NCCL** workloads

### Undergraduate Researcher: AIOS

*Rutgers University* <span class="location">• New Brunswick, NJ</span> <span class="date">Apr 2024 - Apr 2025</span>

- Built an **LLM** agent recommender hitting 83% accuracy vs. **GPT-4** with a 1B model via **LoRA** fine-tuning (**Unsloth**)

## Projects

### BYOA: Bring Your Own Agent

- Built a **Kubernetes** inference platform that deploys agents on arbitrary **Hugging Face** models behind OpenAI-compatible APIs, using **NVIDIA Dynamo** for disaggregated serving, KV-cache-aware routing, and GPU autoscaling

### TaskCLI: SWE-bench-style evaluation runner

- Built a **Python** agent-evaluation harness for SWE-bench-style task bundles with reproducible **Docker** sandboxes, hidden-test patch grading, **JUnit XML** parsing, **SQLite** artifact tracking, and OpenAI-compatible solvers

### tochi.one: AI property management agents

- Built payment, lease-generation, and tenant-communication workflows in **LangGraph**/**MCP** with **Stripe** and **Twilio**

### AdBlockIRL: AR ad-blocking

- Trained **YOLOv8** on **Roboflow** to detect 100+ concurrent ads at 5ms latency, applying real-time mosaic censoring via **OpenCV**; won $2000 at Bain Capital Ventures AI Hackathon

## Education

### Rutgers University - New Brunswick

*Bachelor of Science - Computer Science • Cum Laude • Linux User Group (President)* <span class="date">May 2025</span>
