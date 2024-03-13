echo Because it's 40MB, it's treated as static asset and will be fetched from github...
cat git.wasm > /dev/null;
echo Done fetching!

wasm git.wasm -- 'git' 'help';

wasm git.wasm --mapdir /repo:. -- 'git' '-C' '/repo' 'status';
