

$(function()
{
    $('#container').hide();
    //get info from client side
    window.addEventListener('message', function(event)
    {
        var cdata = event.data;
        if (cdata.casemenue == 'open')
        {
            $('#container').show();
        }   
    }, false);

});




function closemenu() {
    $.post('https://rp-radio/close', JSON.stringify({ message: null }))    //close menu
    $('#container').hide();
}


function getclick()  // toggle radio on/ off
{
    $.post('https://rp-radio/datasend', JSON.stringify({ 
       
     }))
}


function getclick()  // toggle radio on/ off
{
    $.post('https://rp-radio/datasend', JSON.stringify({ 
       
     }))
}

function getclick2()  
{
    $.post('https://rp-radio/datasend1', JSON.stringify({ 
        
       
     }))
     $.post('https://rp-radio/close', JSON.stringify({ message: null }))
     $('#container').hide();
}


function getclick3()
{
    $.post('https://rp-radio/datasend2', JSON.stringify({ 
       
     }))
}


function getclick4()
{
    $.post('https://rp-radio/datasend3', JSON.stringify({ 
       
     }))
}

function getclick5()
{
    $.post('https://rp-radio/datasend5', JSON.stringify({ 
       
     }))
}



window.onload = function () {

    var eventCallback = {
      
        setText: function(data) {
            var key = document.querySelector('#'+data.id+' span');
            var html = data.value;
            saferInnerHTML(key, html);
        },
       
        
    };

    

}