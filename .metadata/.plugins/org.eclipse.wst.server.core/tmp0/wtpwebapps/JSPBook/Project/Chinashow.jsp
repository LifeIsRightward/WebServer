<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�߱� ���� ����</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
    }
    .header {
        width: 100%;
        height: 600px;
        background-image: url('assets/China.png');
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
            <h1>�߱�</h1>
            <h2>��ȭ�� Ư��</h2>
            <ul class="list-view">
                <li>
                    <h3>����</h3>
                    <img src="assets/NationInfo/China/ChinaFlag.png" alt="��ȭ�� Ư�� 1">
                    <span>
                    &nbsp �߱��� ���ƽþƿ� ��ġ�� ������, ���迡�� ���� �α��� ���� �����Դϴ�. ������ ����¡�̸�, ���� ��Ī�� ��ȭ�ιΰ�ȭ���Դϴ�. �߱��� ���� ����� ǳ���� ��ȭ������ �ڶ��ϸ�, �پ��� ������ �� �����ϴ� �ٹ��� �����Դϴ�.<br><br>
                    
                    &nbsp �߱��� ����� �ϴ��� ������, 1949�� ��ȭ�ιΰ�ȭ�� �Ǳ� ���� ��ȸ���� ü���� �����ϰ� �ֽ��ϴ�. �ֱٿ��� �������� ��å�� ���� ���� ������ �̷�� ���� �������� �߿��� ��ġ�� �����ϰ� �ֽ��ϴ�.<br><br>
                    
                    &nbsp �߱��� ��ȭ�� ����, ����, �ұ� ���� �������� ���� �Բ� �������� ��ҵ��� ���յǾ� �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>���� ��ȭ</h3>
                    <img src="assets/ChinaCulture.png" alt="��ȭ�� Ư�� 2">
                    <span>
                    &nbsp �߱��� ���� ��ȭ�� ��õ ���� ���� �ӿ��� �����ؿ�����, Ư�� ����, ����, ö�� ���� �߿��� ������ �ؿԽ��ϴ�. �߱��� �������� ��� ����, ����, �׸� ���� �� ���������� �����մϴ�.<br><br>
                    
                    &nbsp �߱��� ���� �����δ� ����(����), ������(�߼�), �ܿ��� ���� ������, �̷��� ���� ���ȿ��� �������� �� �پ��� ���� ������ ���� ǳ���� ��ŵ�ϴ�.
                    </span>
                </li>
                <li>
                    <h3>�� ��ȭ</h3>
                    <img src="assets/ChinaFood.png" alt="��ȭ�� Ư�� 3">
                    <span>
                    &nbsp �߱��� ���� ��ȭ�� �ſ� �پ��ϸ�, ������ ���� ��Ư�� �丮�� �����ϴ�. ��ǥ���� �������δ� ����¡�� ����¡��, ��õ�� ������, ������ ���� ���� �ֽ��ϴ�.<br><br>
                    
                    &nbsp �߱��� �Ĺ�ȭ�� ���� ���� �ӿ��� �ߴ��ؿ�����, Ư�� �پ��� �������� ǳ���� ��Ḧ ����� �丮�� �����ϴ�. �߱��� ������ ��, ��, ���� ��ȭ�� �߿���ϸ�, �ǰ��� ������ �༱ �丮�� �ߴ��� �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>����</h3>
                    <img src="assets/ChinaArchitecture.png" alt="��ȭ�� Ư�� 4">
                    <span>
                    &nbsp �߱��� ������ ���� ����� ������ �ݿ��� �پ��� ����� ������ �ֽ��ϴ�. ��ǥ���� ���๰�δ� �ڱݼ�, �����强, õ�ȹ� ���� ���� �ֽ��ϴ�.<br><br>
                    
                    &nbsp ����, �߱��� ���� ������ ���տ��� �ϰ��� �߽����� �� �Ϲ� �������� ���� �� �� ������, ���� ���������� �ΰ�, ��� ���� ��ǥ���� ���๰�Դϴ�. �ֱٿ��� �������̰� ��â���� ���๰�� ���� ���ܳ��� �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>���� ���߹�ȭ</h3>
                    <img src="assets/ChinaPopCulture.png" alt="��ȭ�� Ư�� 5">
                    <span>
                    &nbsp �߱��� ���� ���߹�ȭ�� �޼��� ���� ������ �Բ� ������ ��ȭ�ϰ� �ֽ��ϴ�. ��ȭ, ����, ��� �� �پ��� �о߿��� �߱��� ���߹�ȭ�� �� ���������� �α⸦ ���� �ֽ��ϴ�.<br><br>
                    
                    &nbsp Ư��, �߱��� ��ȭ ����� �渮���� �Բ� �������� �Ը� �ڶ��ϸ�, �߱� ���� ����Ӹ� �ƴ϶� �ؿ� ���忡���� ū ������ �ŵΰ� �ֽ��ϴ�. ����, �߱��� ���ǰ� �мǵ� ���� �̵鿡�� ������ ��ġ�� �ֽ��ϴ�.
                    </span>
                </li>
            </ul>
        </div>
        <div class="right">
        <h2>������</h2>
        <div class="tourist-info">
            <h3>�ڱݼ�</h3>
            <img src="assets/China1.jpg" alt="�ڱݼ�">
            <p>�ڱݼ��� ����¡�� ��ġ�� �߱��� ��ǥ���� ��������, ������� û���� �ô��� Ȳ���̾����ϴ�. ������ ���๰�� ������ ������ ������ ���Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>�����强</h3>
            <img src="assets/China2.jpg" alt="�����强">
            <p>�����强�� �߱��� ��ǥ���� ���� ��������, ���̰� �� 21,196km�� ���ϴ� �Ŵ��� �����Դϴ�. �پ��� �������� �Ƹ��ٿ� ����� ������ ������ ������ �� �ֽ��ϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>������ �������</h3>
            <img src="assets/China3.jpg" alt="�������">
            <p>�����̿� ��ġ�� ������ִ� �������� ��ǥ���� ���帶ũ��, �Ƹ��ٿ� �߰�� �����뿡�� �ٶ󺸴� ���� ������ �����մϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>�þ� ������</h3>
            <img src="assets/China4.jpg" alt="������">
            <p>�þȿ� ��ġ�� �������� ����Ȳ�� �������� �߰ߵ� ��õ ���� ����� �� ��������, ���� �߱��� ���縦 ���� �� �ִ� �߿��� �������Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>��ä��</h3>
            <img src="assets/China5.jpg" alt="��ä��">
            <p>��ä���� �߱� ��õ���� ��ġ�� �ڿ� ��ȣ��������, �Ƹ��ٿ� ȣ���� ����, ���� ��췯�� õ���� �ڿ� ����� �ڶ��մϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>Ȳ��</h3>
            <img src="assets/China6.jpg" alt="Ȳ��">
            <p>Ȳ���� �߱� �����̼��� ��ġ�� ��������, ��ϱ����� ����, ���� �ҳ����� �����մϴ�. �߱� ���� ȸȭ�� ����� ���� ���Ǿ����ϴ�.</p>
        </div>
    </div>
    </div>
</body>
</html>