<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�Ϻ� ���� ����</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
    }
    .header {
        width: 100%;
        height: 600px;
        background-image: url('../../assets/NationInfo/Japan/J0.jpg');
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
            <h1>�Ϻ�</h1>
            <h2>��ȭ�� Ư��</h2>
            <ul class="list-view">
                <li>
                    <h3>����</h3>
                    <img src="../../assets/NationInfo/Japan/JapanFlag.png" alt="��ȭ�� Ư�� 1">
                    <h4>����: ����</h4>
                    <span>
                    &nbsp �Ϻ��� ���ƽþƿ� ��ġ�� �������, ���츦 ������ �մϴ�. �Ϻ��� ������ ����� ������ ���� �����, �������� ���ÿ� ��� ������ �����ϴ� ���Դϴ�.<br><br>
                    
                    &nbsp �Ϻ��� ����� ���屺������ �ǿ��������� ä���ϰ� ������, õȲ�� ��¡���� ���������� �ڸ��ϰ� �ֽ��ϴ�. �Ϻ��� ���迡�� �� ��°�� ū ���� �뱹����, ����� ��ȭ, ���� �� �پ��� �о߿��� �������� ������� �����ϰ� �ֽ��ϴ�.<br><br>
                    
                    &nbsp �Ϻ��� ��ȭ�� �������̱� ������ ��Ư�� ���� ������ ���Ŀ�����, ����� ���밡 ��ȭ�� �̷�� �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>���� ��ȭ</h3>
                    <img src="../../assets/NationInfo/Japan/J1.jpeg" alt="��ȭ�� Ư�� 2">
                    <span>
                    &nbsp �Ϻ��� ���� ��ȭ�� �� ���� �ӿ��� �����ؿ�����, Ư�� ����, ����, ���� ���� �о߿��� �߿��� ������ �ؿԽ��ϴ�. �Ϻ��� �������� ��� ����, �ٵ�, ���� ���� �� ���������� �����մϴ�.<br><br>
                    
                    &nbsp �Ϻ��� ���� �����δ� ����, �ų�, ���������� ���� ������, �̷��� ���� ���ȿ��� �������� �� ���� ������ ���� ���� �ǻ��� �Դ� ���� ǳ���� ��ŵ�ϴ�.
                    </span>
                </li>
                <li>
                    <h3>�� ��ȭ</h3>
                    <img src="../../assets/NationInfo/Japan/J2.png" alt="��ȭ�� Ư�� 3">
                    <span>
                    &nbsp �Ϻ��� ���� ��ȭ�� �ſ� �پ��ϸ�, �ż��� ���� ������ �������� Ư¡�Դϴ�. ��ǥ���� �������δ� ����, ��ù�, ���, ��Ǫ�� ���� �ֽ��ϴ�.<br><br>
                    
                    &nbsp �Ϻ��� �Ĺ�ȭ�� �������� Ư���� �ػ깰�� ���� ����ϸ�, �� �������� ��Ư�� �丮�� �ֽ��ϴ�. ����, �Ϻ��� ���� ������ �����ϴ� ����ī��, ����ī�� ���� ��������� �����մϴ�.
                    </span>
                </li>
                <li>
                    <h3>����</h3>
                    <img src="../../assets/NationInfo/Japan/J3.png" alt="��ȭ�� Ư�� 4">
                    <span>
                    &nbsp �Ϻ��� ������ �������� ���� ���๰�� �������� ���๰�� ��ȭ�� �̷�� �ֽ��ϴ�. ��ǥ���� ���๰�δ� ���� Ÿ��, ������ �ݰ���, ����ī �� ���� �ֽ��ϴ�.<br><br>
                    
                    &nbsp ����, �Ϻ��� ���� ������ ��ġ�߿� �Ż��� ���� ����� �Ϻ��� ��ȭ�� ���縦 �ݿ��ϰ� �ֽ��ϴ�. �ֱٿ��� �������̰� ��â���� ���๰�� ���� ���ܳ��� �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>���� ���߹�ȭ</h3>
                    <img src="../../assets/NationInfo/Japan/J4.jpg" alt="��ȭ�� Ư�� 5">
                    <span>
                    &nbsp �Ϻ��� ���� ���߹�ȭ�� �ִϸ��̼�, ��ȭ, ���� �� �پ��� �о߿��� �� ���������� ū �α⸦ ���� �ֽ��ϴ�. �Ϻ��� ��ȭ, ����, ��󸶵� ���� ������ �����ϰ� �ֽ��ϴ�.<br><br>
                    
                    &nbsp Ư��, �Ϻ��� �ִϸ��̼ǰ� ��ȭ�� ��Ư�� �������� �̾߱�� ���� �������� ����ް� ������, �Ϻ��� ���� ����� �۷ι� ���忡�� ū ������� �����ϰ� �ֽ��ϴ�.
                    </span>
                </li>
            </ul>
        </div>
        <div class="right">
        <h2>������</h2>
        <div class="tourist-info">
            <h3>���� Ÿ��</h3>
            <img src="../../assets/NationInfo/Japan/J5.jpg" alt="���� Ÿ��">
            <p>���� Ÿ���� �Ϻ� ������ ���帶ũ��, �Ƹ��ٿ� �߰�� ���� �ó� ������ ������ �� �ִ� �����밡 �ֽ��ϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>������</h3>
            <img src="../../assets/NationInfo/Japan/J6.jpg" alt="������">
            <p>�������� �Ϻ��� ��¡���� ������, ���� �Բ� �Ƹ��ٿ� �ڿ� ����� ��� �� �ִ� �α� �������Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>������ �ݰ���</h3>
            <img src="../../assets/NationInfo/Japan/J7.jpg" alt="�ݰ���">
            <p>���信 ��ġ�� �ݰ���� �Ϻ��� ���� ���� ����� �� �����ִ� ���� ���� �����Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>����ī ��</h3>
            <img src="../../assets/NationInfo/Japan/J8.jpg" alt="����ī ��">
            <p>����ī ���� �Ϻ��� ��ǥ���� ���� ��������, �Ƹ��ٿ� ������ �Բ� �ֺ� ������ �λ����Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>������ �罿 ����</h3>
            <img src="../../assets/NationInfo/Japan/J9.png" alt="�罿 ����">
            <p>������ �罿 ������ �����Ӱ� ���ƴٴϴ� �罿��� �Բ��� �� �ִ� ��Ư�� �������Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>���νø� ��ȭ ��� ����</h3>
            <img src="../../assets/NationInfo/Japan/J10.jpg" alt="��ȭ ��� ����">
            <p>���νø� ��ȭ ��� ������ ���� ��ź ���ظ� ����ϰ� ��ȭ�� ����ϴ� ��ҷ�, ������ �ǹ̰� ���� ���Դϴ�.</p>
        </div>
    </div>
    </div>
</body>
</html>
