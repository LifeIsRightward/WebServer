<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���ƽþ� ���� ���� ����</title>
<link rel="stylesheet" href="css/nationalinfo.css" type="text/css">

</head>
<body>
	<%
    	String uid = request.getParameter("id");
    %>
    
    <header>
        <h1><a href="index.jsp?id=<%=uid%>">CT: Culture&Trip</a></h1>
        <nav>
            <ul>
                <li><a href="nationalinfo.jsp?id=<%=uid%>">���� �Ұ�</a></li>
                <li><a href="#">���� ���� �м�</a></li>
                <li><a href="tripcommunity.jsp?id=<%=uid%>">���� �ı� �Խ���</a></li>
                <li><a href="profile.jsp?id=<%=uid%>">������</a></li>
            </ul>
        </nav>
    </header>

    <h1 class="introduce">���ƽþ� ���� ���纰 ��ȭ ����</h1>
    <div class="row">
        <div class="country" style="background-image: url('./assets/NationInfo/Korea/Korea2.png');">
            <div class="overlay">
                <div>
                    <h2>���ѹα�</h2>
                    <p>�ѱ��� �������� ���ÿ� �Ƹ��ٿ� �ڿ������ �ڶ��ϴ� �����Դϴ�.</p>
                    <a href="Koreashow.jsp">�ڼ��� ����</a>
                </div>
            </div>
        </div>
        <div class="country" style="background-image: url('./assets/NationInfo/NKorea/NorthKorea.jpg');">
            <div class="overlay">
                <div>
                    <h2>����</h2>
                    <p>������ ������ ��ȭ�� �������� �������� �����մϴ�.</p>
                    <a href="NKoreashow.jsp">�ڼ��� ����</a>
                </div>
            </div>
        </div>
        <div class="country" style="background-image: url('./assets/NationInfo/China/China2.png');">
            <div class="overlay">
                <div>
                    <h2>�߱�</h2>
                    <p>�߱��� ������ ����� ǳ���� ��ȭ������ �����ϰ� �ֽ��ϴ�.</p>
                    <a href="Chinashow.jsp">�ڼ��� ����</a>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="country" style="background-image: url('./assets/NationInfo/Japan/Japan.png');">
            <div class="overlay">
                <div>
                    <h2>�Ϻ�</h2>
                    <p>�Ϻ��� ��Ư�� ��ȭ�� ÷�� ����� ������ �����Դϴ�.</p>
                    <a href="Japanshow.jsp">�ڼ��� ����</a>
                </div>
            </div>
        </div>
        <div class="country" style="background-image: url('./assets/NationInfo/Taiwan/Taiwan.jpg');">
            <div class="overlay">
                <div>
                    <h2>�븸</h2>
                    <p>�븸�� �Ƹ��ٿ� �ڿ������ ���ִ� �������� �����մϴ�.</p>
                    <a href="Taiwanshow.jsp">�ڼ��� ����</a>
                </div>
            </div>
        </div>
        <div class="country" style="background-image: url('./assets/NationInfo/Mongolia/Mongolia.png');">
            <div class="overlay">
                <div>
                    <h2>����</h2>
                    <p>������ ��Ȱ�� �ʿ��� ���� ���� ��ȭ�� �ڶ��մϴ�.</p>
                    <a href="Mongoliashow.jsp">�ڼ��� ����</a>
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