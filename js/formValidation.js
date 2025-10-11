function validateForm(event) {
    event.preventDefault(); // evita que o formulário seja enviado automaticamente

    const name = document.getElementById('name').value;
    const email = document.getElementById('email').value;

    if (name.trim() === '') {
        alert('Por favor, preencha o nome!');
        return;
    }

    if (!email.includes('@')) {
        alert('Por favor, digite um email válido!');
        return;
    }

    alert('Formulário enviado com sucesso!');
}
