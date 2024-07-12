Instalar o jq

```bash
sudo apt -y install jq
```

Exemplo:

```bash
echo '{"foo": 0}' | jq .

{
  "foo": 0
}
```