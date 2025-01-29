echo printing help...

wasm node_modules/git.wasm/git.wasm -- 'git' 'help'

echo printing log...

wasm node_modules/git.wasm/git.wasm --mapdir /repo:. -- 'git' '-C' '/repo' 'log'
