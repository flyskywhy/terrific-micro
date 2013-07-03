(function($) {
    /**
     * {{moduleName}} module implementation.
     *
     * @author {{username}}
     * @namespace Tc.Module
     * @class {{moduleName}}
     * @extends Tc.Module
     */
    Tc.Module.{{moduleName}} = Tc.Module.extend({

        /**
         * Initializes the {{moduleName}} module.
         *
         * @method init
         * @constructor
         * @param {jQuery|Zepto} $ctx the jquery context
         * @param {Sandbox} sandbox the sandbox to get the resources from
         * @param {String} modId the unique module id
         */
        init: function($ctx, sandbox, modId) {
            // call base constructor
            this._super($ctx, sandbox, modId);
        },

        /**
         * Hook function to do all of your module stuff.
         *
         * @method on
         * @param {Function} callback function
         * @return void
         */
        on: function(callback) {
            callback();
        },

        /**
         * Hook function to trigger your events.
         *
         * @method after
         * @return void
         */
        after: function() {
        }
    });
})(Tc.$);