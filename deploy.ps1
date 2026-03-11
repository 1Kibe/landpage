# ============================================
# SCRIPT DE DEPLOY AUTOMÁTICO
# Execute: .\deploy.ps1
# ============================================

Write-Host "🚀 INICIANDO DEPLOY DA LANDING PAGE" -ForegroundColor Green
Write-Host "=====================================" -ForegroundColor Green
Write-Host ""

# Verificar se está na pasta correta
$currentPath = Get-Location
Write-Host "📁 Pasta atual: $currentPath" -ForegroundColor Cyan

# Verificar se Git está instalado
try {
    $gitVersion = git --version
    Write-Host "✅ Git instalado: $gitVersion" -ForegroundColor Green
} catch {
    Write-Host "❌ Git não encontrado! Instale em: https://git-scm.com/" -ForegroundColor Red
    exit
}

Write-Host ""
Write-Host "=====================================" -ForegroundColor Green
Write-Host "⚠️  ANTES DE CONTINUAR:" -ForegroundColor Yellow
Write-Host "=====================================" -ForegroundColor Green
Write-Host "1. Crie um repositório no GitHub:" -ForegroundColor Yellow
Write-Host "   - Acesse: https://github.com/new" -ForegroundColor White
Write-Host "   - Nome: RyanLandPage" -ForegroundColor White
Write-Host "   - Deixe como Public" -ForegroundColor White
Write-Host "   - NÃO marque 'Add a README'" -ForegroundColor White
Write-Host "   - Clique em 'Create repository'" -ForegroundColor White
Write-Host ""

$continue = Read-Host "Já criou o repositório no GitHub? (S/N)"

if ($continue -ne "S" -and $continue -ne "s") {
    Write-Host "❌ Cancelado. Crie o repositório primeiro!" -ForegroundColor Red
    exit
}

Write-Host ""
Write-Host "🔄 Iniciando processo de deploy..." -ForegroundColor Cyan
Write-Host ""

# Inicializar Git (se necessário)
if (-not (Test-Path ".git")) {
    Write-Host "📦 Inicializando Git..." -ForegroundColor Cyan
    git init
    Write-Host "✅ Git inicializado!" -ForegroundColor Green
} else {
    Write-Host "✅ Git já inicializado!" -ForegroundColor Green
}

# Adicionar arquivos
Write-Host ""
Write-Host "📝 Adicionando arquivos..." -ForegroundColor Cyan
git add .
Write-Host "✅ Arquivos adicionados!" -ForegroundColor Green

# Commit
Write-Host ""
Write-Host "💾 Fazendo commit..." -ForegroundColor Cyan
git commit -m "🚀 Initial commit - Landing Page espacial"
Write-Host "✅ Commit realizado!" -ForegroundColor Green

# Verificar se remote já existe
$remoteExists = git remote | Select-String "origin"

if (-not $remoteExists) {
    Write-Host ""
    Write-Host "🔗 Conectando ao GitHub..." -ForegroundColor Cyan
    git remote add origin https://github.com/1Kibe/RyanLandPage.git
    Write-Host "✅ Conectado ao GitHub!" -ForegroundColor Green
} else {
    Write-Host "✅ Já conectado ao GitHub!" -ForegroundColor Green
}

# Renomear branch
Write-Host ""
Write-Host "🔄 Configurando branch main..." -ForegroundColor Cyan
git branch -M main
Write-Host "✅ Branch configurada!" -ForegroundColor Green

# Push
Write-Host ""
Write-Host "⬆️  Enviando para o GitHub..." -ForegroundColor Cyan
Write-Host "⏳ Isso pode levar alguns segundos..." -ForegroundColor Yellow
git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "=====================================" -ForegroundColor Green
    Write-Host "✅ DEPLOY REALIZADO COM SUCESSO!" -ForegroundColor Green
    Write-Host "=====================================" -ForegroundColor Green
    Write-Host ""
    Write-Host "📋 PRÓXIMOS PASSOS:" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "1. Acesse: https://github.com/1Kibe/RyanLandPage" -ForegroundColor White
    Write-Host "2. Vá em Settings > Pages" -ForegroundColor White
    Write-Host "3. Em Source, selecione:" -ForegroundColor White
    Write-Host "   - Branch: main" -ForegroundColor Yellow
    Write-Host "   - Folder: / (root)" -ForegroundColor Yellow
    Write-Host "4. Clique em Save" -ForegroundColor White
    Write-Host "5. Aguarde 2-5 minutos" -ForegroundColor White
    Write-Host ""
    Write-Host "🌐 Seu site estará em:" -ForegroundColor Cyan
    Write-Host "https://1Kibe.github.io/RyanLandPage" -ForegroundColor Green
    Write-Host ""
} else {
    Write-Host ""
    Write-Host "❌ Erro ao enviar para o GitHub!" -ForegroundColor Red
    Write-Host "Verifique suas credenciais e tente novamente." -ForegroundColor Yellow
}

