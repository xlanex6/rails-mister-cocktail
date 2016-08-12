$(document).ready(function() {
    $('.attachinary-input').attachinary();

});
$(document).bind('drop dragover', function(e) {
    e.preventDefault();
});
