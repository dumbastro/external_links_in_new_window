/**
* @todo Is this too simplistic?
*/
(function()
{
    // There is no need to check what
    // frontend framework Redmine is using...
    document.addEventListener('DOMContentLoaded', () => {
        // Collection of `a` HTMLElements
        const links = document.querySelectorAll('div.attachments a, a.external');

        if (links.length !== 0) {
            for (let link of links) {
                link.target = '_blank';
            }
        }
    });
})();
