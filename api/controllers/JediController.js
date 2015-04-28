/**
 * FellowController
 *
 * @description :: Server-side logic for managing fellows
 * @help        :: See http://links.sailsjs.org/docs/controllers
 */

module.exports = {
    index: function(req, res) {
        res.view('jedi/index', {
            user: req.user
        });
    },

    locker: function(req, res) {
        res.view('jedi/table', {
            user: req.user
        });
    },

    fixbot: function(req, res) {
        res.view('jedi/bot', {
            user: req.user
        });
    },

    feedback: function(req, res) {
        res.view('jedi/feedback', {
            user: req.user
        });
    },
};

