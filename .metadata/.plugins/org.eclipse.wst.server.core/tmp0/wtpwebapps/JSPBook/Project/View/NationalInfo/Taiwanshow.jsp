<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�븸 ���� ����</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
    }
    .header {
        width: 100%;
        height: 600px;
        background-image: url('../../assets/NationInfo/Taiwan/T0.png');
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
            <h1>�븸</h1>
            <h2>��ȭ�� Ư��</h2>
            <ul class="list-view">
                <li>
                    <h3>����</h3>
                    <img src="../../assets/NationInfo/Taiwan/TaiwanFlag.png" alt="�븸 ����">
                    <h4>����: Ÿ�̺���</h4>
                    <span>
                    &nbsp �븸�� ���ƽþƿ� ��ġ�� �������, Ÿ�̺��̸� ������ �մϴ�. �븸�� ǳ���� ����� ��ȭ, �Ƹ��ٿ� �ڿ� ������� �����մϴ�. �븸�� �������� ���ÿ� ���� ��ȭ�� ��췯�� ��Ư�� �ŷ��� ���� �����Դϴ�.<br><br>
                    
                    &nbsp �븸�� �������Ǹ� ������� �� ��ȭ������, Ȱ���� ���� Ȱ���� �����ο� ��ȸ �����⸦ �ڶ��մϴ�. �������� ��ȭ�� �������� ������ �����ϴ� ������, �پ��� ��ȭ�� ������ �޾ƿ� �븸�� �׸��� ��Ư�� ��ȭ�� �����Ͽ����ϴ�.
                    </span>
                </li>
                <li>
                    <h3>���� ��ȭ</h3>
                    <img src="../../assets/NationInfo/Taiwan/T1.png" alt="�븸 ���� ��ȭ">
                    <span>
                    &nbsp �븸�� ���� ��ȭ�� �߱��� ������ ���� �޾�����, �μ� ����, ���� ����, �ǽ� �� �پ��� �鿡�� �߱��� ������ �����ϰ� �ֽ��ϴ�. �븸�� ���� �����δ� ����, ������, �ܿ��� ���� ������, �� �Ⱓ ���� �پ��� ���� ��簡 �����ϴ�.<br><br>
                    
                    &nbsp ����, �븸�� �پ��� ������ ��ȭ�� �����ϴ� ������, ���ֹ� ��ȭ�� �ܱ� ��ȭ�� ��췯�� ��Ư�� ��ȭ�� ǳ���� �̷�� �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>�� ��ȭ</h3>
                    <img src="../../assets/NationInfo/Taiwan/T2.png" alt="�븸 ���� ��ȭ">
                    <span>
                    &nbsp �븸�� ���� ��ȭ�� �ſ� �پ��ϸ�, �ż��� ���� ��Ư�� �������� Ư¡�Դϴ�. ��ǥ���� �������δ� �ҷ���, ������, Ÿ�̿� �Ұ��� ����, �㸮���� �ֽ��ϴ�.<br><br>
                    
                    &nbsp �븸�� �߽��� ��ȭ�� �����ϸ�, �߽��忡�� �پ��� ��Ÿ� ������ ���� �� �ֽ��ϴ�. �븸�� ������ �߱� �丮�� ������ ���� �޾�����, �븸���� ��Ư�� ���� �ڶ��մϴ�.
                    </span>
                </li>
                <li>
                    <h3>����</h3>
                    <img src="../../assets/NationInfo/Taiwan/T3.jpg" alt="�븸 ����">
                    <span>
                    &nbsp �븸�� ������ �������� �߱��� ���๰�� �������� ���๰�� ��ȭ�� �̷�� �ֽ��ϴ�. ��ǥ���� ���๰�δ� Ÿ������ 101, Ÿ�̺����� ����, �������� ���� �ֽ��ϴ�.<br><br>
                    
                    &nbsp ����, �븸�� ���� ������ ���տ��� ���� ���� ����� �븸�� ����� ��ȭ�� �� �ݿ��ϰ� �ֽ��ϴ�. �ֱٿ��� �������̰� â������ ���๰�� ���� ���ܳ��� �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>���� ���߹�ȭ</h3>
                    <img src="../../assets/NationInfo/Taiwan/T4.jpg" alt="�븸 ���� ��ȭ">
                    <span>
                    &nbsp �븸�� ���� ���߹�ȭ�� ����, ��ȭ, ��� �� �پ��� �о߿��� ū �α⸦ ���� �ֽ��ϴ�. �븸�� ������ �߱������ �Ѿ� �� ���迡�� ����ް� ������, �븸 ��ȭ�� ��󸶵� ���� ������ �����ϰ� �ֽ��ϴ�.<br><br>
                    
                    &nbsp Ư��, �븸�� ��󸶴� �ƽþ� �������� ū �α⸦ ��� ������, �븸�� ���̵� �׷�� �����鵵 �������� ������ �ŵΰ� �ֽ��ϴ�.
                    </span>
                </li>
            </ul>
        </div>
        <div class="right">
        <h2>������</h2>
        <div class="tourist-info">
            <h3>Ÿ������ 101</h3>
            <img src="../../assets/NationInfo/Taiwan/T5.png" alt="Ÿ������ 101">
            <p>Ÿ������ 101�� �븸�� ��ǥ���� ���帶ũ��, ���� ������ �����뿡�� Ÿ������ �ó��� �Ѵ��� �� �� �ֽ��ϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>�Ͽ���</h3>
            <img src="../../assets/NationInfo/Taiwan/T6.png" alt="�Ͽ���">
            <p>�Ͽ����� �븸 �ߺο� ��ġ�� �Ƹ��ٿ� ȣ����, �ڿ� ����� ȣ�� �ֺ��� �پ��� ��Ƽ��Ƽ�� ��� �� �ֽ��ϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>Ÿ�̳��� ���ùڹ���</h3>
            <img src="../../assets/NationInfo/Taiwan/T7.png" alt="���ùڹ���">
            <p>Ÿ�̳��� ���ùڹ����� �븸�� ����� ��ȭ�� �Ѵ��� �� �� �ִ� �߿��� ��ȭ�����Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>������</h3>
            <img src="../../assets/NationInfo/Taiwan/T8.png" alt="������">
            <p>�������� �븸 �Ϻο� ��ġ�� ���� ������, ���� ä�� ����� �߽���������, ����� ��Ư�� �Ÿ� ǳ��� ���ִ� �԰Ÿ��� ������ �������Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>Ÿ���� ����</h3>
            <img src="../../assets/NationInfo/Taiwan/T9.jpg" alt="Ÿ���� ����">
            <p>Ÿ���� ������ �븸 ���ο� ��ġ�� ���ڿ��� ���̷ο��� ���� �� �ִ� ��ҷ�, ������ ������ ������ �� �ֽ��ϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>��������</h3>
            <img src="../../assets/NationInfo/Taiwan/T10.png" alt="��������">
            <p>���������� Ÿ�̺��̿� ��ġ�� �������� ���๰��, �븸�� ��ġ�� ���縦 ������ �� �ִ� �߿��� ����Դϴ�.</p>
        </div>
    </div>
    </div>
</body>
</html>