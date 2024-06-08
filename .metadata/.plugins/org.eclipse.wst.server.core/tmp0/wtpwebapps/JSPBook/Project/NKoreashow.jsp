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
        background-image: url('assets/NorthKorea.png');
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
                    <img src="assets/NationInfo/NKorea/NKFlag.png" alt="��ȭ�� Ư�� 1">
                    <span>
                    &nbsp ������ ���ƽþ��� �ѹݵ� ���ʿ� ��ġ�� �������� �����Դϴ�. ���� ��Ī�� �������������ιΰ�ȭ������, ������ ����Դϴ�. ������ ��ü����� �������� �� ��ġ ü���� ������ ������, ���ϼ�, ������, ������ ���� ü���� ��ǰ� �ֽ��ϴ�.<br><br>
                    
                    &nbsp ������ 1948�� ���ѹα��� �дܵǾ�����, ���� ö���� ������ �������� ������ ��ȸ���� ������ �����Ϸ� ����ؿԽ��ϴ�. �׷��� ������ ������ ���� ����� ���� ���� ���� ��Ȳ�� �ſ� ��ƽ��ϴ�.<br><br>
                    
                    &nbsp ������ ��ȭ�� ��ü����� �߽����� �� ��Ư�� ���¸� ��� ������, ����, ����, ��ȭ �� �پ��� ���� Ȱ���� ������ ���� �Ͽ� �̷������ �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>���� ��ȭ</h3>
                    <img src="assets/NorthKoreaCulture.png" alt="��ȭ�� Ư�� 2">
                    <span>
                    &nbsp ������ ���� ��ȭ�� ���� �ô��� ������ ���� �����ϰ� ������, Ư�� ���� ����� ������ �ߴ��� �ֽ��ϴ�. ������ �μ���� ������ �ַ� ���� ��糪 ������ ���� ���� ����������, �ֹε鿡�� ū �ںν��� �ݴϴ�.<br><br>
                    
                    &nbsp ����, ���� ���������� �������� ��� ��İ� �Բ� ���� ����ü ��ȭ�� �����ϰ� �ֽ��ϴ�. ����, �߼� �� ���� ������ �߿��� ����, �������� �� ������ ������ ������ �⸮�� ǳ���� �̾����� �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>�� ��ȭ</h3>
                    <img src="assets/NorthKoreaFood.png" alt="��ȭ�� Ư�� 3">
                    <span>
                    &nbsp ������ ������ �ѱ� ���� ������ ������� �ϸ鼭�� ��Ư�� Ư¡�� ������ �ֽ��ϴ�. ��ǥ���� �������δ� ���ø�, ��ġ, ���屹 ���� ������, Ư�� ���ø��� ������ ��ǥ�ϴ� �������� �ղ����ϴ�.<br><br>
                    
                    &nbsp ������ �Ĺ�ȭ�� ������ ���� ��ȭ�ϸ�, Ư�� �ܿ￡�� ��ġ�� ����� ���� ä�ҵ��� �ֿ� ������ ���˴ϴ�. ����, �ڱ������� ��Ģ�� ���� �������� ����Ǵ� ��깰�� �ַ� �̿��ϸ�, �ڿ����� ä���� �곪�� � ���� Ȱ��˴ϴ�.
                    </span>
                </li>
                <li>
                    <h3>����</h3>
                    <img src="assets/NorthKoreaArchitecture.png" alt="��ȭ�� Ư�� 4">
                    <span>
                    &nbsp ������ ���๰�� �ַ� ��ȸ���� ������ ����� ������, ������ �̳��� �ݿ��� ��Ը� ���๰�� ���� �����մϴ�. ��ǥ���� ���δ� ��ü���ž, �ݼ����¾����, ������ ����� ���� �ֽ��ϴ�.<br><br>
                    
                    &nbsp ����, ��翡�� ��Ը� ����Ʈ ������ ���� �Ǽ��Ǿ� ������, �ֱٿ��� ������ ���� �Ͽ��� ������ ����� ���๰�� ���� �þ�� �ֽ��ϴ�. �� �ܿ���, ���� ���������� ���� �ѿ� ����� ������ ������ ���� ���� �ֽ��ϴ�.
                    </span>
                </li>
                <li>
                    <h3>���� ���߹�ȭ</h3>
                    <img src="assets/NorthKoreaPopCulture.png" alt="��ȭ�� Ư�� 5">
                    <span>
                    &nbsp ������ ���� ���߹�ȭ�� �ַ� ������ ���� �Ͽ� �̷������, ������ ������ ������ Ȱ��ǰ� �ֽ��ϴ�. ��ȭ, ����, ���� �� �پ��� ���� �о߿��� �������̰� �ֱ����� ������ ������ �� ��ǰ���� ���� ���۵˴ϴ�.<br><br>
                    
                    &nbsp Ư��, ������ ������ ��ȸ���� �������� �ݿ��� ����� �ָ� �̷��, �����߾ӹ���� ���� ���������� ��۵˴ϴ�. �ֱٿ��� ������ ���� ���ǰ� �������� ��Ҹ� ������ ���ο� ������ ���ǵ� �Ұ��ǰ� �ֽ��ϴ�.
                    </span>
                </li>
            </ul>
        </div>
        <div class="right">
        <h2>������</h2>
        <div class="tourist-info">
            <h3>��� ���ϼ� ����</h3>
            <img src="assets/NK1.jpg" alt="���ϼ� ����">
            <p>���ϼ� ������ ����� �߽ɺο� ��ġ�� ���� ��������, �ֿ� ���� ��簡 ������ ����Դϴ�. ���� ����� �ֺ��� ��¡���� ���๰���� �� �� �ֽ��ϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>���� �ǹ���</h3>
            <img src="assets/NK2.jpg" alt="�ǹ���">
            <p>�ǹ����� �������� ����а輱�� ��ġ�� ������, �������� ���� ȸ���� ���ȴ� ����Դϴ�. ���������� �̰����� �������� ��踦 ���� �� �� �ֽ��ϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>�ݰ���</h3>
            <img src="assets/NK3.jpg" alt="�ݰ���">
            <p>�ݰ����� ������ ��ǥ���� ��������, �Ƹ��ٿ� �ڿ� ����� �꼼�� �����մϴ�. Ư�� ���� ��ǳ�� �Ƹ��ٿ��, ���� Ʈ��ŷ�� ��� �� �ִ� �����Դϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>�����</h3>
            <img src="assets/NK4.jpg" alt="�����">
            <p>������� ������ ���� �� �ϳ���, �Ƹ��ٿ� �ڿ� ����� ���Ҿ� ������, ����ģ�������� �� ��ȭ �������� �����ϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>��λ�</h3>
            <img src="assets/NK5.jpg" alt="��λ�">
            <p>��λ��� �ѹݵ��� �ְ�������, ���Ѱ� �߱��� ��迡 ��ġ�ϰ� �ֽ��ϴ�. õ���� ������ �꼼�� �����ϸ�, �ڿ� ��ȣ���鿡�� �αⰡ �����ϴ�.</p>
        </div>
        <div class="tourist-info">
            <h3>���� ȣ��</h3>
            <img src="assets/NK6.jpg" alt="���� ȣ��">
            <p>���� ȣ���� ��翡 ��ġ�� ������ ��ǥ���� ȣ�ڷ�, ���� ���������� ���� ���� �ü��Դϴ�. �������� �ü��� ���񽺸� �����մϴ�.</p>
        </div>
    </div>
    </div>
</body>
</html>