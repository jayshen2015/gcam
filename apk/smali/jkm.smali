.class public final Ljkm;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Ljava/util/UUID;

.field private final d:I

.field private final e:J

.field private final f:Ljam;

.field private final g:Ljmf;

.field private final h:Lfll;

.field private final i:[B

.field private final j:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>(IJLjava/util/UUID;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Ljam;Ljmf;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljkm;->d:I

    iput-wide p2, p0, Ljkm;->e:J

    iput-object p4, p0, Ljkm;->c:Ljava/util/UUID;

    iput p5, p0, Ljkm;->a:I

    iput p6, p0, Ljkm;->b:I

    iput-object p7, p0, Ljkm;->i:[B

    iput-object p8, p0, Ljkm;->j:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p9, p0, Ljkm;->f:Ljam;

    iput-object p10, p0, Ljkm;->g:Ljmf;

    iput-object p11, p0, Ljkm;->h:Lfll;

    return-void
.end method


# virtual methods
.method public final a(Ljlt;Lpcd;Lpcd;)Ljyj;
    .locals 8

    new-instance v0, Ljyj;

    sget-object v1, Lnfd;->c:Lnfd;

    invoke-direct {v0, v1}, Ljyj;-><init>(Lnfd;)V

    :try_start_0
    iget-object v1, p1, Ljlt;->a:Lneh;

    invoke-interface {v1}, Lneh;->e()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v5, p1, Ljlt;->b:Z

    iget-object v2, p1, Ljlt;->c:Lgdn;

    invoke-virtual {v2}, Lgdn;->e()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Ljkm;->b(Lpcd;Lpcd;ZLjava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p1}, Ljlt;->b()V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p2, p3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Ljlt;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lpcd;Lpcd;ZLjava/lang/String;Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Ljkm;->j:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, p5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p5

    :try_start_0
    iget-object v0, p0, Ljkm;->i:[B

    iget-object v1, p0, Ljkm;->f:Ljam;

    iget-object v1, v1, Ljam;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljkm;->i:[B

    iget-object v3, p0, Ljkm;->f:Ljam;

    iget-object v3, v3, Ljam;->c:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Ljho;)[B

    move-result-object v1

    iget-object v3, p0, Ljkm;->f:Ljam;

    iget-object v3, v3, Ljam;->c:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lngj;->e(Ljava/io/InputStream;)Lpce;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lpce;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Ldev;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ljkm;->j:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/lang/String;

    invoke-static {v3}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :try_start_1
    iget-object v3, p0, Ljkm;->j:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Ldex;->a:Ldjc;

    invoke-static {v3}, Ldfk;->a(Ljava/lang/Object;)Ldev;

    move-result-object v3
    :try_end_1
    .catch Ldeu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v0, Lpce;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ldev;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljkm;->j:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    :try_start_3
    iget-object v0, p0, Ljkm;->j:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v4, Ldex;->a:Ldjc;

    invoke-static {v0}, Ldfk;->a(Ljava/lang/Object;)Ldev;

    move-result-object v2
    :try_end_3
    .catch Ldeu; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, p0, Ljkm;->f:Ljam;

    iget-object v0, v0, Ljam;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljkm;->f:Ljam;

    iget-object v0, v0, Ljam;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljkm;->f:Ljam;

    iget-object v0, v0, Ljam;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    invoke-static {v2, v0}, Lngj;->b(Ldev;Ldev;)Ldev;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ljkm;->f:Ljam;

    iget-object v0, v0, Ljam;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljkm;->f:Ljam;

    iget-object v0, v0, Ljam;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lngj;->b(Ldev;Ldev;)Ldev;

    move-result-object v3

    iget-object v0, p0, Ljkm;->f:Ljam;

    iget-object v0, v0, Ljam;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    invoke-static {v2, v0}, Lngj;->b(Ldev;Ldev;)Ldev;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ljkm;->f:Ljam;

    iget-object v0, v0, Ljam;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    invoke-static {v2, v0}, Lngj;->b(Ldev;Ldev;)Ldev;

    move-result-object v2

    :cond_7
    :goto_2
    iget-object v0, p0, Ljkm;->h:Lfll;

    if-eqz v0, :cond_9

    sget-object v4, Lfmh;->F:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljkm;->g:Ljmf;

    if-eqz v0, :cond_9

    sget-object v4, Ljmf;->k:Ljmf;

    if-ne v0, v4, :cond_9

    if-nez v3, :cond_8

    invoke-static {}, Ldex;->a()Ldev;

    move-result-object p3

    move-object v3, p3

    :cond_8
    invoke-static {v3, p4}, Lngj;->l(Ldev;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    iget-object v0, p0, Ljkm;->c:Ljava/util/UUID;

    xor-int/lit8 v3, p3, 0x1

    invoke-static {}, Ldex;->a()Ldev;

    move-result-object v4

    invoke-static {v0, p3, p4, v3, v4}, Ljhp;->D(Ljava/util/UUID;ZLjava/lang/String;ZLdev;)V

    move-object v3, v4

    goto :goto_3

    :cond_a
    iget-object v0, p0, Ljkm;->c:Ljava/util/UUID;

    xor-int/lit8 v4, p3, 0x1

    invoke-static {v0, p3, p4, v4, v3}, Ljhp;->D(Ljava/util/UUID;ZLjava/lang/String;ZLdev;)V

    :goto_3
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p4, Lngg;

    invoke-direct {p4, v1}, Lngg;-><init>(Ljava/io/InputStream;)V

    invoke-static {p4, p3, v3, v2}, Lngj;->p(Lngi;Ljava/io/OutputStream;Ldev;Ldev;)V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p3, [B

    invoke-static {p3, p2}, Lglm;->b([BLjava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljkm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljkm;

    iget-wide v2, p0, Ljkm;->e:J

    iget-wide v4, p1, Ljkm;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Ljkm;->a:I

    iget v2, p1, Ljkm;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ljkm;->b:I

    iget v2, p1, Ljkm;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ljkm;->d:I

    iget p1, p1, Ljkm;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ljkm;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ljkm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ljkm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ljkm;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%d_%dx%d_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BurstMemoryImage["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljkm;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
