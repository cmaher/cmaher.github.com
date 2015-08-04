---
layout: post
title: Using Backbone.Hoard to Spare Your Server and Sanity
customLink: "http://www.conductor.com/nightlight/using-backbone-hoard-spare-server-sanity/"
---

While working on user-generated workspaces (dashboard applications) at [Conductor](http://www.conductor.com/), I realized that many requests were being made to the same server endpoint, often at the same time.

> Enter Backbone.Hoard, a Backbone plugin I wrote to de-dupe XHRs and prevent future requests by caching responses, all without changing the API of Backbone’s Models and Collections.

[Read on](http://www.conductor.com/nightlight/using-backbone-hoard-spare-server-sanity/) to learn how the need for Backbone.Hoard arose, and how Conductor engineers use it to simplify development while reducing ajax requests.
