# ============================================
# SCRIPT PARA DEPLOY NO GITHUB PAGES
# Execute estes comandos no PowerShell
# ============================================

# 1. NAVEGUE ATÉ A PASTA DO PROJETO
cd C:\GitHub\RyanLandPage

# 2. INICIALIZE O GIT (se ainda não foi feito)
git init

# 3. ADICIONE TODOS OS ARQUIVOS
git add .

# 4. FAÇA O PRIMEIRO COMMIT
git commit -m "🚀 Initial commit - Landing Page espacial com animações"

# 5. CONECTE AO GITHUB
# IMPORTANTE: Antes de executar este comando, crie o repositório no GitHub:
# - Acesse: https://github.com/new
# - Nome: RyanLandPage
# - Public
# - NÃO marque "Add a README"
# - Clique em "Create repository"

git remote add origin https://github.com/1Kibe/RyanLandPage.git

# 6. RENOMEIE A BRANCH PARA MAIN
git branch -M main

# 7. ENVIE OS ARQUIVOS PARA O GITHUB
git push -u origin main

# ============================================
# APÓS O PUSH, ATIVE O GITHUB PAGES:
# ============================================
# 1. Vá em Settings do repositório
# 2. Clique em Pages (menu lateral)
# 3. Em Source, selecione:
#    - Branch: main
#    - Folder: / (root)
# 4. Clique em Save
# 5. Aguarde 2-5 minutos
# 
# Seu site estará em:
# https://1Kibe.github.io/RyanLandPage
# ============================================

# ============================================
# COMANDOS PARA ATUALIZAÇÕES FUTURAS
# ============================================
# Sempre que fizer mudanças:
# git add .
# git commit -m "✨ Descrição da mudança"
# git push

# ============================================
# VERIFICAR STATUS
# ============================================
# git status
# git log --oneline
# git remote -v

