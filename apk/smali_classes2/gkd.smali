.class final Lgkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgkf;

.field private final b:Lqbg;

.field private final c:Z

.field private final d:Lcom/google/googlex/gcam/ShotMetadata;

.field private final e:I

.field private final f:J

.field private final g:Lpcd;

.field private final h:Lknd;


# direct methods
.method public constructor <init>(Lgkf;Lknd;Lqbg;ZLcom/google/googlex/gcam/ShotMetadata;IJLpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkd;->a:Lgkf;

    iput-object p2, p0, Lgkd;->h:Lknd;

    iput-object p3, p0, Lgkd;->b:Lqbg;

    iput-boolean p4, p0, Lgkd;->c:Z

    iput-object p5, p0, Lgkd;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iput p6, p0, Lgkd;->e:I

    iput-wide p7, p0, Lgkd;->f:J

    iput-object p9, p0, Lgkd;->g:Lpcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "gdk"

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    iget-object v0, p0, Lgkd;->h:Lknd;

    iget-object v1, v0, Lknd;->a:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lknd;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    const-wide/16 v1, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    :goto_0
    new-instance v1, Lmpr;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lmpr;-><init>(II)V

    iget-boolean v2, p0, Lgkd;->c:Z

    sget-object v3, Lqcq;->b:Lqcq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgkd;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget v3, v1, Lmpr;->a:I

    iget v1, v1, Lmpr;->b:I

    invoke-virtual {v2}, Lcom/google/googlex/gcam/ShotMetadata;->e()Lqcq;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/google/googlex/gcam/imageproc/Resample;->a(IILqcq;)[I

    move-result-object v1

    aget v3, v1, v5

    aget v1, v1, v4

    invoke-static {v3, v1}, Lmpr;->g(II)Lmpr;

    move-result-object v1

    iget-object v3, p0, Lgkd;->d:Lcom/google/googlex/gcam/ShotMetadata;

    const/16 v6, 0x3c

    invoke-static {v3, v6}, Lnxt;->m(Lcom/google/googlex/gcam/ShotMetadata;I)V

    move-object v10, v1

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    iget-object v1, p0, Lgkd;->a:Lgkf;

    iget-object v2, v1, Lgkf;->h:Lvd;

    iget-object v1, v1, Lgkf;->f:Liev;

    invoke-virtual {v1}, Liev;->k()Lnat;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvd;->G(Lnat;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgkd;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v1}, Lnxt;->l(Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_3
    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-object v2, p0, Lgkd;->g:Lpcd;

    sget-object v6, Lewp;->r:Lewp;

    invoke-virtual {v2, v6}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lgkd;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotMetadata;->k(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lgkd;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;->b(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;Lqcq;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "Error encoding burst image"

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    sget-object v1, Lgkf;->a:Lpma;

    invoke-virtual {v1}, Lpma;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x5e3

    invoke-interface {v1, v2}, Lpmn;->L(I)Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lpmn;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lgkd;->b:Lqbg;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [B

    new-instance v11, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v11, v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([BZ)V

    iget-object v0, p0, Lgkd;->a:Lgkf;

    iget-object v1, v0, Lgkf;->f:Liev;

    iget-object v0, v0, Lgkf;->h:Lvd;

    invoke-virtual {v1}, Liev;->k()Lnat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvd;->G(Lnat;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    iget-object v3, v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Lmsn;

    invoke-virtual {v3}, Lmsn;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Lmsn;

    iget-object v3, v3, Lmsn;->b:[B

    if-eqz v3, :cond_7

    array-length v2, v3

    invoke-static {v3, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v3, v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Lmsn;

    invoke-virtual {v3}, Lmsn;->g()Z

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v11}, Lmsq;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmsq;

    move-result-object v3

    invoke-static {v3}, Lmsq;->a(Lmsq;)Lmpn;

    move-result-object v3

    iget v3, v3, Lmpn;->e:I

    invoke-virtual {v0, v2, v3, v1, v5}, Lvd;->F(Landroid/graphics/Bitmap;ILnat;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v2, v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Lmsn;

    invoke-virtual {v2}, Lmsn;->e()V

    iget-object v2, v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Lmsn;

    iput-object v0, v2, Lmsn;->b:[B

    :cond_8
    new-instance v0, Lmsx;

    invoke-direct {v0, v11}, Lmsx;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-wide v2, p0, Lgkd;->f:J

    invoke-virtual {v0, v2, v3}, Lmsx;->g(J)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {v11, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Lmpo;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v11, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Lmpo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmsx;->h(Lnat;Lmpo;Lmpo;)V

    iget-object v1, p0, Lgkd;->a:Lgkf;

    iget-object v1, v1, Lgkf;->b:Lhim;

    invoke-interface {v1}, Lhim;->c()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0, v1}, Lmsx;->d(Landroid/location/Location;)V

    :cond_9
    iget-object v0, p0, Lgkd;->a:Lgkf;

    iget-object v0, v0, Lgkf;->g:Lltz;

    invoke-virtual {v0, v11}, Lltz;->n(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lgkd;->b:Lqbg;

    iget-object v1, p0, Lgkd;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotMetadata;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget v3, p0, Lgkd;->e:I

    int-to-long v3, v3

    add-long v7, v1, v3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ligt;->a(J[BLmpr;Lcom/google/android/libraries/camera/exif/ExifInterface;Lltz;)Ligt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
