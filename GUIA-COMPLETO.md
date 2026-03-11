# 📘 Guia Completo - Landing Page Ryan Adrian

Este é o **guia unificado** de toda a documentação do projeto. Tudo que você precisa saber está aqui.

---

## 📚 Índice

1. [Sobre o Projeto](#sobre-o-projeto)
2. [GitHub Pages - Deploy Automático](#github-pages---deploy-automático)
3. [Como Editar a Landing Page](#como-editar-a-landing-page)
4. [Estrutura Visual e Design](#estrutura-visual-e-design)
5. [Seções da Página](#seções-da-página)
6. [FAQ - Perguntas Frequentes](#faq---perguntas-frequentes)

---

## 🌌 Sobre o Projeto

Landing page profissional com **3 versões de design**:

- **index.html** - Tema Espacial com galáxia rotativa
- **index2.html** - Tema Tech/Cyberpunk com efeitos neon
- **index3.html** - Tema Retro Gaming com jogo da cobrinha

### 🚀 Site Online

- **Versão 1**: https://1kibe.github.io/landpage/
- **Versão 2**: https://1kibe.github.io/landpage/index2.html
- **Versão 3**: https://1kibe.github.io/landpage/index3.html

### ✨ Características

- ✅ **Arquivo único HTML** - Sem dependências externas
- ✅ **100% responsivo** - Funciona em todos dispositivos
- ✅ **Deploy automático** - GitHub Actions
- ✅ **Bem documentado** - Fácil manutenção
- ✅ **Performance otimizada** - Carregamento rápido

---

## 🚀 GitHub Pages - Deploy Automático

### ❓ Quando eu fizer `git push`, ele já atualiza a landing page?

**SIM!** ✅ O GitHub Pages com GitHub Actions atualiza automaticamente.

**Como funciona:**
1. Você edita o arquivo `index.html`
2. Você faz: `git add . && git commit -m "mensagem" && git push`
3. O GitHub Actions detecta a mudança
4. Em **1-2 minutos** o site é atualizado automaticamente
5. Pronto! Acesse a URL e veja as mudanças

### ❓ Isso funciona para projetos que não são landing pages?

**SIM!** ✅ O GitHub Pages funciona para **qualquer site estático**.

**Funciona para:**
- ✅ Landing pages
- ✅ Portfólios
- ✅ Documentação de projetos
- ✅ Sites de apresentação
- ✅ Blogs estáticos
- ✅ Páginas de apresentação de produtos

**NÃO funciona para:**
- ❌ Aplicações com backend (Node.js, Java, Python, etc.)
- ❌ Bancos de dados
- ❌ APIs que precisam rodar no servidor

**Resumo:** Se o projeto tem apenas **HTML, CSS e JavaScript**, funciona perfeitamente!

### 🔄 Como fazer deploy

#### **Primeira vez:**
```powershell
# 1. Crie um repositório no GitHub (exemplo: "landpage")
# 2. Configure o GitHub Pages em Settings → Pages → Source: GitHub Actions

# 3. No seu terminal:
cd C:\GitHub\RyanLandPage
git add .
git commit -m "🚀 Deploy inicial"
git push
```

#### **Atualizações futuras:**
```powershell
# A cada mudança, simplesmente:
git add .
git commit -m "✨ Descrição da mudança"
git push

# Aguarde 1-2 minutos e acesse seu site!
```

### 📊 Como ver o status do deploy

1. Acesse: `https://github.com/SEU-USUARIO/landpage/actions`
2. Veja a lista de workflows
3. ✅ **Verde** = Deploy completo
4. 🟡 **Amarelo** = Processando
5. 🔴 **Vermelho** = Erro (clique para ver detalhes)

---

## 📝 Como Editar a Landing Page

### 🔍 Estrutura dos arquivos

```
RyanLandPage/
├── index.html          # Página principal (EDITE AQUI)
├── index2.html         # Versão alternativa 2
├── index3.html         # Versão alternativa 3
├── docs/
│   ├── images/         # Suas imagens
│   │   ├── IMG_20250919_115501_035.webp  # Sua foto
│   │   └── intaQR.jpeg                   # QR Code Instagram
│   └── Estrutura.md    # Especificações de design
└── README.md           # Documentação técnica
```

### ✏️ Como editar informações

Os arquivos HTML têm **comentários** marcando cada seção:

```html
<!-- ============================================
     SEÇÃO: Sobre Mim
     Edite suas informações aqui
     ============================================ -->
```

**Seção de Experiência Profissional:**

No arquivo `index.html`, procure por:
```html
<!-- SEÇÃO EXPERIÊNCIA PROFISSIONAL -->
```

Edite aqui:
```html
<h3 class="experience-title">Desenvolvedor Backend</h3>
<h4 class="experience-company">
    <span class="company-icon">🏢</span>
    [Nome da Empresa] <!-- ⚠️ COLOQUE O NOME DA EMPRESA AQUI -->
</h4>
<p class="experience-description">
    <!-- ⚠️ DESCREVA SEU TRABALHO ATUAL AQUI -->
    Desenvolvimento e manutenção de sistemas...
</p>
```

**Como preencher:**
1. Acesse seu LinkedIn
2. Vá em "Experiência"
3. Copie os dados da sua **posição atual na área de tecnologia**
4. Cole no arquivo `index.html`

### 🖼️ Como trocar imagens

1. Adicione sua imagem em `docs/images/`
2. No HTML, edite:

```html
<img src="docs/images/NOME-DA-SUA-IMAGEM.jpg" alt="Ryan Adrian">
```

---

## 🎨 Estrutura Visual e Design

### Conceito: Tema Espacial Minimalista

- **Fundo:** Galáxia rotativa + estrelas animadas
- **Cores:** Roxo (#8b5cf6) + Azul (#3b82f6)
- **Cards:** Translúcidos com backdrop-filter blur
- **Efeitos:** Parallax suave nas estrelas

### Paleta de Cores

```css
Fundo principal: #0a0a0a
Texto primário: #ffffff
Texto secundário: #c0c0c0
Destaque azul: rgba(100, 150, 255, 0.8)
Cards: rgba(60, 60, 60, 0.15)
```

---

## 📋 Seções da Página

A landing page está organizada nestas seções (na ordem):

1. **Hero** - Apresentação inicial com nome e título
2. **Sobre Mim** - Descrição profissional
3. **Experiência Profissional** ⭐ **NOVA SEÇÃO ADICIONADA**
4. **Formação** - Análise e Desenvolvimento de Sistemas
5. **Skills Técnicas** - Java, Spring Boot, MySQL, etc.
6. **Ferramentas** - APIs REST, SQL, Git, etc.
7. **Projetos** - Seus projetos do GitHub
8. **Metas Profissionais** - Objetivos de carreira
9. **Hobbies** - Interesses pessoais
10. **Contato** - Email, WhatsApp, LinkedIn, GitHub

### 🆕 Nova Seção: Experiência Profissional

Foi adicionada uma timeline profissional mostrando:

- Período de trabalho (data de início - presente)
- Cargo atual
- Nome da empresa
- Descrição das atividades
- Tecnologias utilizadas

**⚠️ IMPORTANTE:** Preencha com os dados do seu LinkedIn!

---

## ❓ FAQ - Perguntas Frequentes

### Como atualizar o site?
```powershell
git add .
git commit -m "Atualização"
git push
```
Aguarde 1-2 minutos e está atualizado!

### O deploy é automático mesmo?
**SIM!** A cada `git push`, o GitHub Actions faz deploy automaticamente.

### Funciona para qualquer tipo de site?
Apenas para sites **estáticos** (HTML, CSS, JS). Não funciona para sites com backend.

### Quanto custa?
**TOTALMENTE GRÁTIS** para repositórios públicos!

### Posso usar domínio próprio?
**SIM!** Configure em `Settings → Pages → Custom domain`

### Como adicionar mais experiências profissionais?
Descomente o bloco de exemplo que está no HTML:
```html
<!-- Descomente e preencha se tiver mais experiências
<div class="experience-item">
    ...
</div>
-->
```

### Onde pego as informações do LinkedIn?
1. Acesse: https://www.linkedin.com/in/ryan-adrian-919b1930b
2. Vá na seção **Experiência**
3. Copie apenas as experiências da área de **tecnologia**
4. Cole no arquivo `index.html` na seção de Experiência Profissional

### Como saber se o deploy funcionou?
Acesse: `https://github.com/SEU-USUARIO/landpage/actions`
- ✅ Verde = Funcionou
- 🔴 Vermelho = Erro

### Posso deletar arquivos do /docs?
**NÃO!** As imagens estão lá. Deixe a pasta `docs/` intacta.

### E se eu quiser usar outra versão como principal?
```powershell
# Use index2.html como principal:
cp index2.html index.html
git add .
git commit -m "Mudança de design"
git push
```

---

## 🔗 Links Importantes

- **Seu Portfolio:** https://1kibe.github.io/landpage/
- **GitHub Pages Docs:** https://docs.github.com/pt/pages
- **Seu LinkedIn:** https://www.linkedin.com/in/ryan-adrian-919b1930b
- **Seu GitHub:** https://github.com/1Kibe

---

## 📞 Informações de Contato

- 📧 Email: ryanadrianpra2022@gmail.com
- 📱 WhatsApp: +55 43 98233-8000
- 💼 LinkedIn: ryan-adrian-919b1930b
- 🐙 GitHub: @1Kibe

---

## ✅ Checklist - O que fazer agora?

- [ ] Acessar LinkedIn e copiar dados da experiência atual
- [ ] Editar `index.html` na seção "Experiência Profissional"
- [ ] Preencher: Nome da empresa, cargo, descrição
- [ ] Ajustar as tecnologias (tags)
- [ ] Fazer commit e push:
  ```powershell
  git add .
  git commit -m "✨ Adicionada experiência profissional"
  git push
  ```
- [ ] Aguardar 1-2 minutos
- [ ] Acessar o site e verificar
- [ ] Compartilhar no LinkedIn!

---

<div align="center">

**📘 Documento criado em 2026-03-11**

**Feito com 💜 por Ryan Adrian**

</div>

