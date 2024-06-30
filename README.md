# Mail Master

A scatch of event driven architecture using Elixir and  Broadway with RabbitMQ. In this architecture, Elixir/Phoenix applications communicate asynchronously via RabbitMQ using the AMQP protocol. RabbitMQ serves as the message broker, facilitating event distribution. Broadway, a streaming library, processes incoming messages, enabling scalable and fault-tolerant data processing pipelines. 

## Architectual Overview


![Architectual overview](image.png) 

## Event Driven Architecture 

[Event-Driven Architectures Done Right, Apache Kafka • Tim Berglund • Devoxx Poland 2021](https://www.youtube.com/watch?v=A_mstzRGfIE)

[Building Data Platforms with Event-Driven Architecture and Orchestration](https://www.youtube.com/watch?v=17ukTYPtsnw)

## Developmennt 

### Broadway 

[Broadway](https://hexdocs.pm/broadway/Broadway.html) (official docs, read it first, always read official docs first)

[ElixirConf 2019 - Build Efficient Data Processing Pipelines.](https://www.youtube.com/watch?v=tPu-P97-cbE)

[ElixirConf 2023 - Anthony Accomazzo - Building recursive workflows with Broadway](https://www.youtube.com/watch?v=TcLemx0MFV0&t=403s)

[Broadway, RabbitMQ, and the Rise of Elixir part 1](https://akoutmos.com/post/broadway-rabbitmq-and-the-rise-of-elixir) (Blog)

[Broadway, RabbitMQ, and the Rise of Elixir part 2](https://akoutmos.com/post/broadway-rabbitmq-and-the-rise-of-elixir-two/) (Blog)

### Apache Kafka

[Kafka Cluster with Docker Compose](https://medium.com/@erkndmrl/kafka-cluster-with-docker-compose-5864d50f677e)

[Kafka vs. RabbitMQ vs. Messaging Middleware vs. Pulsar](https://www.youtube.com/watch?v=x4k1XEjNzYQ)

[Apache Kafka Architecture](https://www.youtube.com/watch?v=IsgRatCefVc)

[Topics, Partitions and Offsets: Apache Kafka Tutorial #2](https://www.youtube.com/watch?v=UHjSP7nxk7g)

[Reliably Processing Trillions of Kafka Messages Per Day](https://medium.com/walmartglobaltech/reliably-processing-trillions-of-kafka-messages-per-day-23494f553ef9)

### LiveView

[ElixirConf 2023 - Tim Gremore - Replacing React: How Liveview solved our performance problems](https://www.youtube.com/watch?v=Qz0ZnOMaeP) (ElixirConf)

### Testing

[Playwright enables reliable end-to-end testing for modern web apps/](https://playwright.dev/)

### Emails

[The only framework that makes responsive email easy- MJML](https://mjml.io/)

### UI/UX

- [Playwright](https://playwright.dev/)

- [Phoenix Storybook](https://github.com/phenixdigital/phoenix_storybook): for showcasing and documenting your UI components.

- [BloomUI](https://bloom-ui.fly.dev): a UI component library inspired by Shadcn for React.

- [Petal Components](https://github.com/petalframework/petal_components)

- [SurfaceUI](https://surface-ui.org/getting_started): originated in this project using Heex.

- [PrimerLive](https://primer-live.org), [GitHub Repository](https://github.com/ArthurClemens/primer_live): following GitHub's Primer Design System.

## Deployment

[Mix Release](https://hexdocs.pm/mix/Mix.Tasks.Release.html) (official docs, read it first, always read official docs first)

[Deploying Phoenix with Releases and Containers](https://hexdocs.pm/phoenix/releases.html) (official docs, read it first, always read official docs first)

### Kubernetes 

## Monitoring

[How to monitor Containers in Kubernetes using Prometheus & cAdvisor & Grafana? CPU, Memory, Network](https://www.youtube.com/watch?v=dMca4jHaft8&t=254s)

## Links

[Магия Elixir в рассылке e-mail / Александр Швец (Xeteq)](https://www.youtube.com/watch?v=aovuXqDrtNo) (High Load Channel)

[ElixirConf 2023 - Jeffery Utter - Scaling Teams with Kafka on the BEAM](https://www.youtube.com/watch?v=gtCJ56GxKf0)

[Delivering social change with Elixir at Change.org](https://elixir-lang.org/blog/2020/10/27/delivering-social-change-with-elixir-at-change.org/)
 
[Idempotent seeds in Elixir](https://bitcrowd.dev/idempotent-seeds-in-elixir/) (Article)

[Elixir: The Wickedly Awesome Batch and Stream Processing Language You Should Have in Your Toolbox](https://www.youtube.com/watch?v=4c6tY0dLni4&t=2s) (YouTube Talk)

[Insert 19 million rows with Elixir/Phoenix and PostgreSQL](https://medium.com/@r_trojanowski/working-with-a-huge-dataset-with-elixir-and-phoenix-94875e4169a5) (Medium Article)

 
