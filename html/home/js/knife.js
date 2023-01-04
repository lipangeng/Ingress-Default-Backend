homeLink = function () {
    let link, domain;
    domain = window.location.host.split('.');
    if (domain.length >= 2) {
        domain = domain.slice(-2);
        domain.unshift('www');
    }
    return window.location.protocol + '//' + domain.join('.');
}