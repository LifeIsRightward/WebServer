var mHtml = $("html");
var page = 1;
var sectionHeight = ($(window).height()*0.7); // 페이지 절반 높이 계산

mHtml.animate({scrollTop : 0},10);

$(window).on("wheel", function(e) {
    if(mHtml.is(":animated")) return;
    if(e.originalEvent.deltaY > 0) {
        if(page == 6) return;
        page++;
    } else if(e.originalEvent.deltaY < 0) {
        if(page == 1) return;
        page--;
    }
    var posTop =(page-1) * sectionHeight;
    mHtml.animate({scrollTop : posTop});
})