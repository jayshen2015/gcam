.class public final synthetic Lghd;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field public final synthetic a:Lmqm;

.field public final synthetic b:Lrbe;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lmqm;Lrbe;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghd;->a:Lmqm;

    iput-object p2, p0, Lghd;->b:Lrbe;

    iput-object p3, p0, Lghd;->c:Landroid/content/Context;

    iput-object p4, p0, Lghd;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lghd;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lejy;

    iget-object p1, p0, Lghd;->a:Lmqm;

    const-string v0, "Lancet#initialize"

    invoke-interface {p1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lghd;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    invoke-static {}, Lghe;->b()Lqee;

    move-result-object v1

    iget-boolean v8, p0, Lghd;->e:Z

    iget-object v11, p0, Lghd;->d:Ljava/lang/String;

    iget-object v2, p0, Lghd;->c:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-static {v0}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v9

    move-object v2, v1

    check-cast v2, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual/range {v2 .. v10}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeInitializeLancetFromOpenFile(IJJZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_1

    :try_start_2
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v12, :cond_0

    :try_start_3
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lgiu;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Failed to initialize %s"

    const/16 v3, 0x5ba

    invoke-static {v2, v11, v3, v1, v0}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lgiu;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Unable to get model asset file"

    const/16 v3, 0x5b9

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method
