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
.method static constructor <clinit>()V
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

    iget-object p1, p1, Lgjg;->m:Lisy;

    iget-object p1, p1, Lisy;->b:Ljava/lang/Object;

    check-cast p1, Lidg;

    iget-object p1, p1, Lidg;->d:Lnat;

    iget-object v0, p0, Lgis;->h:Lvd;

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


# virtual methods
.method public final a(Lgjg;Lgiq;)V
    .locals 13

    iget-object v0, p1, Lgjg;->m:Lisy;

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save Image, isSecondary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lgiq;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljlr;->F(Ljava/lang/String;)V

    iget-boolean v0, p2, Lgiq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    new-instance v1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v1, v0}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-virtual {p1}, Lgjg;->b()Lgjf;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgjf;->d(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-virtual {p1}, Lgjf;->a()Lgjg;

    move-result-object p1

    :cond_0
    iget-object v0, p1, Lgjg;->m:Lisy;

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->l()Lpcd;

    move-result-object v0

    sget-object v1, Lewp;->p:Lewp;

    invoke-virtual {v0, v1}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/ShotMetadata;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v1, p0, Lgis;->d:Lfll;

    sget-object v2, Lqcq;->b:Lqcq;

    sget-object v3, Lflr;->bI:Lflm;

    invoke-interface {v1, v3}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgis;->e:Lmqm;

    const-string v2, "rotationCalculation"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotMetadata;->e()Lqcq;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lnxt;->m(Lcom/google/googlex/gcam/ShotMetadata;I)V

    iget-object v1, p0, Lgis;->e:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    invoke-direct {p0, p1}, Lgis;->b(Lgjg;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lgis;->b:Lpgw;

    invoke-virtual {v1, v2}, Lpgw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsq;

    if-nez v2, :cond_2

    sget-object v2, Lqcq;->a:Lqcq;

    goto :goto_0

    :cond_2
    sget-object v3, Lgis;->c:Lphm;

    invoke-virtual {v3, v2}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsq;

    if-nez v2, :cond_3

    sget-object v2, Lqcq;->a:Lqcq;

    goto :goto_0

    :cond_3
    check-cast v1, Lpkf;

    iget-object v1, v1, Lpkf;->c:Lpkf;

    sget-object v3, Lqcq;->a:Lqcq;

    invoke-virtual {v1, v2, v3}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqcq;

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lgis;->b(Lgjg;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lnxt;->l(Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_5
    iget-object v0, p1, Lgjg;->b:Lnbs;

    iget-wide v3, p1, Lgjg;->f:J

    if-eqz v0, :cond_6

    sget-object v1, Lqcq;->b:Lqcq;

    if-eq v2, v1, :cond_6

    sget-object v1, Lqcq;->a:Lqcq;

    if-eq v2, v1, :cond_6

    invoke-virtual {v0}, Lnbs;->c()I

    move-result v1

    invoke-virtual {v0}, Lnbs;->b()I

    move-result v5

    invoke-static {v1, v5}, Lmpr;->g(II)Lmpr;

    move-result-object v1

    invoke-static {v1, v2}, Lgis;->c(Lmpr;Lqcq;)Lmpr;

    move-result-object v1

    iget v5, v1, Lmpr;->a:I

    iget v1, v1, Lmpr;->b:I

    iget-object v6, v0, Lnbs;->c:Lcom/google/googlex/gcam/YuvReadView;

    new-instance v7, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/YuvReadView;->a()Lqdn;

    move-result-object v6

    invoke-direct {v7, v5, v1, v6}, Lcom/google/googlex/gcam/YuvImage;-><init>(IILqdn;)V

    invoke-static {v7}, Lnxt;->h(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v1

    iget-object v0, v0, Lnbs;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-static {v0, v2, v1}, Lcom/google/googlex/gcam/imageproc/Resample;->c(Lcom/google/googlex/gcam/YuvReadView;Lqcq;Lcom/google/googlex/gcam/YuvWriteView;)V

    new-instance v0, Lnbs;

    invoke-direct {v0, v1, v3, v4}, Lnbs;-><init>(Lcom/google/googlex/gcam/YuvWriteView;J)V

    :cond_6
    iget-object v1, p1, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v1, :cond_8

    sget-object v3, Lqcq;->b:Lqcq;

    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v4

    invoke-static {v3, v4}, Lmpr;->g(II)Lmpr;

    move-result-object v3

    invoke-static {v3, v2}, Lgis;->c(Lmpr;Lqcq;)Lmpr;

    move-result-object v3

    iget v4, v3, Lmpr;->a:I

    iget v3, v3, Lmpr;->b:I

    new-instance v5, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v6

    invoke-direct {v5, v4, v3, v6}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/googlex/gcam/imageproc/Resample;->b(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lqcq;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    move-object v1, v5

    goto :goto_1

    :cond_8
    :goto_1
    new-instance v2, Lgir;

    invoke-direct {v2, v0, v1}, Lgir;-><init>(Lnbs;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    iget-object v0, p1, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget v8, p2, Lgiq;->e:F

    iget v9, p2, Lgiq;->f:F

    iget v10, p2, Lgiq;->g:F

    iget v11, p2, Lgiq;->h:I

    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/JpgEncodeOptions;->b(Lcom/google/googlex/gcam/ShotMetadata;)V

    iget-object v0, p0, Lgis;->e:Lmqm;

    new-instance v12, Lmql;

    const-string v3, "compressJpeg"

    invoke-direct {v12, v0, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, Lgir;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    sget-object v3, Lqcq;->b:Lqcq;

    iget-wide v4, v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    iget-wide v6, v1, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    iget v0, v3, Lqcq;->j:I

    move-wide v3, v4

    move-wide v5, v6

    move v7, v0

    invoke-static/range {v3 .. v11}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeRgbToJpegAsByteArrayImpl(JJIFFFI)[B

    move-result-object v0

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lgir;->a:Lnbs;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lnbs;->c:Lcom/google/googlex/gcam/YuvReadView;

    sget-object v3, Lqcq;->b:Lqcq;

    iget-wide v4, v0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    iget-wide v6, v1, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    iget v0, v3, Lqcq;->j:I

    move-wide v3, v4

    move-wide v5, v6

    move v7, v0

    invoke-static/range {v3 .. v11}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeYuvToJpegAsByteArrayImpl(JJIFFFI)[B

    move-result-object v0

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_2
    invoke-virtual {v12}, Lmql;->close()V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;->a()V

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iget-object v3, p0, Lgis;->e:Lmqm;

    new-instance v4, Lmql;

    const-string v5, "getExif"

    invoke-direct {v4, v3, v5}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([BZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v5, Lgis;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    invoke-interface {v5, v3}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/16 v5, 0x5b2

    invoke-interface {v3, v5}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v5, "Unable to parse exif from jpeg data."

    invoke-interface {v3, v5}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v4}, Lmql;->close()V

    array-length v3, v0

    iget-object v4, p2, Lgiq;->a:Ljava/lang/String;

    iget-object v5, p0, Lgis;->e:Lmqm;

    new-instance v6, Lmql;

    const-string v7, "populateExif"

    invoke-direct {v6, v5, v7}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    :try_start_3
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    :cond_a
    iget-object v4, p1, Lgjg;->m:Lisy;

    iget-object v5, v4, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljlr;->ac()Ljww;

    move-result-object v5

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Ljww;->j:Ljava/lang/Long;

    new-instance v3, Lmsx;

    invoke-direct {v3, v1}, Lmsx;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-wide v7, p1, Lgjg;->f:J

    invoke-static {v7, v8}, Llcz;->a(J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lmsx;->g(J)V

    new-instance v3, Lmsx;

    invoke-direct {v3, v1}, Lmsx;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v5, v4, Lisy;->b:Ljava/lang/Object;

    check-cast v5, Lidg;

    iget-object v5, v5, Lidg;->d:Lnat;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Lmpo;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Lmpo;

    move-result-object v8

    invoke-virtual {v3, v5, v7, v8}, Lmsx;->h(Lnat;Lmpo;Lmpo;)V

    iget-object v3, v4, Lisy;->b:Ljava/lang/Object;

    check-cast v3, Lidg;

    iget v3, v3, Lidg;->c:I

    if-ltz v3, :cond_c

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Lmsv;

    move-result-object v5

    if-nez v5, :cond_b

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    const/4 v7, 0x4

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-virtual {v1, v5, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    :cond_b
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->bh:I

    const-string v7, "M"

    invoke-virtual {v1, v5, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v5

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->bi:I

    new-instance v8, Lmpo;

    int-to-long v9, v3

    const-wide/16 v11, 0x1

    invoke-direct {v8, v9, v10, v11, v12}, Lmpo;-><init>(JJ)V

    invoke-virtual {v1, v7, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v3

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    :cond_c
    iget-object v3, v4, Lisy;->b:Ljava/lang/Object;

    check-cast v3, Lidg;

    iget-object v3, v3, Lidg;->e:[B

    array-length v4, v3

    if-lez v4, :cond_d

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    :cond_d
    iget-object v3, p0, Lgis;->d:Lfll;

    sget-object v4, Lflr;->bI:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-direct {p0, p1}, Lgis;->b(Lgjg;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v1}, Lmsq;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmsq;

    move-result-object v3

    sget-object v4, Lgis;->c:Lphm;

    invoke-virtual {v4, v3}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsq;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lmsq;->a:Lmsq;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsq;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    iget-short v3, v3, Lmsq;->i:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    invoke-virtual {v6}, Lmql;->close()V

    iget-object v3, p0, Lgis;->g:Lltz;

    invoke-virtual {v3, v1}, Lltz;->n(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p1, p1, Lgjg;->m:Lisy;

    iget-object v3, v2, Lgir;->a:Lnbs;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lnbs;->c()I

    invoke-virtual {v3}, Lnbs;->b()I

    goto :goto_4

    :cond_f
    iget-object v2, v2, Lgir;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    :cond_10
    :goto_4
    iget-boolean v2, p2, Lgiq;->d:Z

    if-eqz v2, :cond_13

    iget-object v2, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->g()Ljlx;

    move-result-object v2

    const-string v3, "jpg"

    invoke-virtual {v2, v3}, Ljlx;->b(Ljava/lang/String;)Ljlt;

    move-result-object v2

    iget-object v3, p2, Lgiq;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v4, v2, Ljlt;->a:Lneh;

    invoke-interface {v4, v3}, Lneh;->h(Ljava/lang/String;)V

    :cond_11
    :try_start_4
    iget-object v3, p2, Lgiq;->c:Lgdn;

    if-eqz v3, :cond_12

    iget-object v4, p0, Lgis;->f:Lgdu;

    iget-object v5, v2, Ljlt;->a:Lneh;

    invoke-virtual {v4, v5, v3}, Lgdu;->c(Lneh;Lgdn;)V

    :cond_12
    iget-object v3, v2, Ljlt;->a:Lneh;

    invoke-static {v0, v1, v3}, Lnie;->X([BLcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J

    invoke-virtual {v2}, Ljlt;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    sget-object v4, Lgis;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const-string v5, "Error writing secondary image to disk"

    const/16 v6, 0x5b6

    invoke-static {v5, v6, v4, v3}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljlt;->a()V

    :cond_13
    :goto_5
    iget-boolean p2, p2, Lgiq;->d:Z

    if-nez p2, :cond_14

    iget-object p2, p1, Lisy;->d:Ljava/lang/Object;

    new-instance v2, Ljyj;

    sget-object v3, Lnfd;->c:Lnfd;

    invoke-direct {v2, v3}, Ljyj;-><init>(Lnfd;)V

    invoke-virtual {v2, v1}, Ljyj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-interface {p2, v0, v2}, Ljlr;->q([BLjyj;)Lqat;

    iget-object p1, p1, Lisy;->b:Ljava/lang/Object;

    check-cast p1, Lidg;

    iget-object p1, p1, Lidg;->f:Lmjo;

    invoke-virtual {p1}, Lmjo;->close()V

    :cond_14
    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v6}, Lmql;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :goto_7
    :try_start_6
    invoke-virtual {v4}, Lmql;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p1

    :cond_15
    :try_start_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only YUV and RGB are supported for JPEG compression."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {v12}, Lmql;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p1

    :array_0
    .array-data 1
        0x2t
        0x2t
        0x0t
        0x0t
    .end array-data
.end method
