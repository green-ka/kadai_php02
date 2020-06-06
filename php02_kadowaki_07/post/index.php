<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="next.php" method="post">
        <div><input type="text "name="name"></div>
        <div><textarea name="textarea"></textarea></div>
        <div>あなたは社会人ですか？</div>
        <div><input type="radio" name="radio" value="社会人です">はい</div>
        <div><input type="radio" name="radio" value="社会人ではありません">いいえ</div>
        <div>
        <select name="ご用件">
            <option value="">選択してください</option>
            <option value="ご質問・お問い合わせ">ご質問・お問い合わせ</option>
            <option value="リンクについて">リンクについて</option>
        </select>
        <div>好きな食べ物は？</div>
        <input type="checkbox" name="food[]" value="寿司"> 寿司　
    <input type="checkbox" name="food[]" value="天ぷら"> 天ぷら　
    <input type="checkbox" name="food[]" value="芸者"> 芸者　
        </div>
        <div><button type="submit">送信</button></div>
    </form>
</body>
</html>