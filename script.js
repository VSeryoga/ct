$(document).ready(function() {
    $(".add_comment").submit(function() {
        var t = $("#text").val();
        var n = $("#name").val();
        $.ajax({
            type: "POST",
            url: $(this).attr("action"),
            data: $(this).serialize(),
            success: function(response) {
                if (response == "ok") {
                    $(".comments").append("<blockquote><p>" + t + "</p><footer>" + n + "</footer></blockquote>");
                }
            }
        });

        $(this)[0].reset();
        return false;
    })
})