module.exports = (req, res, next) => {
    res.header('access-control-allow-origin', '*');
    res.header('access-controll-allow-methods', 'GET, POST, PUT, DELETE');
    res.header('access-controll-allow-headers', 'Origin, X-Requested-With, Content-type, Accept, Authorization');
    next();
};
