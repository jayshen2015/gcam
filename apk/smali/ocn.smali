.class public final Locn;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Locn;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Locn;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loco;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, Loco;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Loco;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Loau;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Loco;->a:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Locn;->a:Ljava/lang/String;

    iget p1, p2, Loco;->c:I

    invoke-static {p1}, La;->ag(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Locn;->e:I

    iget-boolean p1, p2, Loco;->f:Z

    iput-boolean p1, p0, Locn;->b:Z

    iget-boolean p1, p2, Loco;->d:Z

    iput-boolean p1, p0, Locn;->c:Z

    iget-boolean p1, p2, Loco;->e:Z

    iput-boolean p1, p0, Locn;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 12

    sget-object v0, Locn;->g:Ljava/util/Map;

    if-nez v0, :cond_8

    sget-object v1, Locn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Locn;->g:Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "phenotype"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    const-string v6, "_package_metadata.binarypb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "phenotype/"

    invoke-static {v5, v7}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Lqou; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, Locn;

    sget-object v8, Lqnw;->a:Lqnw;

    sget-object v9, Loco;->g:Loco;

    invoke-static {v6}, Lqnn;->K(Ljava/io/InputStream;)Lqnn;

    move-result-object v10

    invoke-virtual {v9}, Lqoh;->u()Lqoh;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v11, Lqpy;->a:Lqpy;

    invoke-virtual {v11, v9}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v11

    invoke-static {v10}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v10

    invoke-interface {v11, v9, v10, v8}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v11, v9}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Lqou; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lqqp; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v9}, Lqoh;->K(Lqoh;)V

    check-cast v9, Loco;

    invoke-direct {v7, p0, v9}, Locn;-><init>(Landroid/content/Context;Loco;)V

    iget-object v8, v7, Locn;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Lqou; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lqou;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, Lqou;

    throw v7

    :cond_1
    throw v7

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lqou;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, Lqou;

    throw v7

    :cond_2
    new-instance v8, Lqou;

    invoke-direct {v8, v7}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v8

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Lqqp;->a()Lqou;

    move-result-object v7

    throw v7

    :catch_3
    move-exception v7

    iget-boolean v8, v7, Lqou;->a:Z

    if-eqz v8, :cond_3

    new-instance v8, Lqou;

    invoke-direct {v8, v7}, Lqou;-><init>(Ljava/io/IOException;)V

    move-object v7, v8

    :cond_3
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_4

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_9
    invoke-static {v7, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v7
    :try_end_9
    .catch Lqou; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    move-exception v6

    :try_start_a
    const-string v7, "PackageInfo"

    const-string v8, "Unable to read Phenotype PackageMetadata for "

    invoke-static {v5, v8}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_5
    move-exception p0

    :try_start_b
    const-string v2, "PackageInfo"

    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object p0

    sput-object p0, Locn;->g:Ljava/util/Map;

    move-object v0, p0

    goto :goto_3

    :cond_7
    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0

    :cond_8
    :goto_4
    return-object v0
.end method
