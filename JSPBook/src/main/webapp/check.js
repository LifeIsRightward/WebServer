function check() {
    const isDelete = confirm("정말로 삭제하시겠습니까?");
    console.log(isDelete);

    if (isDelete) {
        const form = document.getElementById('myForm');

        // 숨겨진 입력 필드 추가
        let hiddenField = document.createElement('input');
        hiddenField.type = 'hidden';
        hiddenField.name = 'separation';
        hiddenField.value = '삭제';
        form.appendChild(hiddenField);

        form.submit();
    }
}
