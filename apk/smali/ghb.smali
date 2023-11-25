.class public final synthetic Lghb;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field public final synthetic a:Lmqm;

.field public final synthetic b:Lrbe;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmqm;Lrbe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghb;->a:Lmqm;

    iput-object p2, p0, Lghb;->b:Lrbe;

    iput-object p3, p0, Lghb;->c:Landroid/content/Context;

    iput-object p4, p0, Lghb;->d:Ljava/lang/String;

    iput-object p5, p0, Lghb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lejy;

    iget-object v2, v1, Lghb;->a:Lmqm;

    const-string v0, "Pecan#initialize"

    invoke-interface {v2, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lghb;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    invoke-static {}, Lghe;->b()Lqee;

    move-result-object v3

    iget-object v4, v1, Lghb;->e:Ljava/lang/String;

    iget-object v5, v1, Lghb;->d:Ljava/lang/String;

    iget-object v6, v1, Lghb;->c:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    new-instance v6, Lcom/google/googlex/gcam/TfliteFileData;

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v10

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/google/googlex/gcam/TfliteFileData;-><init>(IJJ)V

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/googlex/gcam/TfliteFileData;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v16

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v17

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v19

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/googlex/gcam/TfliteFileData;-><init>(IJJ)V

    :goto_1
    iget-wide v10, v6, Lcom/google/googlex/gcam/TfliteFileData;->a:J

    if-nez v8, :cond_2

    const-wide/16 v6, 0x0

    move-wide v12, v6

    goto :goto_2

    :cond_2
    iget-wide v6, v8, Lcom/google/googlex/gcam/TfliteFileData;->a:J

    move-wide v12, v6

    :goto_2
    invoke-static {v0}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v14

    move-object v9, v3

    check-cast v9, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual/range {v9 .. v15}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeInitializePecanFromOpenFile(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_4

    :try_start_5
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v3, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_5

    :try_start_7
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-static {v3, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, Lgiz;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const-string v4, "Failed to initialize Pecan"

    const/16 v5, 0x5c2

    invoke-static {v4, v5, v3, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v3, Lgiz;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const-string v4, "Unable to get model asset file"

    const/16 v5, 0x5c1

    invoke-static {v4, v5, v3, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-interface {v2}, Lmqm;->f()V

    return-void
.end method
