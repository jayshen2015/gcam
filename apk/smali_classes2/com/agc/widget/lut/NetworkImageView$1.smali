.class Lcom/agc/widget/lut/NetworkImageView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/widget/lut/NetworkImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/agc/widget/lut/NetworkImageView;


# direct methods
.method public constructor <init>(Lcom/agc/widget/lut/NetworkImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/lut/NetworkImageView$1;->this$0:Lcom/agc/widget/lut/NetworkImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/agc/widget/lut/NetworkImageView$1;->this$0:Lcom/agc/widget/lut/NetworkImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
