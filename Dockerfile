FROM ubuntu:20.04

WORKDIR /lisp

RUN apt update && \
  apt install -y clisp
