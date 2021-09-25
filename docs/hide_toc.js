function hideDepth3TocElementsIfDivPresent() {
    const element = document.getElementById('hide-toc-elements')
    if (element) {
        const rightToc = document.querySelectorAll('.md-sidebar--secondary .md-nav.md-nav--secondary')[0]
        if (rightToc) rightToc.classList.add("hideTOC");
    }
    console.log("ThxDE");
}

hideDepth3TocElementsIfDivPresent()