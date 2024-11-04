.class Lnan/ren/activity/Wm2Activity$3;
.super Ljava/lang/Object;
.source "Wm2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/Wm2Activity;->savePic(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/Wm2Activity;

.field final synthetic val$btn:Landroid/widget/Button;

.field final synthetic val$that:Lnan/ren/activity/Wm2Activity;


# direct methods
.method constructor <init>(Lnan/ren/activity/Wm2Activity;Landroid/widget/Button;Lnan/ren/activity/Wm2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/Wm2Activity;

    .line 226
    iput-object p1, p0, Lnan/ren/activity/Wm2Activity$3;->this$0:Lnan/ren/activity/Wm2Activity;

    iput-object p2, p0, Lnan/ren/activity/Wm2Activity$3;->val$btn:Landroid/widget/Button;

    iput-object p3, p0, Lnan/ren/activity/Wm2Activity$3;->val$that:Lnan/ren/activity/Wm2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 230
    :try_start_0
    iget-object v0, p0, Lnan/ren/activity/Wm2Activity$3;->this$0:Lnan/ren/activity/Wm2Activity;

    invoke-virtual {v0}, Lnan/ren/activity/Wm2Activity;->getWaterMarkFile()Ljava/lang/String;

    move-result-object v0

    .line 231
    .local v0, "newFile":Ljava/lang/String;
    sget-object v1, Lnan/ren/activity/Wm2Activity;->wmBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lnan/ren/util/WaterMarkUtil;->WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 232
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnan/ren/util/WaterMarkUtil;->noticSysPhoto(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 233
    :goto_0
    :try_start_2
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lnan/ren/activity/Wm2Activity$3;->this$0:Lnan/ren/activity/Wm2Activity;

    iget-object v2, v2, Lnan/ren/activity/Wm2Activity;->srcImagePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 234
    :goto_1
    :try_start_3
    iget-object v1, p0, Lnan/ren/activity/Wm2Activity$3;->val$btn:Landroid/widget/Button;

    const-string v2, "\u5df2\u4fdd\u5b58"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    .end local v0    # "newFile":Ljava/lang/String;
    goto :goto_2

    .line 235
    :catch_2
    move-exception v0

    .line 236
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "\u4fdd\u5b58\u5931\u8d25\u4e86\u3002\u3002"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lnan/ren/activity/Wm2Activity$3;->val$btn:Landroid/widget/Button;

    const-string v2, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, p0, Lnan/ren/activity/Wm2Activity$3;->val$btn:Landroid/widget/Button;

    iget-object v2, p0, Lnan/ren/activity/Wm2Activity$3;->val$that:Lnan/ren/activity/Wm2Activity;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
