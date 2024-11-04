.class public final Lgis;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;

.field private static final b:Lpgw;

.field private static final c:Lphm;


# instance fields
.field private final d:Lfll;

.field private final e:Lmqm;

.field private final f:Lgdu;

.field private final g:Lltz;

.field private final h:Lvd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gis"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgis;->a:Lpma;

    new-instance v0, Lpgu;

    invoke-direct {v0}, Lpgu;-><init>()V

    sget-object v1, Lqcq;->b:Lqcq;

    sget-object v2, Lmsq;->a:Lmsq;

    invoke-virtual {v0, v1, v2}, Lpgu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqcq;->c:Lqcq;

    sget-object v2, Lmsq;->b:Lmsq;

    invoke-virtual {v0, v1, v2}, Lpgu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqcq;->d:Lqcq;

    sget-object v2, Lmsq;->c:Lmsq;

    invoke-virtual {v0, v1, v2}, Lpgu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqcq;->e:Lqcq;

    sget-object v2, Lmsq;->d:Lmsq;

    invoke-virtual {v0, v1, v2}, Lpgu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqcq;->f:Lqcq;

    sget-object v2, Lmsq;->e:Lmsq;

    invoke-virtual {v0, v1, v2}, Lpgu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqcq;->g:Lqcq;

    sget-object v2, Lmsq;->f:Lmsq;

    invoke-virtual {v0, v1, v2}, Lpgu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqcq;->h:Lqcq;

    sget-object v2, Lmsq;->g:Lmsq;

    invoke-virtual {v0, v1, v2}, Lpgu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqcq;->i:Lqcq;

    sget-object v2, Lmsq;->h:Lmsq;

    invoke-virtual {v0, v1, v2}, Lpgu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpgu;->a()Lpgw;

    move-result-object v0

    sput-object v0, Lgis;->b:Lpgw;

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    sget-object v1, Lmsq;->a:Lmsq;

    sget-object v2, Lmsq;->b:Lmsq;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmsq;->b:Lmsq;

    sget-object v2, Lmsq;->a:Lmsq;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmsq;->c:Lmsq;

    sget-object v2, Lmsq;->d:Lmsq;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmsq;->d:Lmsq;

    sget-object v2, Lmsq;->c:Lmsq;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmsq;->f:Lmsq;

    sget-object v2, Lmsq;->e:Lmsq;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmsq;->e:Lmsq;

    sget-object v2, Lmsq;->f:Lmsq;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmsq;->h:Lmsq;

    sget-object v2, Lmsq;->g:Lmsq;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmsq;->g:Lmsq;

    sget-object v2, Lmsq;->h:Lmsq;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Lgis;->c:Lphm;

    return-void
.end method

.method public constructor <init>(Lfll;Lltz;Lgdu;Lmqm;Lvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgis;->d:Lfll;

    iput-object p2, p0, Lgis;->g:Lltz;

    iput-object p3, p0, Lgis;->f:Lgdu;

    iput-object p4, p0, Lgis;->e:Lmqm;

    iput-object p5, p0, Lgis;->h:Lvd;

    return-void
.end method

.method private final b(Lgjg;)Z
    .locals 1

    iget-object v0, p0, Lgis;->h:Lvd;

    iget-object p1, p1, Lgjg;->m:Lisy;

    iget-object p1, p1, Lisy;->b:Ljava/lang/Object;

    check-cast p1, Lidg;

    iget-object p1, p1, Lidg;->d:Lnat;

    invoke-virtual {v0, p1}, Lvd;->G(Lnat;)Z

    move-result p1

    return p1
.end method

.method private static final c(Lmpr;Lqcq;)Lmpr;
    .locals 1

    iget v0, p0, Lmpr;->a:I

    iget p0, p0, Lmpr;->b:I

    invoke-static {v0, p0, p1}, Lcom/google/googlex/gcam/imageproc/Resample;->a(IILqcq;)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p1, p0}, Lmpr;->g(II)Lmpr;

    move-result-object p0

    return-object p0
.end method

