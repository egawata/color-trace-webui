#!/bin/bash

# goexec is required

goexec 'http.ListenAndServe(`:8080`, http.FileServer(http.Dir(`.`)))'
