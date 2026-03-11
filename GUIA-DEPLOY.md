# 📖 GUIA COMPLETO: Deploy no GitHub Pages

## 🎯 Objetivo
Hospedar sua landing page **GRATUITAMENTE** no GitHub Pages

---

## 📋 Pré-requisitos

- ✅ Git instalado ([Download aqui](https://git-scm.com/))
- ✅ Conta no GitHub ([Criar conta](https://github.com/join))
- ✅ Arquivos da landing page prontos

---

## 🚀 MÉTODO 1: Script Automático (Mais Fácil)

### Passo 1: Abra o PowerShell
- Pressione `Win + X`
- Selecione "Windows PowerShell"

### Passo 2: Execute o script
```powershell
cd C:\GitHub\RyanLandPage
.\deploy.ps1
```

### Passo 3: Siga as instruções
O script vai guiar você por todo o processo!

---

## 🔧 MÉTODO 2: Manual (Passo a Passo)

### 1️⃣ CRIAR REPOSITÓRIO NO GITHUB

1. Acesse: https://github.com/new
2. Preencha:
   ```
   Repository name: RyanLandPage
   Description: Landing page profissional - Desenvolvedor Backend
   Public ✓
   ```
3. **NÃO** marque "Add a README file"
4. Clique em **"Create repository"**

### 2️⃣ ABRIR TERMINAL

No Windows:
- Pressione `Win + X`
- Selecione "Windows PowerShell"

Ou no VS Code:
- Terminal > New Terminal

### 3️⃣ NAVEGAR ATÉ A PASTA

```bash
cd C:\GitHub\RyanLandPage
```

### 4️⃣ INICIALIZAR GIT

```bash
git init
```

Você verá:
```
Initialized empty Git repository in C:/GitHub/RyanLandPage/.git/
```

### 5️⃣ ADICIONAR ARQUIVOS

```bash
git add .
```

Isso adiciona TODOS os arquivos da pasta.

### 6️⃣ FAZER COMMIT

```bash
git commit -m "🚀 Initial commit - Landing Page"
```

Você verá algo como:
```
[main (root-commit) abc1234] 🚀 Initial commit - Landing Page
 X files changed, Y insertions(+)
```

### 7️⃣ CONECTAR AO GITHUB

```bash
git remote add origin https://github.com/1Kibe/RyanLandPage.git
```

### 8️⃣ RENOMEAR BRANCH

```bash
git branch -M main
```

### 9️⃣ ENVIAR PARA O GITHUB

```bash
git push -u origin main
```

⚠️ **Primeira vez?** O GitHub pode pedir login:
- Digite seu **username**
- Digite seu **token** (não a senha!)
  - Token: Settings > Developer settings > Personal access tokens

### 🔟 ATIVAR GITHUB PAGES

1. Vá para: https://github.com/1Kibe/RyanLandPage
2. Clique em **Settings** (⚙️ no topo)
3. No menu lateral, clique em **Pages**
4. Em "Build and deployment":
   - **Source**: Deploy from a branch
   - **Branch**: main
   - **Folder**: / (root)
5. Clique em **Save**

### ⏳ AGUARDE

- O GitHub vai processar (2-5 minutos)
- Um banner verde aparecerá com o link
- Seu site estará em: **https://1Kibe.github.io/RyanLandPage**

---

## 🔄 FAZENDO ATUALIZAÇÕES

Sempre que modificar o site:

```bash
git add .
git commit -m "✨ Descrição da mudança"
git push
```

Exemplos de mensagens:
```bash
git commit -m "🐛 Corrigir bug na seção de contato"
git commit -m "✨ Adicionar novo projeto"
git commit -m "💄 Atualizar cores do tema"
git commit -m "📱 Melhorar responsividade mobile"
```

---

## ❓ PROBLEMAS COMUNS

### ❌ "git: command not found"
**Solução**: Instale o Git em https://git-scm.com/

### ❌ "remote: Repository not found"
**Solução**: Verifique se o repositório foi criado no GitHub

### ❌ "Permission denied"
**Solução**: Configure suas credenciais:
```bash
git config --global user.name "1Kibe"
git config --global user.email "ryanadrianpra2022@gmail.com"
```

### ❌ "Updates were rejected"
**Solução**: Puxe as mudanças primeiro:
```bash
git pull origin main --allow-unrelated-histories
git push
```

### ❌ Site não aparece ou mostra 404
**Soluções**:
1. Aguarde 5 minutos
2. Verifique se o arquivo se chama **index.html** (não Index.html)
3. Force refresh: `Ctrl + Shift + R`
4. Limpe o cache do navegador

---

## 📊 VERIFICAR STATUS

```bash
# Ver status dos arquivos
git status

# Ver histórico de commits
git log --oneline

# Ver repositório remoto
git remote -v
```

---

## 🎨 PERSONALIZAÇÕES OPCIONAIS

### Usar domínio personalizado

1. Compre um domínio (ex: Registro.br)
2. Em Settings > Pages > Custom domain
3. Digite seu domínio
4. Configure DNS no seu provedor

### Adicionar Google Analytics

Adicione antes do `</head>`:
```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXXX"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-XXXXXXXXXX');
</script>
```

---

## 📱 TESTAR O SITE

Depois do deploy, teste em:

- ✅ Desktop (Chrome, Firefox, Edge)
- ✅ Mobile (Android, iPhone)
- ✅ Tablet
- ✅ Diferentes resoluções

Use ferramentas:
- Chrome DevTools (F12)
- [BrowserStack](https://www.browserstack.com/)
- [Responsive Design Checker](https://responsivedesignchecker.com/)

---

## 🎯 CHECKLIST FINAL

Antes de compartilhar seu portfolio:

- [ ] Todas as imagens carregando
- [ ] Links funcionando
- [ ] WhatsApp abrindo corretamente
- [ ] Email clicável
- [ ] GitHub e LinkedIn corretos
- [ ] Sem erros no console (F12)
- [ ] Responsivo em mobile
- [ ] Tempo de carregamento rápido
- [ ] Ortografia correta
- [ ] Informações atualizadas

---

## 🌟 PRÓXIMOS PASSOS

Depois do deploy:

1. ✅ Compartilhe no LinkedIn
2. ✅ Adicione no currículo
3. ✅ Envie para recrutadores
4. ✅ Coloque no email signature
5. ✅ Adicione no GitHub profile README

---

## 💡 DICAS PROFISSIONAIS

- 📊 Use Google Analytics para ver visitantes
- 🔍 Adicione no Google Search Console
- 📱 Teste em diferentes dispositivos
- 🎨 Mantenha atualizado
- 🚀 Adicione novos projetos regularmente
- 💬 Peça feedback de amigos/colegas

---

## 📞 AJUDA

Problemas? Entre em contato:

- 💬 WhatsApp: (43) 98233-8000
- 📧 Email: ryanadrianpra2022@gmail.com
- 🐙 GitHub Issues: https://github.com/1Kibe/RyanLandPage/issues

---

<div align="center">

**🎉 BOA SORTE COM SEU PORTFOLIO! 🎉**

*Desenvolvido com 💻 por Ryan Adrian*

</div>

