.class Lnan/ren/activity/WmActivity$1;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->savePic(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/WmActivity;

.field final synthetic val$btn:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity;Landroid/widget/Button;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WmActivity;

    .line 196
    iput-object p1, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iput-object p2, p0, Lnan/ren/activity/WmActivity$1;->val$btn:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 199
    iget-object v0, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v0}, Lnan/ren/activity/WmActivity;->getWaterMarkFile()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "newFile":Ljava/lang/String;
    sget-object v1, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lnan/ren/WaterMarkUtil;->WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 202
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v2, v2, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnan/ren/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V

    .line 203
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnan/ren/WaterMarkUtil;->noticSysPhoto(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 205
    iget-object v1, p0, Lnan/ren/activity/WmActivity$1;->val$btn:Landroid/widget/Button;

    const-string v2, "\u5df2\u4fdd\u5b58"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method
