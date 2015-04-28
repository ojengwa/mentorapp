/**
 * FellowController
 *
 * @description :: Server-side logic for managing fellows
 * @help        :: See http://links.sailsjs.org/docs/controllers
 */

module.exports = {
	success: function(req, res) {
        res.view('callback', {
            user: req.user
        });
    },

    index: function(req, res) {
        res.view('fellows/index', {
            user: req.user
        });
    },

    profile: function(req, res) {
        res.view('fellows/profile', {
            user: req.user
        });
    },

    mentor: function(req, res) {
        res.view('fellows/pair', {
            user: req.user
        });
    },

    mentees: function(req, res) {
        res.view('fellows/mentees', {
            user: req.user
        });
    },
};

