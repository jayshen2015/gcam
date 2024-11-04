.class public Lcom/agc/widget/lut/NetworkImageView;
.super Landroid/widget/ImageView;


# static fields
.field public static final GET_DATA_SUCCESS:I = 0x1

.field public static final NETWORK_ERROR:I = 0x2

.field public static final SERVER_ERROR:I = 0x3


# instance fields
.field private handler:Landroid/os/Handler;

.field private imagePath:Ljava/lang/String;

.field public isUseCache:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/agc/widget/lut/NetworkImageView;->isUseCache:Z

    new-instance p1, Lcom/agc/widget/lut/NetworkImageView$1;

    invoke-direct {p1, p0}, Lcom/agc/widget/lut/NetworkImageView$1;-><init>(Lcom/agc/widget/lut/NetworkImageView;)V

    iput-object p1, p0, Lcom/agc/widget/lut/NetworkImageView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/agc/widget/lut/NetworkImageView;->isUseCache:Z

    new-instance p1, Lcom/agc/widget/lut/NetworkImageView$1;

    invoke-direct {p1, p0}, Lcom/agc/widget/lut/NetworkImageView$1;-><init>(Lcom/agc/widget/lut/NetworkImageView;)V

    iput-object p1, p0, Lcom/agc/widget/lut/NetworkImageView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/agc/widget/lut/NetworkImageView;->isUseCache:Z

    new-instance p1, Lcom/agc/widget/lut/NetworkImageView$1;

    invoke-direct {p1, p0}, Lcom/agc/widget/lut/NetworkImageView$1;-><init>(Lcom/agc/widget/lut/NetworkImageView;)V

    iput-object p1, p0, Lcom/agc/widget/lut/NetworkImageView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/agc/widget/lut/NetworkImageView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agc/widget/lut/NetworkImageView;->imagePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/agc/widget/lut/NetworkImageView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/agc/widget/lut/NetworkImageView;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public cacheImage(Ljava/io/InputStream;)V
    .locals 5

    const-string v0, "NetworkImageView"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/agc/widget/lut/NetworkImageView;->getURLPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const-string p1, "\u7f13\u5b58\u6210\u529f"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "\u7f13\u5b58\u5931\u8d25"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public getCompressBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/agc/widget/lut/NetworkImageView;->getInSampleSize(Landroid/graphics/BitmapFactory$Options;)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getInSampleSize(Landroid/graphics/BitmapFactory$Options;)I
    .locals 5

    invoke-virtual {p0}, Lcom/agc/widget/lut/NetworkImageView;->realImageViewWith()I

    move-result v0

    invoke-virtual {p0}, Lcom/agc/widget/lut/NetworkImageView;->realImageViewHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7f51\u7edc\u56fe\u7247\u5b9e\u9645\u7684\u5bbd\u5ea6"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7f51\u7edc\u56fe\u7247\u5b9e\u9645\u7684\u9ad8\u5ea6"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-gt v2, v0, :cond_1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    div-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-le v0, p1, :cond_2

    move p1, v0

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u538b\u7f29\u6bd4\u7387"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public getURLPath()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/agc/widget/lut/NetworkImageView;->imagePath:Ljava/lang/String;

    const-string v2, "\\/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6587\u4ef6\u540d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkImageView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realImageViewHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v2

    :cond_1
    if-gtz v2, :cond_2

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageView\u5b9e\u9645\u7684\u9ad8\u5ea6"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public realImageViewWith()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v2

    :cond_1
    if-gtz v2, :cond_2

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageView\u5b9e\u9645\u7684\u5bbd\u5ea6"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/lut/NetworkImageView;->imagePath:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/agc/widget/lut/NetworkImageView;->isUseCache:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/agc/widget/lut/NetworkImageView;->useCacheImage()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/agc/widget/lut/NetworkImageView;->useNetWorkImage()V

    :goto_0
    return-void
.end method

.method public useCacheImage()V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/agc/widget/lut/NetworkImageView;->getURLPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "NetworkImageView"

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1}, Lcom/agc/widget/lut/NetworkImageView;->getCompressBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/agc/widget/lut/NetworkImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "\u4f7f\u7528\u7f13\u5b58\u56fe\u7247"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/agc/widget/lut/NetworkImageView;->useNetWorkImage()V

    const-string v0, "\u4f7f\u7528\u7f51\u7edc\u56fe\u7247"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public useNetWorkImage()V
    .locals 1

    new-instance v0, Lcom/agc/widget/lut/NetworkImageView$2;

    invoke-direct {v0, p0}, Lcom/agc/widget/lut/NetworkImageView$2;-><init>(Lcom/agc/widget/lut/NetworkImageView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
