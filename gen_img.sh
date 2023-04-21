python gen_img_diffusers.py \
    --ckpt /mnt/stable-diffusion-webui-3/models/Stable-diffusion/sd-v1-5-pruned-emaonly.safetensors \
    --outdir /boot/ \
    --fp16 \
    --W 512 --H 512 \
    --scale 7 \
    --sampler "dpmSD" \
    --steps 20 \
    --batch_size 1 \
    --images_per_prompt 1 \
    --prompt "1 girl" \
    --seed 3 \
    --clip_skip 2 \
    

    
