.class public final Lhfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljef;


# static fields
.field private static final c:Lpma;


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/util/concurrent/Semaphore;

.field private volatile g:Z

.field private final h:Ljava/util/List;

.field private final i:I

.field private final j:Lgdu;

.field private final k:Lgda;

.field private final l:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hfg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhfg;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Ljxd;Lgdu;Lgda;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lhfg;->f:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lhfg;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhfg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhfg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Lhfg;->l:Ljxd;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iput-object p2, p0, Lhfg;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    iget-object v0, p2, Ljlj;->e:Lnmf;

    invoke-virtual {v0}, Lnmf;->i()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lhfg;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljkz;->r()Ljava/lang/String;

    iget p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    iput p1, p0, Lhfg;->i:I

    iput-object p3, p0, Lhfg;->j:Lgdu;

    iput-object p4, p0, Lhfg;->k:Lgda;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhfg;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljee;
    .locals 1

    iget-object v0, p0, Lhfg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhfg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    invoke-virtual {v0}, Ljkz;->h()Ljmd;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightCycleStitchTask-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmpf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhfg;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lhfg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lhfg;->h()V

    sget-object v4, Lhem;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateNewStitchingSession()I

    move-result v4

    iget-object v5, v1, Lhfg;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v8, v1, Lhfg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v8, v8, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    sget-object v9, Lmpq;->b:Lmpq;

    invoke-virtual {v8, v9}, Ljkz;->b(Lmpq;)V

    new-instance v8, Lhff;

    invoke-direct {v8, v1, v6, v7, v5}, Lhff;-><init>(Lhfg;JLjava/io/File;)V

    sget-object v5, Lhem;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->RenderNextSession(I)Z

    iget-object v4, v1, Lhfg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    sget v7, Lhfx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v7, 0x2

    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v11, ","

    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-ne v11, v7, :cond_0

    aget-object v11, v10, v3

    aget-object v10, v10, v2

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v8, v9

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    goto :goto_2

    :catch_2
    move-exception v0

    :cond_2
    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v4, 0x0

    goto :goto_4

    :catch_4
    move-exception v0

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    :try_start_7
    const-string v11, "cropped_area_width"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "full_pano_width"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    int-to-float v11, v11

    int-to-float v10, v10

    div-float/2addr v11, v10

    mul-float v10, v11, v9

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    :try_start_9
    iget v11, v1, Lhfg;->i:I

    if-ne v11, v7, :cond_6

    cmpl-float v9, v10, v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    const/4 v11, 0x2

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-ne v11, v2, :cond_8

    const/high16 v11, 0x428c0000    # 70.0f

    cmpl-float v11, v10, v11

    if-gez v11, :cond_7

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    if-eqz v9, :cond_9

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v5

    iget v5, v1, Lhfg;->i:I

    const/16 v6, 0xc

    if-ne v5, v7, :cond_a

    const/16 v5, 0xc

    const/4 v14, 0x2

    goto :goto_a

    :cond_a
    const/4 v14, 0x3

    if-ne v5, v14, :cond_b

    :goto_9
    const/16 v5, 0xc

    goto :goto_a

    :cond_b
    const/4 v14, 0x5

    if-ne v5, v14, :cond_c

    goto :goto_9

    :cond_c
    const/4 v14, 0x4

    if-ne v5, v14, :cond_d

    goto :goto_9

    :cond_d
    const/4 v5, 0x6

    const/4 v14, 0x1

    :goto_a
    iget-object v15, v1, Lhfg;->l:Ljxd;

    long-to-float v12, v12

    new-instance v13, Ldkg;

    invoke-direct {v13, v5, v3}, Ldkg;-><init>(IZ)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v13, v8}, Ldkg;->y(F)V

    const v8, 0x3a83126f    # 0.001f

    mul-float v12, v12, v8

    invoke-virtual {v13, v12}, Ldkg;->w(F)V

    if-ne v5, v6, :cond_12

    sget-object v5, Lpwa;->d:Lpwa;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    iget-object v6, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_e
    iget-object v6, v5, Lqoc;->b:Lqoh;

    move-object v8, v6

    check-cast v8, Lpwa;

    add-int/lit8 v14, v14, -0x1

    iput v14, v8, Lpwa;->b:I

    iget v12, v8, Lpwa;->a:I

    or-int/2addr v12, v2

    iput v12, v8, Lpwa;->a:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_f
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lpwa;

    iget v8, v6, Lpwa;->a:I

    or-int/2addr v7, v8

    iput v7, v6, Lpwa;->a:I

    iput v10, v6, Lpwa;->c:F

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lpwa;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    iget-object v6, v13, Ldkg;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lqoc;

    iget-object v7, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_11

    move-object v7, v6

    check-cast v7, Lqoc;

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_11
    check-cast v6, Lqoc;

    iget-object v6, v6, Lqoc;->b:Lqoh;

    check-cast v6, Lpsv;

    sget-object v7, Lpsv;->af:Lpsv;

    iput-object v5, v6, Lpsv;->q:Lpwa;

    iget v5, v6, Lpsv;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    iput v5, v6, Lpsv;->a:I

    :cond_12
    :goto_b
    invoke-virtual {v15, v13}, Ljxd;->L(Ldkg;)V

    iget v5, v1, Lhfg;->i:I

    if-eq v5, v2, :cond_14

    if-eqz v9, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    goto :goto_c

    :cond_14
    const/4 v5, 0x1

    :goto_c
    iget-object v6, v1, Lhfg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    invoke-virtual {v6}, Ljkz;->h()Ljmd;

    move-result-object v6

    iget-object v7, v1, Lhfg;->k:Lgda;

    invoke-virtual {v7, v6}, Lgda;->b(Ljmd;)Lpcd;

    move-result-object v7

    sget-object v8, Lpbl;->a:Lpbl;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcy;

    iget-object v6, v6, Lgcy;->a:Ljlz;

    iget-wide v6, v6, Ljlz;->a:J

    iget-object v9, v1, Lhfg;->j:Lgdu;

    invoke-virtual {v9, v6, v7}, Lgdu;->a(J)Lpcd;

    move-result-object v9

    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdn;

    invoke-virtual {v6}, Lgdn;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    goto :goto_d

    :cond_15
    sget-object v9, Lhfg;->c:Lpma;

    invoke-virtual {v9}, Lplr;->b()Lpmn;

    move-result-object v9

    const/16 v10, 0x8cc

    invoke-interface {v9, v10}, Lply;->L(I)Lpmn;

    move-result-object v9

    check-cast v9, Lply;

    const-string v10, "special type not found for mediastore id = %d"

    invoke-interface {v9, v10, v6, v7}, Lply;->u(Ljava/lang/String;J)V

    goto :goto_d

    :cond_16
    sget-object v7, Lhfg;->c:Lpma;

    invoke-virtual {v7}, Lplr;->b()Lpmn;

    move-result-object v7

    const/16 v9, 0x8cb

    invoke-interface {v7, v9}, Lply;->L(I)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const-string v9, "no processing media found for shot %s"

    invoke-interface {v7, v9, v6}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    iget-object v6, v1, Lhfg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    invoke-virtual {v6}, Ljkz;->d()J

    move-result-wide v6

    iget-object v9, v1, Lhfg;->e:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lhfg;->d:Ljava/lang/String;

    iget v12, v1, Lhfg;->i:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v12, v2, :cond_17

    const/4 v12, 0x1

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :goto_e
    if-eqz v9, :cond_3f

    :try_start_a
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_18

    goto/16 :goto_1b

    :cond_18
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v10, Lhfw;->a:Lhfw;

    invoke-virtual {v13, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    array-length v13, v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-lez v13, :cond_19

    :try_start_b
    aget-object v10, v10, v3

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    :try_start_c
    new-instance v13, Landroid/media/ExifInterface;

    invoke-direct {v13, v9}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_1a

    new-instance v14, Landroid/media/ExifInterface;

    invoke-direct {v14, v10}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v10, "Make"

    invoke-virtual {v14, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "Make"

    invoke-virtual {v13, v14, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    const-string v10, "Make"

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v13, v10, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v14, "ImageWidth"

    iget v15, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ImageLength"

    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v14, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v15, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v15, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Lnie;->aF(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "-"

    const-string v15, "+"

    if-gez v6, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v14, v15

    :goto_11
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v7

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lnie;->aG(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    const-wide/16 v14, 0x3c

    rem-long/2addr v6, v14

    invoke-static {v6, v7}, Lnie;->aG(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DateTime"

    invoke-virtual {v13, v7, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DateTimeOriginal"

    invoke-virtual {v13, v7, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DateTimeDigitized"

    invoke-virtual {v13, v7, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTime"

    invoke-virtual {v13, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v13, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeDigitized"

    invoke-virtual {v13, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTime"

    invoke-virtual {v13, v2, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {v13, v2, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeDigitized"

    invoke-virtual {v13, v2, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_27

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v2

    const-string v2, "location_altitude"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v14}, Lhfx;->a(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v2, v16

    goto :goto_12

    :cond_1c
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v15, "location_latitude"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v14}, Lhfx;->a(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v2, v16

    goto :goto_12

    :cond_1d
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v15, "location_longitude"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v14}, Lhfx;->a(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v2, v16

    goto :goto_12

    :cond_1e
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v15, "location_provider"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "GPSProcessingMethod"

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v15, "location_time"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v14}, Lhfx;->e(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v10

    move-object/from16 v2, v16

    goto :goto_12

    :cond_20
    :goto_13
    move-object/from16 v2, v16

    goto :goto_12

    :cond_21
    const-wide/16 v14, 0x0

    if-eqz v3, :cond_23

    const-string v2, "GPSAltitudeRef"

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpg-double v3, v16, v14

    if-gez v3, :cond_22

    const-string v3, "1"

    goto :goto_14

    :cond_22
    const-string v3, "0"

    :goto_14
    invoke-virtual {v13, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v6, :cond_26

    if-eqz v7, :cond_26

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lhfx;->c(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v3, v16, v14

    if-ltz v3, :cond_24

    const-string v3, "N"

    goto :goto_15

    :cond_24
    const-string v3, "S"

    :goto_15
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lhfx;->c(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v7, v16, v14

    if-ltz v7, :cond_25

    const-string v7, "E"

    goto :goto_16

    :cond_25
    const-string v7, "W"

    :goto_16
    if-eqz v2, :cond_26

    if-eqz v6, :cond_26

    const-string v14, "GPSLatitude"

    invoke-virtual {v13, v14, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GPSLatitudeRef"

    invoke-virtual {v13, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GPSLongitude"

    invoke-virtual {v13, v2, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GPSLongitudeRef"

    invoke-virtual {v13, v2, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz v10, :cond_27

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy:MM:dd"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v6, "GPSDateStamp"

    invoke-virtual {v3, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v6, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v2, "GPSTimeStamp"

    invoke-virtual {v3, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v13}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_17

    :catch_6
    move-exception v0

    :goto_17
    if-nez v5, :cond_28

    :try_start_d
    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v2, :cond_3f

    :cond_28
    :try_start_e
    sget v2, Lngj;->a:I

    invoke-static {}, Ldex;->a()Ldev;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v5, :cond_3c

    :try_start_f
    const-string v3, "UsePanoramaViewer"

    invoke-interface {v2, v3, v11}, Ldev;->k(Ljava/lang/String;Z)V

    const-string v3, "IsPhotosphere"

    invoke-interface {v2, v3, v12}, Ldev;->k(Ljava/lang/String;Z)V

    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    const-string v5, "ProjectionType"

    const-string v6, "equirectangular"

    invoke-interface {v2, v3, v5, v6}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;

    const-string v1, "full_pano_width"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static/range {v17 .. v17}, Lhfx;->b(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto :goto_18

    :cond_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "full_pano_height"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static/range {v17 .. v17}, Lhfx;->b(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto :goto_18

    :cond_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "cropped_area_width"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {v17 .. v17}, Lhfx;->b(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto :goto_18

    :cond_2b
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "cropped_area_height"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static/range {v17 .. v17}, Lhfx;->b(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto :goto_18

    :cond_2c
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "cropped_area_top"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static/range {v17 .. v17}, Lhfx;->b(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_2d
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "cropped_area_left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static/range {v17 .. v17}, Lhfx;->b(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "first_photo_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static/range {v17 .. v17}, Lhfx;->e(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_2f
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "last_photo_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static/range {v17 .. v17}, Lhfx;->e(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v13

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_30
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "source_photos_count"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static/range {v17 .. v17}, Lhfx;->b(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_31
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "pose_heading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static/range {v17 .. v17}, Lhfx;->b(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_32
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "yaw_correction_deg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static/range {v17 .. v17}, Lhfx;->b(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_33
    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_34
    if-eqz v4, :cond_35

    if-eqz v5, :cond_35

    const-string v1, "CroppedAreaImageHeightPixels"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ldev;->l(Ljava/lang/String;I)V

    const-string v1, "CroppedAreaImageWidthPixels"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ldev;->l(Ljava/lang/String;I)V

    :cond_35
    if-eqz v6, :cond_36

    if-eqz v7, :cond_36

    const-string v1, "FullPanoHeightPixels"

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ldev;->l(Ljava/lang/String;I)V

    const-string v1, "FullPanoWidthPixels"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ldev;->l(Ljava/lang/String;I)V

    :cond_36
    if-eqz v10, :cond_37

    if-eqz v11, :cond_37

    const-string v1, "CroppedAreaTopPixels"

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ldev;->l(Ljava/lang/String;I)V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->UHsR:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ldev;->l(Ljava/lang/String;I)V

    :cond_37
    if-eqz v12, :cond_38

    new-instance v1, Ldfd;

    const-string v3, "GMT"

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v1, v12, v3}, Ldfd;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    const-string v4, "FirstPhotoDate"

    invoke-interface {v2, v3, v4, v1}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_38
    if-eqz v13, :cond_39

    new-instance v1, Ldfd;

    const-string v3, "GMT"

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v1, v13, v3}, Ldfd;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    const-string v4, "LastPhotoDate"

    move-object v5, v2

    check-cast v5, Ldfj;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v1, v6}, Ldfj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldfw;)V

    :cond_39
    if-eqz v14, :cond_3a

    const-string v1, "SourcePhotosCount"

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ldev;->l(Ljava/lang/String;I)V

    :cond_3a
    if-eqz v15, :cond_3b

    if-eqz v16, :cond_3b

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x2d0

    rem-int/lit16 v1, v1, 0x168

    int-to-double v3, v1

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v5, "PoseHeadingDegrees"

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    move-object v3, v2

    check-cast v3, Ldfj;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v5, v6, v4}, Ldfj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldfw;)V

    :cond_3b
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v9, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->FzVaOcumEZcTkZ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Ldev;->l(Ljava/lang/String;I)V

    const-string v4, "LargestValidInteriorRectTop"

    invoke-interface {v2, v4, v5}, Ldev;->l(Ljava/lang/String;I)V

    const-string v4, "LargestValidInteriorRectWidth"

    invoke-interface {v2, v4, v3}, Ldev;->l(Ljava/lang/String;I)V

    const-string v3, "LargestValidInteriorRectHeight"

    invoke-interface {v2, v3, v1}, Ldev;->l(Ljava/lang/String;I)V

    :cond_3c
    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lngj;->l(Ldev;Ljava/lang/String;)V

    :cond_3d
    invoke-static {v9}, Lngj;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catch Ldeu; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v1, :cond_3f

    :try_start_10
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ldeu; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    new-instance v3, Lngg;

    invoke-direct {v3, v1}, Lngg;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lngj;->g(Lngi;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lngj;->k(Ldev;)[B

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v2, :cond_3e

    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ldeu; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_1b

    :cond_3e
    :try_start_13
    invoke-static {v3, v2}, Lngj;->a(Ljava/util/List;[B)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ldeu; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ldeu; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {v1, v3}, Lngj;->h(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ldeu; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_19
    invoke-static {v2, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_19
    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ldeu; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_7
    move-exception v0

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_1b
    invoke-static {v2, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v2
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ldeu; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_1c
    const-string v2, "XmpUtil"

    const-string v3, "Could not read file: "

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object v1, v0

    const-string v2, "XmpUtil"

    const-string v3, "Could not find file: "

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catch Ldeu; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_1d
    invoke-virtual {v1}, Ldeu;->getLocalizedMessage()Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1d

    :cond_3f
    :goto_1b
    move-object/from16 v1, p0

    iget-object v2, v1, Lhfg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_1e
    iget-object v3, v1, Lhfg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Lhfg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    invoke-virtual {v3}, Ljkz;->A()V

    iget-object v3, v1, Lhfg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    invoke-virtual {v3}, Ljkz;->H()V

    iget-object v3, v1, Lhfg;->h:Ljava/util/List;

    invoke-static {v3}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpf;

    invoke-interface {v4, v1}, Lmpf;->a(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_40
    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    throw v3

    :catchall_8
    move-exception v0

    :goto_1d
    move-object v2, v0

    iget-object v3, v1, Lhfg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    :try_start_1f
    iget-object v4, v1, Lhfg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lhfg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    invoke-virtual {v4}, Ljkz;->A()V

    iget-object v4, v1, Lhfg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    invoke-virtual {v4}, Ljkz;->H()V

    iget-object v4, v1, Lhfg;->h:Ljava/util/List;

    invoke-static {v4}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpf;

    invoke-interface {v5, v1}, Lmpf;->a(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_41
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_20

    :goto_1f
    throw v2

    :goto_20
    goto :goto_1f
.end method

.method public final e(Lmpf;)V
    .locals 1

    iget-object v0, p0, Lhfg;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhfg;->g:Z

    iget-object v0, p0, Lhfg;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhfg;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lhfg;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhfg;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lhfg;->c:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Failed to acquire waitLock."

    const/16 v3, 0x8cd

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
