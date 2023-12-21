.class Lnan/ren/util/AZ$4;
.super Ljava/lang/Object;
.source "AZ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/util/AZ;->setImage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/util/AZ;

.field final synthetic val$img:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnan/ren/util/AZ;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/util/AZ;

    .line 102
    iput-object p1, p0, Lnan/ren/util/AZ$4;->this$0:Lnan/ren/util/AZ;

    iput-object p2, p0, Lnan/ren/util/AZ$4;->val$img:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 105
    iget-object v0, p0, Lnan/ren/util/AZ$4;->this$0:Lnan/ren/util/AZ;

    iget-object v0, v0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    iget-object v1, p0, Lnan/ren/util/AZ$4;->val$img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lnan/ren/util/AZ$4;->this$0:Lnan/ren/util/AZ;

    iget-object v0, v0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->LOGO_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnan/ren/util/AZ$4;->val$img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/4 v2, -0x1

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lnan/ren/util/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    .local v0, "btm":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lnan/ren/util/AZ$4;->this$0:Lnan/ren/util/AZ;

    iget-object v1, v1, Lnan/ren/util/AZ;->target:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v0}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .end local v0    # "btm":Landroid/graphics/Bitmap;
    :cond_0
    invoke-static {}, Lnan/ren/util/PopDialog;->close()V

    .line 111
    return-void
.end method
