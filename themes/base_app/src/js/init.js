import $ from 'jquery';

// Define dependency imports
import bootstrap from './vendor/bootstrap';
import svg4everybody from 'svg4everybody/dist/svg4everybody';

;(
    function($) {

        jQuery(document).ready(
            function() {
                app.init();
            }
        );

        var app = {

            bodyEl: jQuery('body'),


            init: function(){

            }
        }

    }
)(jQuery);