.method public static doWatermark([B)[B
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x23

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0x11

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const-string v2, "Hello world"

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {p0}, Lgis;->getBitmapByByte([B)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1e

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {p0, v2, v0, v3, v1}, Lgis;->drawWatermark(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Paint;II)[B

    move-result-object p0

    return-object p0
.end method

.method private static drawWatermark(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Paint;II)[B
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {p0}, Lgis;->getByteByBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapByByte([B)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getByteByBitmap(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgjg;Lgiq;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "gis.a()"

    invoke-static {v3}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lgjg;->m:Lisy;

    iget-object v3, v3, Lisy;->d:Ljava/lang/Object;

    check-cast v3, Ljlr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Save Image, isSecondary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lgiq;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljlr;->F(Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, v2, Lgiq;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v4, v0, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v3, v4}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-virtual/range {p1 .. p1}, Lgjg;->b()Lgjf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgjf;->d(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-virtual {v0}, Lgjf;->a()Lgjg;

    move-result-object v0

    :cond_1
    iget-object v3, v0, Lgjg;->m:Lisy;

    iget-object v3, v3, Lisy;->d:Ljava/lang/Object;

    check-cast v3, Ljlr;

    invoke-interface {v3}, Ljlr;->l()Lpcd;

    move-result-object v3

    sget-object v4, Lewp;->p:Lewp;

    invoke-virtual {v3, v4}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ShotMetadata;->k(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v4, v1, Lgis;->d:Lfll;

    sget-object v5, Lqcq;->b:Lqcq;

    sget-object v6, Lflr;->bI:Lflm;

    invoke-interface {v4, v6}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lgis;->e:Lmqm;

    const-string v5, "rotationCalculation"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotMetadata;->e()Lqcq;

    move-result-object v5

    const/16 v4, 0x3c

    invoke-static {v3, v4}, Lnxt;->m(Lcom/google/googlex/gcam/ShotMetadata;I)V

    iget-object v4, v1, Lgis;->e:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    invoke-direct {p0, v0}, Lgis;->b(Lgjg;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lgis;->b:Lpgw;

    check-cast v4, Lpkf;

    invoke-virtual {v4, v5}, Lpkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsq;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lgis;->c:Lphm;

    invoke-virtual {v6, v5}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsq;

    if-nez v5, :cond_4

    :goto_0
    sget-object v5, Lqcq;->a:Lqcq;

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lpkf;->c:Lpkf;

    sget-object v6, Lqcq;->a:Lqcq;

    invoke-virtual {v4, v5, v6}, Lpkf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqcq;

    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lgis;->b(Lgjg;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lnxt;->l(Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_6
    iget-object v3, v0, Lgjg;->b:Lnbs;

    iget-wide v6, v0, Lgjg;->f:J

    if-eqz v3, :cond_7

    sget-object v4, Lqcq;->b:Lqcq;

    if-eq v5, v4, :cond_7

    sget-object v4, Lqcq;->a:Lqcq;

    if-eq v5, v4, :cond_7

    invoke-virtual {v3}, Lnbs;->c()I

    move-result v4

    invoke-virtual {v3}, Lnbs;->b()I

    move-result v8

    invoke-static {v4, v8}, Lmpr;->g(II)Lmpr;

    move-result-object v4

    invoke-static {v4, v5}, Lgis;->c(Lmpr;Lqcq;)Lmpr;

    move-result-object v4

    new-instance v8, Lcom/google/googlex/gcam/YuvImage;

    iget v9, v4, Lmpr;->a:I

    iget v4, v4, Lmpr;->b:I

    iget-object v10, v3, Lnbs;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/YuvReadView;->a()Lqdn;

    move-result-object v10

    invoke-direct {v8, v9, v4, v10}, Lcom/google/googlex/gcam/YuvImage;-><init>(IILqdn;)V

    invoke-static {v8}, Lnxt;->h(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v4

    iget-object v3, v3, Lnbs;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-static {v3, v5, v4}, Lcom/google/googlex/gcam/imageproc/Resample;->c(Lcom/google/googlex/gcam/YuvReadView;Lqcq;Lcom/google/googlex/gcam/YuvWriteView;)V

    new-instance v3, Lnbs;

    invoke-direct {v3, v4, v6, v7}, Lnbs;-><init>(Lcom/google/googlex/gcam/YuvWriteView;J)V

    :cond_7
    iget-object v4, v0, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v4, :cond_8

    sget-object v6, Lqcq;->b:Lqcq;

    if-eq v5, v6, :cond_8

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v7

    invoke-static {v6, v7}, Lmpr;->g(II)Lmpr;

    move-result-object v6

    invoke-static {v6, v5}, Lgis;->c(Lmpr;Lqcq;)Lmpr;

    move-result-object v6

    new-instance v7, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget v8, v6, Lmpr;->a:I

    iget v6, v6, Lmpr;->b:I

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v9

    invoke-direct {v7, v8, v6, v9}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/google/googlex/gcam/imageproc/Resample;->b(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lqcq;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    move-object v4, v7

    :cond_8
    new-instance v5, Lgir;

    invoke-direct {v5, v3, v4}, Lgir;-><init>(Lnbs;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    iget-object v3, v0, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget v11, v2, Lgiq;->e:F

    iget v12, v2, Lgiq;->f:F

    iget v13, v2, Lgiq;->g:F

    iget v14, v2, Lgiq;->h:I

    new-instance v4, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v4}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/JpgEncodeOptions;->b(Lcom/google/googlex/gcam/ShotMetadata;)V

    new-instance v3, Lmql;

    iget-object v6, v1, Lgis;->e:Lmqm;

    const-string v7, "compressJpeg"

    invoke-direct {v3, v6, v7}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v5, Lgir;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    iget-wide v8, v4, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    sget-object v10, Lqcq;->b:Lqcq;

    iget v10, v10, Lqcq;->j:I

    invoke-static/range {v6 .. v14}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeRgbToJpegAsByteArrayImpl(JJIFFFI)[B

    move-result-object v6

    invoke-static {v6}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    iget-object v6, v5, Lgir;->a:Lnbs;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lnbs;->c:Lcom/google/googlex/gcam/YuvReadView;

    iget-wide v6, v6, Lcom/google/googlex/gcam/YuvReadView;->a:J

    iget-wide v8, v4, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    sget-object v10, Lqcq;->b:Lqcq;

    iget v10, v10, Lqcq;->j:I

    invoke-static/range {v6 .. v14}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeYuvToJpegAsByteArrayImpl(JJIFFFI)[B

    move-result-object v6

    invoke-static {v6}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    goto :goto_2

    :goto_3
    check-cast v6, [B

    const-string v7, "bArr length"

    array-length v8, v6

    invoke-static {v7, v8}, Lcom/agc/Log;->e(Ljava/lang/Object;I)I

    invoke-virtual {v3}, Lmql;->close()V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/JpgEncodeOptions;->a()V

    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    new-instance v7, Lmql;

    iget-object v8, v1, Lgis;->e:Lmqm;

    const-string v9, "getExif"

    invoke-direct {v7, v8, v9}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v4, v6, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([BZ)V

    invoke-virtual {v7}, Lmql;->close()V

    array-length v9, v6

    iget-object v10, v2, Lgiq;->a:Ljava/lang/String;

    new-instance v11, Lmql;

    iget-object v12, v1, Lgis;->e:Lmqm;

    const-string v13, "populateExif"

    invoke-direct {v11, v12, v13}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v10, :cond_a

    :try_start_2
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_a
    :goto_4
    iget-object v3, v0, Lgjg;->m:Lisy;

    iget-object v10, v3, Lisy;->d:Ljava/lang/Object;

    check-cast v10, Ljlr;

    invoke-interface {v10}, Ljlr;->ac()Ljww;

    move-result-object v10

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Ljww;->j:Ljava/lang/Long;

    new-instance v9, Lmsx;

    invoke-direct {v9, v4}, Lmsx;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-wide v12, v0, Lgjg;->f:J

    invoke-static {v12, v13}, Llcz;->a(J)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lmsx;->g(J)V

    new-instance v9, Lmsx;

    invoke-direct {v9, v4}, Lmsx;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v10, v3, Lisy;->b:Ljava/lang/Object;

    check-cast v10, Lidg;

    iget-object v10, v10, Lidg;->d:Lnat;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {v4, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Lmpo;

    move-result-object v12

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v4, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Lmpo;

    move-result-object v13

    invoke-virtual {v9, v10, v12, v13}, Lmsx;->h(Lnat;Lmpo;Lmpo;)V

    iget-object v9, v3, Lisy;->b:Ljava/lang/Object;

    check-cast v9, Lidg;

    iget v9, v9, Lidg;->c:I

    if-ltz v9, :cond_c

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Lmsv;

    move-result-object v10

    if-nez v10, :cond_b

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    const/4 v12, 0x4

    new-array v12, v12, [B

    const/4 v13, 0x2

    const/4 v14, 0x0

    aput-byte v13, v12, v14

    aput-byte v13, v12, v8

    aput-byte v14, v12, v13

    const/4 v8, 0x3

    aput-byte v14, v12, v8

    invoke-virtual {v4, v10, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    :cond_b
    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->bh:I

    const-string v10, "M"

    invoke-virtual {v4, v8, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v8

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->bi:I

    new-instance v12, Lmpo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    int-to-long v13, v9

    move-object v9, v6

    move-object/from16 p1, v7

    const-wide/16 v6, 0x1

    :try_start_4
    invoke-direct {v12, v13, v14, v6, v7}, Lmpo;-><init>(JJ)V

    invoke-virtual {v4, v10, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v6

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    goto :goto_5

    :cond_c
    move-object v9, v6

    move-object/from16 p1, v7

    :goto_5
    iget-object v3, v3, Lisy;->b:Ljava/lang/Object;

    check-cast v3, Lidg;

    iget-object v3, v3, Lidg;->e:[B

    const-string v6, "bArr2 length"

    array-length v7, v3

    invoke-static {v6, v7}, Lcom/agc/Log;->e(Ljava/lang/Object;I)I

    array-length v6, v3

    if-lez v6, :cond_d

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    :cond_d
    iget-object v3, v1, Lgis;->d:Lfll;

    sget-object v6, Lflr;->bI:Lflm;

    invoke-interface {v3, v6}, Lfll;->l(Lflm;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-direct {p0, v0}, Lgis;->b(Lgjg;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    sget-object v6, Lgis;->c:Lphm;

    invoke-static {v4}, Lmsq;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmsq;

    move-result-object v7

    invoke-virtual {v6, v7}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmsq;

    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    sget-object v7, Lmsq;->a:Lmsq;

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmsq;

    iget-short v6, v6, Lmsq;->i:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    :cond_e
    invoke-virtual {v11}, Lmql;->close()V

    iget-object v3, v1, Lgis;->g:Lltz;

    invoke-virtual {v3, v4}, Lltz;->n(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, v0, Lgjg;->m:Lisy;

    iget-object v3, v5, Lgir;->a:Lnbs;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lnbs;->c()I

    invoke-virtual {v3}, Lnbs;->b()I

    goto :goto_6

    :cond_f
    iget-object v3, v5, Lgir;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    :cond_10
    :goto_6
    iget-boolean v3, v2, Lgiq;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lisy;->d:Ljava/lang/Object;

    check-cast v3, Ljlr;

    invoke-interface {v3}, Ljlr;->g()Ljlx;

    move-result-object v3

    const-string v5, "jpg"

    invoke-virtual {v3, v5}, Ljlx;->b(Ljava/lang/String;)Ljlt;

    move-result-object v3

    iget-object v5, v2, Lgiq;->b:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v6, v3, Ljlt;->a:Lneh;

    invoke-interface {v6, v5}, Lneh;->h(Ljava/lang/String;)V

    :cond_11
    iget-object v5, v2, Lgiq;->c:Lgdn;

    if-eqz v5, :cond_12

    iget-object v6, v1, Lgis;->f:Lgdu;

    iget-object v7, v3, Ljlt;->a:Lneh;

    invoke-virtual {v6, v7, v5}, Lgdu;->c(Lneh;Lgdn;)V

    :cond_12
    iget-object v5, v3, Ljlt;->a:Lneh;

    invoke-static {v9, v4, v5}, Lnie;->X([BLcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J

    invoke-virtual {v3}, Ljlt;->b()V

    :cond_13
    iget-boolean v2, v2, Lgiq;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_14

    :try_start_5
    invoke-virtual {v11}, Lmql;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    return-void

    :cond_14
    :try_start_6
    new-instance v2, Ljyj;

    sget-object v3, Lnfd;->c:Lnfd;

    invoke-direct {v2, v3}, Ljyj;-><init>(Lnfd;)V

    invoke-virtual {v2, v4}, Ljyj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v3, v0, Lisy;->d:Ljava/lang/Object;

    check-cast v3, Ljlr;

    invoke-interface {v3, v9, v2}, Ljlr;->q([BLjyj;)Lqat;

    iget-object v0, v0, Lisy;->b:Ljava/lang/Object;

    check-cast v0, Lidg;

    iget-object v0, v0, Lidg;->f:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v11}, Lmql;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_8
    return-void

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 p1, v7

    :goto_9
    move-object v2, v0

    move-object v3, v11

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 p1, v7

    move-object v2, v0

    :goto_a
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lmql;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-static {v2, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only YUV and RGB are supported for JPEG compression."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v3}, Lmql;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    :goto_c
    throw v2
.end method
