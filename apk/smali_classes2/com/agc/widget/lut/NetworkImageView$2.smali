.class Lcom/agc/widget/lut/NetworkImageView$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/lut/NetworkImageView;->useNetWorkImage()V
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

    iput-object p1, p0, Lcom/agc/widget/lut/NetworkImageView$2;->this$0:Lcom/agc/widget/lut/NetworkImageView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/agc/widget/lut/NetworkImageView$2;->this$0:Lcom/agc/widget/lut/NetworkImageView;

    invoke-static {v1}, Lcom/agc/widget/lut/NetworkImageView;->access$000(Lcom/agc/widget/lut/NetworkImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/agc/widget/lut/NetworkImageView$2;->this$0:Lcom/agc/widget/lut/NetworkImageView;

    iget-boolean v2, v1, Lcom/agc/widget/lut/NetworkImageView;->isUseCache:Z

    if-eqz v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lcom/agc/widget/lut/NetworkImageView$2;->this$0:Lcom/agc/widget/lut/NetworkImageView;

    invoke-virtual {v1, v2}, Lcom/agc/widget/lut/NetworkImageView;->getCompressBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/agc/widget/lut/NetworkImageView$2;->this$0:Lcom/agc/widget/lut/NetworkImageView;

    invoke-virtual {v2, v3}, Lcom/agc/widget/lut/NetworkImageView;->cacheImage(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/agc/widget/lut/NetworkImageView;->getCompressBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/agc/widget/lut/NetworkImageView$2;->this$0:Lcom/agc/widget/lut/NetworkImageView;

    invoke-static {v1}, Lcom/agc/widget/lut/NetworkImageView;->access$100(Lcom/agc/widget/lut/NetworkImageView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/agc/widget/lut/NetworkImageView$2;->this$0:Lcom/agc/widget/lut/NetworkImageView;

    invoke-static {v0}, Lcom/agc/widget/lut/NetworkImageView;->access$100(Lcom/agc/widget/lut/NetworkImageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/agc/widget/lut/NetworkImageView$2;->this$0:Lcom/agc/widget/lut/NetworkImageView;

    invoke-static {v0}, Lcom/agc/widget/lut/NetworkImageView;->access$100(Lcom/agc/widget/lut/NetworkImageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    return-void
.end method
