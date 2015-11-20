# [Microservices Architecture](http://www.slideshare.net/irakli/microservices-architecture-the-blind-spots)

## What drives microservice architecture?

* tech heterogeneity
* scalability
* independant deployments


Docker is a "gateway drug" for MSA - Containers, containers, containers

Containers will drive MSA adoptions, becomes defacto standards. MSA won't be "a choice"

## Current focus is too code oriented

Hypermedis architecture help with MSA, keep them independant

## Data 

microservice should encapsulate their own data

Domain driven design

DDD & Bounded contexts

Bounded Context = Capabilities

> "Think about capabilities, not data" - Sam Newman, Building Microservices

## How small should microservices be?

> "BC should be as big as it needs to be to full express Ubiquitous Language" - Vernon, Implementing DDD

Business doesn't want small BC. MAny teams speaking different languages.  Tech likes smaller CI.

In general, DDD along won't give you small enough MS for solve dats embedding reqs.

### Event Sourcing & CQRS - data storage alts.

> Event sourcing is about storing **Facts** "state" is a first-level derivative off of your facts.  They are **transient**

Command and Query Responsibility Segregation (CQRS)

Do not overuse Elastic Search or CQRS - use when necessary. tool to be used sparingly

Transactions?  Use "Sagas": Long-Lived Distributed Transactions.   vasters.com

https://github.com/apiacademy/microservices-deployment






