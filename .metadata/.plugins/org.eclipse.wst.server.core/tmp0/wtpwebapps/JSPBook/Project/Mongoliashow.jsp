<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ���� ����</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
    }
    .header {
        width: 100%;
        height: 600px;
        background-image: url('assets/Mongolia.png');
        background-size: cover;
        background-position: center;
    }
    .content {
        display: flex;
        margin: 20px;
    }
    .left {
        width: 70%;
        padding: 20px;
    }
    .right {
        width: 30%;
        padding: 20px;
    }
    h1, h2 {
        color: #333;
    }
    .list-view {
        list-style: none;
        padding: 0;
    }
    .list-view li {
        background: #f4f4f9;
        margin: 10px 0;
        padding: 10px;
        border: 1px solid #ddd;
        border-radius: 5px;
    }
    .list-view img {
        width: 40%;
        height: auto;
        border-radius: 5px;
        margin: 0 auto 10px auto;
        display: block;
    }
    .list-view span {
        display: block;
        text-align: left;
        word-break: break-word;
    }
    .tourist-info {
        background: #f4f4f9;
        padding: 20px;
        border: 1px solid #ddd;
        border-radius: 5px;
        margin-bottom: 20px;
        text-align: center;
    }
    .tourist-info img {
        width: 100%;
        height: auto;
        border-radius: 5px;
        margin-bottom: 10px;
    }
