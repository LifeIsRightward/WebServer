<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>동아시아 국가 여행 정보</title>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../../css/nationalinfo.css" type="text/css">

</head>
<body>
	<%
    	String uid = request.getParameter("id");
    %>
    
    <header>
        <h1><a href="../index.jsp?id=<%=uid%>">CT: Culture&Trip</a></h1>
        <nav>
            <ul>
            	<li><a href="../Chatbot.jsp?id=<%=uid%>">여행관련 챗봇</a></li>
                <li><a href="nationalinfo.jsp?id=<%=uid%>">나라 소개</a></li>
                <li><a href="https://stti.tripbuilder.co.kr/">여행 성향 분석</a></li>
                <li><a href="../tripcommunity.jsp?id=<%=uid%>">여행 후기 게시판</a></li>
                <li><a href="../profile.jsp?id=<%=uid%>">프로필</a></li>
            </ul>
        </nav>
    </header>

    <h1 class="introduce">동아시아 국가 소재별 문화 정보</h1>
    <div class="row">
        <div class="country" style="background-image: url('../../assets/NationInfo/Korea/Korea2.png');">
            <div class="overlay">
                <div>
                    <h2>대한민국</h2>
                    <p>한국은 역동적인 도시와 아름다운 자연경관을 자랑하는 나라입니다.</p>
                    <a href="Koreashow.jsp">자세히 보기</a>
                </div>
            </div>
        </div>
        <div class="country" style="background-image: url('../../assets/NationInfo/NKorea/NorthKorea.jpg');">
            <div class="overlay">
                <div>
                    <h2>북한</h2>
                    <p>북한은 고유의 문화와 역사적인 유적지로 유명합니다.</p>
                    <a href="NKoreashow.jsp">자세히 보기</a>
                </div>
            </div>
        </div>
        <div class="country" style="background-image: url('../../assets/NationInfo/China/China2.png');">
            <div class="overlay">
                <div>
                    <h2>중국</h2>
                    <p>중국은 광대한 영토와 풍부한 문화유산을 보유하고 있습니다.</p>
                    <a href="Chinashow.jsp">자세히 보기</a>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="country" style="background-image: url('../../assets/NationInfo/Japan/Japan.png');">
            <div class="overlay">
                <div>
                    <h2>일본</h2>
                    <p>일본은 독특한 문화와 첨단 기술로 유명한 나라입니다.</p>
                    <a href="Japanshow.jsp">자세히 보기</a>
                </div>
            </div>
        </div>
        <div class="country" style="background-image: url('../../assets/NationInfo/Taiwan/Taiwan.jpg');">
            <div class="overlay">
                <div>
                    <h2>대만</h2>
                    <p>대만은 아름다운 자연경관과 맛있는 음식으로 유명합니다.</p>
                    <a href="Taiwanshow.jsp">자세히 보기</a>
                </div>
            </div>
        </div>
        <div class="country" style="background-image: url('../../assets/NationInfo/Mongolia/Mongolia.png');">
            <div class="overlay">
                <div>
                    <h2>몽골</h2>
                    <p>몽골은 광활한 초원과 전통 유목 문화를 자랑합니다.</p>
                    <a href="Mongoliashow.jsp">자세히 보기</a>
                </div>
            </div>
        </div>
    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const countries = document.querySelectorAll('.country');
            const observer = new IntersectionObserver(entries => {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        entry.target.classList.add('visible');
                        observer.unobserve(entry.target);
                    }
                });
            }, {
                threshold: 0.1
            });

            countries.forEach(country => {
                observer.observe(country);
            });
        });
    </script>
</body>
</html>
