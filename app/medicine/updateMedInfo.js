function updateMed() {
    id_num = document.getElementById('id_num').value;
    change_place = document.getElementById('change_place').value;
    change_text = document.getElementById('change_text').value;

    var url = '../../controller/core.php';
    let data = {
        controller: 'medicine_ctrl',
        method: 'updateMedInfo',
        parameter: {
            id_num: id_num,
            change_place : change_place,
            change_text : change_text
        }
    }
    fetch(url, {
        method: 'POST',
        body: JSON.stringify(data),
        headers: {
            'Content-Type': 'application/json'
        }
    }).then(res => res.json())
        .then(res => {
            const data = res;
            console.log(data);
        })
}