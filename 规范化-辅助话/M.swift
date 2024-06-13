.padding(.horizontal, 0)                           //水平方向填充
.edgesIgnoringSafeArea(.all)                       //忽略安全区域
.frame(maxWidth: .infinity, maxHeight: .infinity)  //将效果视图的大小设置为屏幕大小
.frame(maxWidth: .infinity, maxHeight: 300)        //宽度最大，高度300
.frame(width: 300, height: 200)                    //大小
.foregroundColor(.black)                           //颜色
.cornerRadius(20)                                  //用于设置视图的圆角半径，以实现圆角效果。


//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

Text("Hello, World!")                              //文字



#Preview {
    ContentView()
}                                                  //预览效果
