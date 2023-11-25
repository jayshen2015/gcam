.class final Lhvd;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lhvm;


# direct methods
.method public constructor <init>(Lhvm;)V
    .locals 0

    iput-object p1, p0, Lhvd;->a:Lhvm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lhvd;->a:Lhvm;

    iget-object v1, v0, Lhvm;->P:Lgzq;

    iget-object v1, v1, Lgzq;->d:Landroid/content/Context;

    iget v0, v0, Lhvm;->L:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f08028e

    goto :goto_0

    :cond_0
    const v0, 0x7f080288

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lhvd;->a:Lhvm;

    iget-object v0, v0, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lmpr;->g(II)Lmpr;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljkz;->U(Lmpr;)V

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1404ca

    invoke-static {v4, v3}, Lnie;->eG(I[Ljava/lang/Object;)Lkvp;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljkz;->S(Lkvp;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3, v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljkz;->Z(Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lhvd;->a:Lhvm;

    iget-object v2, v2, Lhvm;->R:Ljks;

    invoke-virtual {v2, v0}, Ljks;->c(Ljlr;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lhvd;->a:Lhvm;

    iget-wide v4, v4, Lhvm;->J:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Ljlj;->e:Lnmf;

    invoke-virtual {v0}, Lnmf;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lnmf;->i()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lhvd;->a:Lhvm;

    iget-object v0, v0, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    invoke-virtual {v0}, Ljlj;->K()V

    iget-object v0, p0, Lhvd;->a:Lhvm;

    iget-object v4, v0, Lhvm;->U:Ljxd;

    iget v1, v0, Lhvm;->p:I

    iget v0, v0, Lhvm;->I:I

    long-to-float v2, v2

    sget-object v3, Lpwc;->f:Lpwc;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v5, v3, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpwc;

    iget v7, v6, Lpwc;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpwc;->a:I

    iput v1, v6, Lpwc;->b:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2
    iget-object v1, v3, Lqoc;->b:Lqoh;

    move-object v5, v1

    check-cast v5, Lpwc;

    iget v6, v5, Lpwc;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpwc;->a:I

    iput v0, v5, Lpwc;->c:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v1, v0

    check-cast v1, Lpwc;

    iget v5, v1, Lpwc;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lpwc;->a:I

    const v5, 0x3a83126f    # 0.001f

    mul-float v2, v2, v5

    iput v2, v1, Lpwc;->d:F

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_4
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lpwc;

    const/4 v1, 0x3

    iput v1, v0, Lpwc;->e:I

    iget v1, v0, Lpwc;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpwc;->a:I

    const/4 v5, 0x6

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpwc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ljxd;->r(ILpwc;Lpwf;Lpwt;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lhvm;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xa1f

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Could not write temporary panorama image."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method
