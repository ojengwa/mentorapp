/**
 * HomeController
 *
 * @description :: Server-side logic for managing homes
 * @help        :: See http://links.sailsjs.org/docs/controllers
 */

var passport = require('passport');

module.exports = {

  index: function(req, res) {
    res.view('homepage', {
      user: req.user
    });
  },

  logout: function(req, res) {
    req.logout();
    res.redirect('/');
  },

  login: function(req, res) {
    passport.authenticate('google', { failureRedirect: '/login', scope: ['profile', 'email'] }, function(err, user) {
      if (err) {
        req.flash('errors', err);
        return res.redirect('/');
      };
      req.logIn(user, function(err) {
        if (err) {
          req.flash('errors', err);
          res.view('500');
          return;
        };
        res.redirect('/callback');
        return;
      });
    })(req, res);
  },

  faq: function(req, res) {
    res.view('faq');
  }
};

