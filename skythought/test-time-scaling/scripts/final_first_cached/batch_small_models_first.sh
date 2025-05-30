#!/bin/bash

echo "Starting Qwen-0.5B evaluation..."
bash scripts/final_first_cached/qwen0.5b_n_16_debug_public3_select_first_cached.sh

echo "Starting Qwen-1.5B evaluation..."
bash scripts/final_first_cached/qwen1.5b_n_16_debug_public3_select_first_cached.sh

echo "Starting Qwen-3B evaluation..."
bash scripts/final_first_cached/qwen3b_n_16_debug_public3_select_first_cached.sh

echo "All evaluations completed!"
