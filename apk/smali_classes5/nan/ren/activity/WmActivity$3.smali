.class Lnan/ren/activity/WmActivity$3;
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

.field final synthetic val$that:Lnan/ren/activity/WmActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity;Landroid/widget/Button;Lnan/ren/activity/WmActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WmActivity;

    .line 209
    iput-object p1, p0, Lnan/ren/activity/WmActivity$3;->this$0:Lnan/ren/activity/WmActivity;

    iput-object p2, p0, Lnan/ren/activity/WmActivity$3;->val$btn:Landroid/widget/Button;

    iput-object p3, p0, Lnan/ren/activity/WmActivity$3;->val$that:Lnan/ren/activity/WmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 213
    :try_start_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity$3;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v0}, Lnan/ren/activity/WmActivity;->getWaterMarkFile()Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "newFile":Ljava/lang/String;
    sget-object v1, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    const-string v2, "pref_qjpg_key"

    const/16 v3, 0x61

    invoke-static {v2, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lnan/ren/util/ImageUtil;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 215
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnan/ren/util/OsUtil;->noticSysPhoto(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 216
    :goto_0
    :try_start_2
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lnan/ren/activity/WmActivity$3;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v2, v2, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 217
    :goto_1
    :try_start_3
    iget-object v1, p0, Lnan/ren/activity/WmActivity$3;->val$btn:Landroid/widget/Button;

    const-string v2, "\u5df2\u4fdd\u5b58"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 222
    .end local v0    # "newFile":Ljava/lang/String;
    goto :goto_2

    .line 218
    :catch_2
    move-exception v0

    .line 219
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "\u4fdd\u5b58\u5931\u8d25\u4e86\u3002\u3002"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lnan/ren/activity/WmActivity$3;->val$btn:Landroid/widget/Button;

    const-string v2, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lnan/ren/activity/WmActivity$3;->val$btn:Landroid/widget/Button;

    iget-object v2, p0, Lnan/ren/activity/WmActivity$3;->val$that:Lnan/ren/activity/WmActivity;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
