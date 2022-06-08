$(document).ready(function () {

    let sellersCookie = getCookie("except-sellers")
    if (sellersCookie === "") {
        document.cookie = "except-sellers=";
        let sellersCookie = getCookie("except-sellers")
    }
    let url = "http://localhost:8080/v1/api/gpu/listings/cheapest";
    url = prepareUrl(url, sellersCookie);
    $.get(url, function (data, status) {
        console.log(url);
    })
});

function getCookie(name) {
    if (document.cookie !== "") {
        const cookies = document.cookie.split(/; */);

        for (let cookie of cookies) {
            const [cookieName, cookieVal] = cookie.split("=");
            if (cookieName === name) {
                return cookieVal;
            }
        }
    }

    return undefined;
}

function prepareUrl(url, cookie) {
    let sellerNames = cookie.split(',');
    if (cookie !== "" && sellerNames.length !== 0) {
        url += '?';
        for (const sellerName of sellerNames) {
            url += sellerName + '&';
        }
    }
    return url;
}