/// <reference path="jquery-1.9.0-vsdoc.js" />

$(document).ready(function () {


    // Adding Li Dynamically
    $('#AddLI').click(function () {

        var flag = 0;

        $('ul#ul-sample li').each(function () {
            flag++; // get total count of list item to get unique no for Id and some others use
        });

        // Add one li to the ul
        $('ul#ul-sample').append($('<li/>').append($('<a/>', { 'href': 'javascript:;',
            'text': 'Link' + flag,
            'click': function (e) {
                alert('cool');
            },
            'style': 'text-decoration: none;'
        })));

    });

    //Removing All li from ul
    $('#remove-all').click(function () {

        $('ul#ul-sample').empty(); // Method 1 Make ul empty

        $('ul#ul-sample li').remove(); // Method 2 Removes All li

    });


    //Removing All li from ul except first and last
    $('#remove').click(function () {

        $('ul#ul-sample li:not(:first):not(:last)').remove();

    });

    //Removing only first and last li from ul 
    $('#remove2').click(function () {

        $('ul#ul-sample > :last-child, ul#ul-sample > :first-child').remove();

    });


    $('[id$=Buton1]').click(function () {
        $.post("~/Handler/JqueryPostHandler.ashx", function (e) { alert(e.message); }, "test");
    });

    //PostBack Page
    $('[id$=buttn]').click(function () {
        alert('coming');
        //__PostBack("test", "");
        $.post("Handler/JqueryPostHandler.ashx", "123", function (e) { alert(e.message); }, "test");
    });




    /*********************************** Stop Propagation And Prevent Default ***********************************/

    //#region Code

    $('#preventdefault').click(function (e) {

        alert('Prevent Default Sample')

        e.preventDefault()

    });


    $('#stop1').click(function (e) {

        alert(1)

    });


    $('#stop2').click(function (e) {

        alert('stops the div click event')

        e.stopPropagation()

    });

    //#endregion


    /*********************************** Stop Propagation And Prevent Default ***********************************/


    /********************************** Image Click Post Back Check *********************************************/

    $('div#img-test').append($('<img/>', {
        'src': '',
        'click': function (e) {
            __doPostBack();
        }
    }));

    /********************************** Image Click Post Back Check *********************************************/


    /********************************** Accordion *********************************************/

    $('ul#test-ul').hide(); $('ul#orgin-ul').hide();

    //List Accordion
    $('a#test').click(function () {
        $(this).AccordionShowHide('ul#test-ul', this);
    });

    //List Accordion
    $('a#orgin').click(function () {
        $(this).AccordionShowHide('ul#orgin-ul', this);
    });

    //Accordion
    $.fn.AccordionShowHide = function (ul, element) {
        if ($(ul).is(':hidden')) { // Won't do a slide toggle if the ul is already visible            
            $(ul).delay(100).slideDown(175);
            // $(element).parent('h5').children('span').html('+');
            //  $(element).parent('h5').children('span').html('-');
        } // end of if
        if ($(ul).is(':visible')) { // Slides Up the ul to bring all closed                        
            $(ul).slideUp(100);
            //  $(element).parent('h5').children('span').html('+');
        } // end of if
    }

    /********************************** Accordion *********************************************/

});