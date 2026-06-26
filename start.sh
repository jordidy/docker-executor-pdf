#!/bin/bash

jupyter kernelgateway \
    --ip=0.0.0.0 \
    --port=${PORT:-8080} \
    --KernelGatewayApp.api=kernel_gateway.jupyter_websocket \
    --KernelGatewayApp.auth_token='' \
    --KernelGatewayApp.allow_origin='*'