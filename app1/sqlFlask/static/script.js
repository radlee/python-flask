$(function() {
    $('#btnSignUp').click(function() {

      var user = $('inputName')
      var email = $('inputEmial')
      var pass = $('inputPassword')

        $.ajax({
            url: '/signUp',
            data: $('form').serialize(),
            type: 'POST',
            success: function(response) {
                console.log(response);
            },
            error: function(error) {
                console.log(error);
            }
        });
    });
});
