.class public final Ldjx;
.super Ldjv;


# instance fields
.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:Ldhw;

.field private l:Ldhw;


# direct methods
.method public constructor <init>(Ldgn;Ldjy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldjv;-><init>(Ldgn;Ldjy;)V

    new-instance p1, Ldgy;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ldgy;-><init>(I)V

    iput-object p1, p0, Ldjx;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldjx;->i:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldjx;->j:Landroid/graphics/Rect;

    return-void
.end method

.method private final p()Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Ldjx;->l:Ldhw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ldjx;->c:Ldjy;

    iget-object v1, p0, Ldjx;->b:Ldgn;

    invoke-virtual {v1}, Ldgn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, v1, Ldgn;->f:Ldil;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ldgn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_5

    iget-object v5, v2, Ldil;->a:Landroid/content/Context;

    if-eqz v5, :cond_6

    :cond_5
    iget-object v2, v2, Ldil;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v3, v1, Ldgn;->f:Ldil;

    :cond_6
    iget-object v2, v1, Ldgn;->f:Ldil;

    if-nez v2, :cond_7

    new-instance v2, Ldil;

    invoke-virtual {v1}, Ldgn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, Ldgn;->g:Ljava/lang/String;

    iget-object v6, v1, Ldgn;->a:Ldge;

    iget-object v6, v6, Ldge;->b:Ljava/util/Map;

    invoke-direct {v2, v4, v5, v6}, Ldil;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v1, Ldgn;->f:Ldil;

    :cond_7
    iget-object v2, v1, Ldgn;->f:Ldil;

    :goto_2
    iget-object v0, v0, Ldjy;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v2, Ldil;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgo;

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v4, v1, Ldgo;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    move-object v3, v4

    goto/16 :goto_4

    :cond_9
    iget-object v4, v1, Ldgo;->d:Ljava/lang/String;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v7, 0xa0

    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v7, "data:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "base64,"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_a

    const/16 v1, 0x2c

    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, v1

    invoke-static {v1, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldil;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, Ldlr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    :try_start_1
    iget-object v6, v2, Ldil;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v2, Ldil;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    iget-object v7, v2, Ldil;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget v4, v1, Ldgo;->a:I

    iget v1, v1, Ldgo;->b:I

    invoke-static {v3, v4, v1}, Ldly;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldil;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Unable to decode image."

    invoke-static {v1, v0}, Ldlr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->HHGSyt:Ljava/lang/String;

    invoke-static {v1, v0}, Ldlr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    iget-object v1, v1, Ldgn;->a:Ldge;

    if-nez v1, :cond_d

    move-object v0, v3

    goto :goto_3

    :cond_d
    iget-object v1, v1, Ldge;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    :goto_3
    if-nez v0, :cond_e

    :goto_4
    return-object v3

    :cond_e
    iget-object v0, v0, Ldgo;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ldjv;->a(Ljava/lang/Object;Ldmb;)V

    sget-object v0, Ldgs;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Ldjx;->k:Ldhw;

    return-void

    :cond_0
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldjx;->k:Ldhw;

    return-void

    :cond_1
    sget-object v0, Ldgs;->H:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Ldjx;->l:Ldhw;

    return-void

    :cond_2
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldjx;->l:Ldhw;

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ldjv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-direct {p0}, Ldjx;->p()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Ldly;->a()F

    move-result v0

    mul-float p3, p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Ldly;->a()F

    move-result v0

    mul-float p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Ldjx;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    invoke-direct {p0}, Ldjx;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldjx;->h:Landroid/graphics/Paint;

    invoke-static {}, Ldly;->a()F

    move-result v2

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Ldjx;->k:Ldhw;

    if-eqz p3, :cond_1

    iget-object v1, p0, Ldjx;->h:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ldhw;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ldjx;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ldjx;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int p3, p3

    float-to-int v1, v1

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ldjx;->i:Landroid/graphics/Rect;

    iget-object p3, p0, Ldjx;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Ldjx;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
