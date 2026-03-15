# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.5.1-base

# install custom nodes into comfyui
# No custom nodes to install

# download models into comfyui

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/
