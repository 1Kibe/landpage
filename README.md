# 🌌 Ryan Adrian - Portfolio Profissional

Landing page profissional com tema espacial, apresentando meu trabalho como **Desenvolvedor Backend**.

---

## 🚀 Acesso Rápido

### 🌐 Site Online
- **Landing Page**: https://1kibe.github.io/landpage/

### ⚡ Deploy Rápido
```bash
git add .
git commit -m "✨ Suas mudanças"
git push
```
*Deploy automático via GitHub Actions em 1-2 minutos*

---

## 📂 Estrutura do Projeto

```
RyanLandPage/
├── index.html          # Landing page principal (Tema Espacial)
├── .github/
│   └── workflows/
│       └── static.yml  # Deploy automático GitHub Pages
├── docs/
│   ├── Estrutura.md    # Especificações de design
│   └── images/
│       ├── IMG_20250919_115501_035.webp  # Foto pessoal
│       └── intaQR.jpeg                   # QR Code Instagram
├── GUIA-COMPLETO.md    # Documentação completa
└── README.md           # Este arquivo
```

---

## ✨ Características

### 🎨 Design
- 🌟 **235 estrelas animadas** com diferentes tamanhos e opacidades
- 🌌 **Galáxia rotativa** com nebulosas em roxo e azul
- 💫 **Partículas flutuantes** com efeito parallax
- 🎨 **Cards com efeitos refinados** (light shine, sombras multicamadas)
- 💎 **Títulos com gradiente metálico** e underline animado
- ✨ **Tags de habilidades** com micro-animações e efeitos neon
- 📱 **100% responsivo** - funciona em todos os dispositivos

### ⚡ Performance
- 🚀 **Arquivo único** - tudo em um só HTML
- 💾 **Zero dependências externas**
- ⚡ **Carregamento instantâneo**
- 🎯 **Otimizado para SEO**

### 🛠️ Tecnologias
- **HTML5** - Estrutura semântica
- **CSS3** - Animações e efeitos visuais avançados
- **JavaScript Vanilla** - Interatividade pura
- **Canvas API** - Animação de estrelas
- **GitHub Actions** - Deploy automático

---

## 🚀 Como Fazer Deploy no GitHub Pages

