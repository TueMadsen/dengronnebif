module.exports = (app) => {
    // contact page 
    app.get('/kontakt', function (req, res) {
        res.render('pages/kontakt');
    });
}