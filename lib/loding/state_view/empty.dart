part of commonlib;


class EmptyPage extends StatelessWidget {
  final String text;
  final String imageAsset;
  final Function onPresses;
  final String pressText;

  EmptyPage(
      {Key key,
      this.text: '暂无数据',
      this.imageAsset: 'images/empty.jpeg',
      this.onPresses,
      this.pressText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
        Image.asset('$imageAsset', width: 150, height: 150),
        SizedBox(height: 20),
        Text('$text'),
        SizedBox(height: 20),
        Offstage(
            offstage: onPresses == null,
            child: Button(
              onPressed: onPresses,
              child: Text(pressText ?? '添加', style: TextStyle(fontSize: 18)),
              width: 110,
              halfRadius: true,
            ))
      ]),
    );
  }
}