</style>
</head>
<body>
    <div class="header"></div>
    <div class="content">
        <div class="left">
            <h1>����</h1>
            <h2>��ȭ�� Ư��</h2>
            <ul class="list-view">
                <li>
                    <h3>����</h3>
                    <img src="assets/NationInfo/Mongolia/MongoliaFlag.png" alt="���� ����">
                    <span>
                    &nbsp ������ ���ƽþƿ� �߾Ӿƽþƿ� ���� �ִ� ���� ������, ������丣�� ������ �մϴ�. ������ ��Ȱ�� �ʿ��� �縷, ��� �� �پ��� �ڿ� ������� �����ϸ�, ������� ������ ��Ű�� �ִ� �����Դϴ�.<br><br>
                    
                    &nbsp ������ ���� ���� ������ �߽���������, ¡�⽺ĭ�� �Ŀ��μ� ������ ������ ������ �����ϰ� �ֽ��ϴ�. ���ó� ������ ����� ���밡 ��ȭ�� �̷�� �����ϰ� �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>���� ��ȭ</h3>
                    <img src="assets/MongoliaCulture.png" alt="���� ���� ��ȭ">
                    <span>
                    &nbsp ������ ���� ��ȭ�� ���� ��Ȱ�� ���� �����Ǿ� �ֽ��ϴ�. �����ε��� �Ը���� �������� õ������ ��Ȱ�ϸ�, ��, ��, ��, ��Ÿ ���� ������ Ű��ϴ�. ������ ���� ���ǰ� ��, ����ǰ ���� ������� ��Ȱ ����� �ݿ��ϰ� �ֽ��ϴ�.<br><br>
                    
                    &nbsp ����, ������ �ұ��� �ֵ� ������ �ڸ���� ������, �ұ� ����� ���� �ǽĵ� �߿��� ��ȭ ����Դϴ�.
                    </span>
                </li>
                <li>
                    <h3>�� ��ȭ</h3>
                    <img src="assets/MongoliaFood.png" alt="���� ���� ��ȭ">
                    <span>
                    &nbsp ������ ���� ��ȭ�� ���� ��Ȱ�� ������ ���谡 �ֽ��ϴ�. ��ǥ���� �������δ� ����, ȣ�, ���� ���� ���� �ֽ��ϴ�. ����� ���ο� ����� ��������, ����⳪ �Ұ���� ���� ���� ä�� ������ ��ų� ������ ����ϴ�.<br><br>
                    
                    &nbsp ȣ��� ����� ���ķ� ���� ä�� Ƣ�� ���η�, �ſ� �α� �ִ� ��Ÿ� �����Դϴ�. ���� ���̴� ���� ������ ���� ���� �����, ���� ������� ��� ���ô� ���� �����Դϴ�.
                    </span>
                </li>
                <li>
                    <h3>����</h3>
                    <img src="assets/MongoliaArchitecture.png" alt="���� ����">
                    <span>
                    &nbsp ������ ������ ������� �������� �̵��� ������ �Ը��� ���� ��ǥ���Դϴ�. �Ը��� ������ õ�� ������, ���� �̵��ϰ� ��ġ�� �� �־� ���� ��Ȱ�� ����ȭ�� ���๰�Դϴ�.<br><br>
                    
                    &nbsp ����, ���񿡴� �پ��� �ұ� ����� ������, �󸶱� ����� ��Ư�� ���� ��ĵ� �߿��� ��ȭ �ڻ��Դϴ�. ���� ������ ���ÿ����� ����� ���밡 ��ȭ�� �̷�� �پ��� ���๰�� �� �� �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>���� ���߹�ȭ</h3>
                    <img src="assets/MongoliaPopCulture.png" alt="���� ���� ��ȭ">
                    <span>
                    &nbsp ������ ���� ���߹�ȭ�� ����� ���밡 ȥ�յ� ��Ư�� ����� ���Դϴ�. ������ ����, ��ȭ, �м� �� �پ��� �о߿��� �������� ��ҿ� �������� ��Ұ� ��ȭ�� �̷�� �ֽ��ϴ�.<br><br>
                    
                    &nbsp ������ �� ���ǰ� ���� �̼��� ���� �������� ������ �ް� ������, Ư�� ���� ���� ���̿��� ū �α⸦ ���� �ֽ��ϴ�. ����, �������� �������� ���� ������ ������ �߿��� ��ȭ ���� �ڸ���� �ֽ��ϴ�.
                    </span>
                </li>
            </ul>
        </div>
        <div class="right">
        <h2>������</h2>
        <div class="tourist-info">
            <h3>���� �縷</h3>
            <img src="assets/Mongolia1.jpg" alt="���� �縷">
            <p>���� �縷�� ���� ���ο� ��ġ�� ��Ȱ�� �縷����, ��Ư�� ǳ��� ������ ��� �� �ִ� �������Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>�׸��� ��������</h3>
            <img src="assets/Mongolia2.jpg" alt="�׸��� ��������">
            <p>�׸��� ���������� ������ �ڿ� ����� ��� �� �ִ� ������, ����ŷ, �¸�, ķ�� �� �پ��� Ȱ���� �� �� �ֽ��ϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>������丣�� ���� ���</h3>
            <img src="assets/Mongolia3.jpg" alt="���� ���">
            <p>���� ����� ������丣�� ��ġ�� �ұ� �������, ������ ������ ����� ��ȭ�� ���� �� �ִ� �߿��� ����Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>����ȥ ���</h3>
            <img src="assets/Mongolia4.jpg" alt="����ȥ ���">
            <p>����ȥ ����� ������ ������ ��������, ���׽��� ������������ �����Ǿ� �ֽ��ϴ�. �̰������� ���� ���� ������ ������ ������ �� �ֽ��ϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>ī���ڷ�</h3>
            <img src="assets/Mongolia5.jpg" alt="ī���ڷ�">
            <p>ī���ڷ��� ���� ���� ������ �������� ���÷�, ������ ������ ��ȭ�� ������ Ž���� �� �ִ� ���Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>���� ����</h3>
            <img src="assets/Mongolia6.jpg" alt="���� ����">
            <p>���� ������ ������ ���� �������� ��ȭ�� ü���� �� �ִ� ����, ����, Ȱ���, ��Ÿ�� ���� ��Ⱑ �������ϴ�.</p>
        </div>
    </div>
    </div>
</body>
</html>