### ✅ Pré-requisitos
- Git instalado ([Download](https://git-scm.com/))
- Conta no GitHub ([Criar](https://github.com/join))

### 📋 Configuração Inicial (Primeira vez)

#### 1️⃣ Criar Repositório no GitHub
1. Acesse: https://github.com/new
2. Nome: `landpage` (ou nome desejado)
3. Marque como **Public**
4. **NÃO** adicione README
5. Clique em **Create repository**

#### 2️⃣ Conectar ao GitHub
```bash
# Navegue até a pasta do projeto
cd C:\GitHub\RyanLandPage

# Inicialize o Git (se ainda não foi feito)
git init

# Adicione todos os arquivos
git add .

# Faça o primeiro commit
git commit -m "🚀 Deploy inicial - Landing Page"

# Conecte ao repositório remoto
git remote add origin https://github.com/SEU-USUARIO/landpage.git

# Defina a branch principal
git branch -M main

# Envie para o GitHub
git push -u origin main
```

#### 3️⃣ Ativar GitHub Pages
1. Acesse: `https://github.com/SEU-USUARIO/landpage/settings/pages`
2. Em **Source**, selecione: **GitHub Actions**
3. Aguarde 2-5 minutos

#### 4️⃣ Pronto! 🎉
Seu site estará em: `https://SEU-USUARIO.github.io/landpage/`

---

### 🔄 Atualizações Futuras

Sempre que fizer mudanças nos arquivos:

```bash
# Adicione as mudanças
git add .

# Faça commit com descrição
git commit -m "✨ Descrição das mudanças"

# Envie para o GitHub
git push
```

O GitHub Actions fará o deploy automaticamente em 1-2 minutos!

---

## 💻 Desenvolvimento Local

### Opção 1: Abrir Diretamente no Navegador
```bash
start index.html
```

### Opção 2: Live Server (VS Code)
1. Instale a extensão **Live Server**
2. Clique com botão direito em `index.html`
3. Selecione **"Open with Live Server"**

### Opção 3: Python HTTP Server
```bash
# Python 3
python -m http.server 8000

# Acesse: http://localhost:8000
```

### Opção 4: Node.js HTTP Server
```bash
# Instalar servidor
npm install -g http-server

# Executar
http-server

# Acesse: http://localhost:8080
```

---

## 🎨 Personalização


### Editar Informações
Todos os arquivos são **auto-contidos** e **bem documentados**. Basta abrir o HTML e procurar pelos comentários:

```html
<!-- ========================================
     SEÇÃO: Hero
     Edite aqui seu nome e título
========================================= -->
```

### Trocar Imagens
1. Adicione suas imagens em `docs/images/`
2. Edite o caminho no HTML:
```html
<img src="docs/images/SUA-FOTO.jpg" alt="Ryan Adrian">
```

---

## 🔧 GitHub Actions - Deploy Automático

### Como Funciona
O arquivo `.github/workflows/static.yml` configura o deploy automático:

- ✅ **Trigger**: A cada `push` na branch `main`
- ✅ **Processo**: Upload e deploy no GitHub Pages
- ✅ **Tempo**: 1-2 minutos
- ✅ **Status**: Visível na aba **Actions** do repositório

### Verificar Status do Deploy
1. Acesse: `https://github.com/SEU-USUARIO/landpage/actions`
2. Veja o workflow mais recente
3. ✅ Verde = Deploy concluído
4. 🔴 Vermelho = Erro (clique para detalhes)

### Deploy Manual
Você também pode fazer deploy manualmente:
1. Vá em **Actions** no repositório
2. Selecione **Deploy static content to Pages**
3. Clique em **Run workflow**

---

## 📊 Estrutura da Página

### Landing Page (Espacial) 🌌
- **Fundo**: Galáxia rotativa + 235 estrelas animadas
- **Tema**: Explorador espacial
- **Cores principais**: Roxo (#8b5cf6) + Azul (#3b82f6)
- **Efeitos especiais**: 
  - Parallax nas estrelas
  - Cards com light shine animation
  - Títulos com gradiente metálico
  - Tags de habilidades com micro-animações neon
  - Footer com blur effect

---

## 🆘 Solução de Problemas

### Git não encontrado
```bash
# Baixe e instale: https://git-scm.com/
# Reinicie o terminal após instalação
```

### Erro de permissão no Git
```bash
git config --global user.name "SeuNome"
git config --global user.email "seu@email.com"
```

### Site não carrega (404)
- ✅ Aguarde 5 minutos após primeira configuração
- ✅ Verifique se o arquivo é `index.html` (não `index.htm`)
- ✅ Verifique se está na raiz do repositório
- ✅ Force refresh: `Ctrl + Shift + R`

### Mudanças não aparecem no site
- ✅ Verifique se fez `git push` corretamente
- ✅ Aguarde 1-2 minutos para o deploy
- ✅ Limpe o cache do navegador
- ✅ Verifique o status em **Actions**

### Estrelas não aparecem
- ✅ JavaScript está habilitado no navegador?
- ✅ Console mostra erros? (F12 → Console)
- ✅ Teste em outro navegador

---

## 📝 Notas Importantes

- ✅ **GitHub Pages é GRATUITO** para repositórios públicos
- ✅ **HTTPS automático** - Certificado SSL configurado automaticamente
- ✅ **Domínio personalizado** - Você pode usar seu próprio domínio
- ✅ **Sem limite de visitantes** - Pode receber quantos acessos quiser
- ✅ **CDN global** - Site rápido em todo o mundo

---

## 🔗 Links Úteis

### Documentação
- [GitHub Pages Docs](https://docs.github.com/pt/pages)
- [GitHub Actions Docs](https://docs.github.com/pt/actions)
- [Git Básico](https://git-scm.com/book/pt-br/v2)

### Configurações do Repositório
- [Configurar GitHub Pages](https://github.com/1Kibe/landpage/settings/pages)
- [Ver Actions](https://github.com/1Kibe/landpage/actions)
- [Releases](https://github.com/1Kibe/landpage/releases)

### Ferramentas Úteis
- [Shields.io](https://shields.io/) - Criar badges
- [Favicon Generator](https://favicon.io/) - Criar favicons
- [TinyPNG](https://tinypng.com/) - Comprimir imagens
- [Can I Use](https://caniuse.com/) - Compatibilidade de navegadores

---

## 📱 Compartilhe seu Portfolio

Depois do deploy, compartilhe em:

- ✅ **LinkedIn** - Adicione na seção "Website"
- ✅ **GitHub Profile** - Fixe o repositório
- ✅ **Email Signature** - Link no rodapé
- ✅ **WhatsApp Status** - QR Code ou link
- ✅ **Currículo** - Adicione o link

---

## 📄 Licença

Este projeto está sob licença MIT. Sinta-se livre para usar, modificar e distribuir.

---

## 👨‍💻 Autor

**Ryan Adrian**
- 🌐 Portfolio: https://1kibe.github.io/landpage/
- 💼 LinkedIn: [Seu LinkedIn]
- 🐙 GitHub: [@1Kibe](https://github.com/1Kibe)
- 📧 Email: ryanadrianpra2022@gmail.com

---

<div align="center">

### ⭐ Se este projeto foi útil, deixe uma estrela!

**Feito com 💜 por Ryan Adrian**

</div>

