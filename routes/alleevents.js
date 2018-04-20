module.exports = (app) => {
    // contact page 
    app.get('/forstillinger', function (req, res) {
        var sql_arrangementer = "SELECT * FROM events";
        db.query(sql_arrangementer + " ORDER BY dato", function (err, events) {
            res.render('pages/forstillinger', {
                title: 'Hello world',
                events: events
            });
        });
    });
}