.class public final synthetic Locj;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Locl;


# direct methods
.method public synthetic constructor <init>(Locl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locj;->a:Locl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Locj;->a:Locl;

    iget-object v3, v2, Locl;->h:Lode;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    sget-object v5, Lqni;->b:Lqni;

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-boolean v0, v3, Lode;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lode;->b:Ljava/lang/Object;

    check-cast v0, Loax;

    iget-object v0, v0, Loax;->g:Loxu;

    iget-object v0, v0, Loxu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    invoke-virtual {v0}, Loft;->a()Lqat;

    move-result-object v0

    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loby;

    iget-boolean v8, v0, Loby;->b:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, v0, Loby;->a:Lqni;

    iget-object v0, v0, Loby;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, v3, Lode;->b:Ljava/lang/Object;

    check-cast v0, Loax;

    iget-object v0, v0, Loax;->g:Loxu;

    iget-object v0, v0, Loxu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    invoke-virtual {v0}, Loft;->a()Lqat;

    move-result-object v0

    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobx;

    iget-boolean v8, v0, Lobx;->b:Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v5, v0, Lobx;->a:Lqni;

    iget-object v0, v0, Lobx;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v3, Lode;->b:Ljava/lang/Object;

    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    check-cast v9, Loax;

    invoke-virtual {v9}, Loax;->b()Lqaw;

    move-result-object v9

    iget-object v11, v3, Lode;->d:Ljava/lang/Object;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v7

    const-string v11, "Failed to read storage infos for %s"

    invoke-static {v10, v9, v0, v11, v12}, Lnwn;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lqni;->A()Z

    move-result v8

    if-nez v8, :cond_3

    :try_start_4
    iget-object v8, v3, Lode;->b:Ljava/lang/Object;

    check-cast v8, Loax;

    iget-object v8, v8, Loax;->e:Lpcw;

    invoke-interface {v8}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpcd;

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v5, v3, Lode;->b:Ljava/lang/Object;

    check-cast v5, Loax;

    invoke-virtual {v5}, Loax;->b()Lqaw;

    move-result-object v5

    const-string v8, "Unable to get GMS application info, using defaults."

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v10}, Lnwn;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lobv;->a:Lobv;

    goto/16 :goto_3

    :cond_1
    iget-boolean v10, v3, Lode;->a:Z

    if-eqz v10, :cond_2

    sget v10, Lnik;->a:I

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    :goto_2
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lazh;

    iget-object v10, v3, Lode;->d:Ljava/lang/Object;

    iget-object v11, v3, Lode;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v5, v10, v11}, Lazh;-><init>(Lqni;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "file"

    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    iget-object v13, v8, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v8, v8, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".pb"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v5, v3, Lode;->b:Ljava/lang/Object;

    check-cast v5, Loax;

    invoke-virtual {v5}, Loax;->f()Lazh;

    move-result-object v5

    new-instance v8, Loew;

    invoke-direct {v8, v6}, Loew;-><init>(I)V

    invoke-virtual {v5, v0, v8}, Lazh;->v(Landroid/net/Uri;Loed;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lqou; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_6
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v8, v3, Lode;->b:Ljava/lang/Object;

    check-cast v8, Loax;

    invoke-virtual {v8}, Loax;->b()Lqaw;

    move-result-object v8

    const-string v10, "Failed to parse snapshot from shared storage for %s"

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, v3, Lode;->d:Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-static {v5, v8, v0, v10, v11}, Lnwn;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_3

    :catch_4
    move-exception v0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v5, v3, Lode;->b:Ljava/lang/Object;

    check-cast v5, Loax;

    invoke-virtual {v5}, Loax;->b()Lqaw;

    move-result-object v5

    const-string v8, "Shared storage file not found for %s"

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v11, v3, Lode;->d:Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-static {v0, v5, v8, v10}, Lnwn;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v0, v9

    goto :goto_3

    :catch_5
    move-exception v0

    iget-object v5, v3, Lode;->b:Ljava/lang/Object;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    check-cast v5, Loax;

    invoke-virtual {v5}, Loax;->b()Lqaw;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v11, v3, Lode;->d:Ljava/lang/Object;

    aput-object v11, v10, v7

    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->ALdCAScH:Ljava/lang/String;

    invoke-static {v8, v5, v0, v11, v10}, Lnwn;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lobv;->a:Lobv;

    goto :goto_3

    :cond_3
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_6

    sget v5, Lodc;->a:I

    const v5, 0xe36a2f

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v5}, Lodc;->a([I)V

    iget-object v5, v3, Lode;->b:Ljava/lang/Object;

    check-cast v5, Loax;

    iget-object v5, v5, Loax;->f:Lpcw;

    invoke-interface {v5}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqat;

    iget-object v3, v3, Lode;->b:Ljava/lang/Object;

    check-cast v3, Loax;

    iget-object v3, v3, Loax;->g:Loxu;

    iget-object v5, v3, Loxu;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lnik;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v3, Loxu;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.android.gms"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, v3, Loxu;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loft;

    invoke-virtual {v5}, Loft;->a()Lqat;

    move-result-object v5

    invoke-static {v5}, Lqan;->q(Lqat;)Lqan;

    move-result-object v5

    iget-object v8, v3, Loxu;->b:Ljava/lang/Object;

    sget-object v10, Lmld;->q:Lmld;

    invoke-interface {v8}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10, v8}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v5

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v5

    invoke-static {v5}, Lqan;->q(Lqat;)Lqan;

    move-result-object v5

    :goto_5
    new-instance v8, Lenh;

    const/16 v10, 0xf

    invoke-direct {v8, v3, v10}, Lenh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Loxu;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8, v3}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    invoke-static {v6}, Lpao;->n(Z)V

    goto :goto_9

    :cond_6
    sget v0, Lodc;->a:I

    const v0, 0xe36a2e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lodc;->a([I)V

    :try_start_7
    iget-object v0, v3, Lode;->b:Ljava/lang/Object;

    check-cast v0, Loax;

    invoke-virtual {v0}, Loax;->f()Lazh;

    move-result-object v0

    iget-object v5, v3, Lode;->c:Ljava/lang/Object;

    sget-object v8, Lodf;->g:Lodf;

    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqpw;

    new-instance v10, Loev;

    invoke-direct {v10, v8}, Loev;-><init>(Lqpw;)V

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v0, v5, v10}, Lazh;->v(Landroid/net/Uri;Loed;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodf;

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lpao;->n(Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v21, v9

    move-object v9, v0

    move-object/from16 v0, v21

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    iget-object v0, v3, Lode;->b:Ljava/lang/Object;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    check-cast v0, Loax;

    invoke-virtual {v0}, Loax;->b()Lqaw;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v3, v3, Lode;->d:Ljava/lang/Object;

    aput-object v3, v8, v7

    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    invoke-static {v5, v0, v3, v8}, Lnwn;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lodf;->g:Lodf;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lpao;->n(Z)V

    move-object/from16 v21, v9

    move-object v9, v0

    move-object/from16 v0, v21

    :goto_9
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v9, v0}, Lnxt;->c(Lodf;Lobv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v2, Locl;->a:Loax;

    invoke-virtual {v0}, Loax;->b()Lqaw;

    move-result-object v0

    new-instance v3, Lnxq;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lnxq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lqaw;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lpkl;->a:Lphm;

    goto/16 :goto_e

    :cond_9
    invoke-static {v9, v0}, Lnxt;->c(Lodf;Lobv;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Locl;->g:Ljava/lang/String;

    iget-object v3, v2, Locl;->a:Loax;

    invoke-virtual {v3}, Loax;->b()Lqaw;

    move-result-object v3

    new-instance v4, Lnxq;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lnxq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lqaw;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Loce;->a()V

    if-eqz v9, :cond_a

    iget-object v3, v9, Lodf;->c:Lqni;

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lobv;->c:Lobw;

    iget-object v3, v3, Lobw;->b:Lqni;

    :goto_a
    iget-object v4, v2, Locl;->f:Ljava/util/Set;

    iget-object v5, v2, Locl;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Loch;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Loch;->g:Llqh;

    invoke-static {v8}, Llqi;->e(Llqh;)V

    :cond_b
    new-instance v8, Lmch;

    invoke-virtual {v3}, Lqni;->B()[B

    move-result-object v12

    sget-object v16, Lmch;->a:[[B

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v8

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v20}, Lmch;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    new-instance v3, Locf;

    invoke-direct {v3, v8, v5}, Locf;-><init>(Lmch;Ljava/lang/String;)V

    sget-object v8, Loch;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v8, v5, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Loch;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v10

    invoke-interface {v8, v5, v10}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_c

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v11

    invoke-virtual {v11, v10}, Lphx;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v11, v3}, Lphx;->h(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lphx;->g()Lphz;

    move-result-object v10

    invoke-interface {v8, v5, v10}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    iget-object v3, v2, Locl;->a:Loax;

    invoke-virtual {v3}, Loax;->b()Lqaw;

    move-result-object v3

    new-instance v4, Lnxq;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lnxq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lqaw;->execute(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_e

    invoke-static {v9}, Lode;->a(Lodf;)Lphm;

    move-result-object v0

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lobv;->b:Lobt;

    iget-object v3, v2, Lobt;->b:Lpii;

    invoke-virtual {v3}, Lpii;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    iget-object v2, v2, Lobt;->b:Lpii;

    invoke-static {v3}, Lphm;->j(I)Lphi;

    move-result-object v3

    invoke-virtual {v2}, Lpii;->hS()Lplo;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobs;

    iget-object v5, v4, Lobs;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    iget-wide v8, v4, Lobs;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    :cond_f
    iget v8, v4, Lobs;->c:I

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Impossible, this was validated when parsed or created"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v4, v4, Lobs;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v4, [B

    if-eqz v8, :cond_10

    check-cast v4, [B

    goto :goto_d

    :cond_10
    check-cast v4, Lqni;

    invoke-virtual {v4}, Lqni;->B()[B

    move-result-object v4

    goto :goto_d

    :pswitch_1
    iget-object v4, v4, Lobs;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :pswitch_2
    iget-wide v8, v4, Lobs;->d:J

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_d

    :pswitch_3
    iget-wide v8, v4, Lobs;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :pswitch_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_d

    :pswitch_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_d
    invoke-virtual {v3, v5, v4}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    iget-object v2, v0, Lobv;->c:Lobw;

    iget-object v2, v2, Lobw;->c:Ljava/lang/String;

    const-string v4, "__phenotype_server_token"

    invoke-virtual {v3, v4, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobv;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__phenotype_snapshot_token"

    invoke-virtual {v3, v4, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lobv;->c:Lobw;

    iget-wide v4, v0, Lobw;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "__phenotype_configuration_version"

    invoke-virtual {v3, v2, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lphi;->e()Lphm;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
