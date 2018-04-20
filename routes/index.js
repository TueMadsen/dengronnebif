module.exports = (app) => {
    // index page 
    // Når brugeren forsøger at komme til hovedsiden(homepage) kører den denne function.
    app.get('/', function (req, res) {

        res.render('pages/index', {

        });
    });
};