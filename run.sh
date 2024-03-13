echo Because it's 40MB, it's treated as static asset and will be fetched from github...
cat git.wasm > /dev/null;
echo Done fetching!

echo printing help...

wasm git.wasm -- 'git' 'help';

echo printing log...

wasm git.wasm --mapdir /repo:. -- 'git' '-C' '/repo' 'log';
