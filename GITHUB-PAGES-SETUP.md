# 🚀 Configuração do GitHub Pages - Guia Completo

## ✅ Status Atual
- ✅ Repositório Git configurado
- ✅ Repositório remoto: `https://github.com/1Kibe/landpage.git`
- ✅ Branch principal: `main`
- ✅ Arquivos prontos para deploy

## 📋 Passos para Ativar o GitHub Pages

### Método 1: GitHub Actions (Recomendado - Automático)

1. **Acesse seu repositório no GitHub:**
   ```
   https://github.com/1Kibe/landpage
   ```

2. **Vá em Settings (Configurações)**
   - Clique na aba `Settings` no menu superior do repositório

3. **Acesse Pages no menu lateral esquerdo**
   - No menu lateral, procure por `Pages`

4. **Configure a Source (Origem)**
   - Em "Build and deployment"
   - Em "Source", selecione: **GitHub Actions**

5. **Pronto!** 
   - O workflow já está configurado no arquivo `.github/workflows/static.yml`
   - A cada push na branch `main`, o site será atualizado automaticamente

### Método 2: Deploy Direto da Branch (Simples)

1. **Acesse seu repositório no GitHub:**
   ```
   https://github.com/1Kibe/landpage
   ```

2. **Vá em Settings → Pages**

3. **Configure:**
   - **Source:** Deploy from a branch
   - **Branch:** `main`
   - **Folder:** `/ (root)`

4. **Clique em Save**

## 🌐 URL do Seu Site

Após ativar, seu site ficará disponível em:
```
https://1kibe.github.io/landpage/
```

**Acesso às diferentes versões:**
- Versão 1 (principal): `https://1kibe.github.io/landpage/`
- Versão 2: `https://1kibe.github.io/landpage/index2.html`
- Versão 3: `https://1kibe.github.io/landpage/index3.html`

## 🔄 Como Atualizar o Site

Sempre que você fizer mudanças:

```powershell
# 1. Adicionar mudanças
git add .

# 2. Fazer commit
git commit -m "Descrição das mudanças"

# 3. Enviar para o GitHub
git push origin main
```

Se estiver usando GitHub Actions, o site será atualizado automaticamente em 1-2 minutos.

## ⏱️ Tempo de Deploy

- **Primeira vez:** 2-5 minutos
- **Atualizações:** 1-2 minutos

## 🔍 Verificar Status do Deploy

1. Vá para a aba **Actions** no seu repositório
2. Veja o status do workflow mais recente
3. ✅ = Deploy concluído
4. 🔴 = Erro (clique para ver detalhes)

## 📝 Notas Importantes

- O GitHub Pages é **gratuito** para repositórios públicos
- O site pode demorar alguns minutos para ficar online na primeira vez
- Certificado SSL (HTTPS) é configurado automaticamente
- Você pode usar um domínio personalizado se quiser

## 🎯 Próximos Passos

1. ✅ Ative o GitHub Pages seguindo um dos métodos acima
2. ✅ Aguarde alguns minutos
3. ✅ Acesse sua URL: `https://1kibe.github.io/landpage/`
4. ✅ Compartilhe seu portfolio profissional! 🎉

## 🆘 Problemas Comuns

### Site não carrega
- Aguarde 5 minutos após primeira configuração
- Verifique se o Pages está ativado em Settings → Pages
- Verifique se o arquivo `index.html` está na raiz do repositório

### Mudanças não aparecem
- Verifique se fez `git push` corretamente
- Aguarde 1-2 minutos para o deploy
- Force refresh no navegador: `Ctrl + Shift + R`

### Erro 404
- Verifique a URL (deve incluir o nome do repositório: `/landpage`)
- Verifique se o arquivo existe no repositório

## 🔗 Links Úteis

- [Documentação Oficial GitHub Pages](https://docs.github.com/pt/pages)
- [Seu Repositório](https://github.com/1Kibe/landpage)
- [Configurações do Pages](https://github.com/1Kibe/landpage/settings/pages)

