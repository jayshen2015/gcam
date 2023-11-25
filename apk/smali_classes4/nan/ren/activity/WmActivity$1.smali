.class Lnan/ren/activity/WmActivity$1;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/WmActivity;

.field final synthetic val$that:Lnan/ren/activity/WmActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity;Lnan/ren/activity/WmActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WmActivity;

    .line 110
    iput-object p1, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iput-object p2, p0, Lnan/ren/activity/WmActivity$1;->val$that:Lnan/ren/activity/WmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnan/ren/activity/WmActivity;->getWaterMark(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    const/4 v1, 0x0

    sput-object v1, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    .line 119
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    sget-object v0, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 120
    const-string v0, "\u6c34\u5370\u8bbe\u7f6e\u5931\u8d25\uff01\uff01"

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 121
    return-void

    .line 123
    :cond_0
    sget-object v0, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lnan/ren/util/ImageUtil;->compressImageWidthLength(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    .line 127
    iget-object v0, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    sget-object v1, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnan/ren/activity/WmActivity;->drawImage(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    iget-object v1, p0, Lnan/ren/activity/WmActivity$1;->val$that:Lnan/ren/activity/WmActivity;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    const-string v1, "\u4fdd\u5b58\u56fe\u7247"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method
