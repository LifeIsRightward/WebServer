function deletecheck(num, id) {
    const isDelete = confirm("정말로 삭제하시겠습니까?");
    console.log(isDelete);

    if (isDelete) {
       location.href='../Controller/tcprocess.jsp?separation=delete&num='+num +'&id='+id;
    }
}
