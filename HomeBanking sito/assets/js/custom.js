$(document).ready(function () {
    $(document).on('click', '.inputPassword i', function (e) {
        const input = $(this).parent().find('input');
        if (input.attr('type') === 'text') {
            input.attr('type', 'password');
            $(this).removeClass('bi-eye');
        } else {
            input.attr('type', 'text');
            $(this).addClass('bi-eye');
        }
    });
});
function enableEdit(x) {
    document.getElementById("buttonEdit"+x).disabled = false;
}
