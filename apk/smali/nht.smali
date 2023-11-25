.class public final Lnht;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "COLLECTION_BASIS_VERIFIER"

    aput-object v2, v0, v1

    sput-object v0, Lnht;->b:[Ljava/lang/String;

    sput-boolean v1, Lnht;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnht;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lngv;Lplm;)V
    .locals 14

    sget-boolean v0, Lnht;->c:Z

    if-nez v0, :cond_e

    sget-object v0, Lnht;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lnht;->c:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    sput-boolean v1, Lnht;->c:Z

    sget-object v2, Loax;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Loax;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v4, p0, Lngv;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Loax;->b:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_4
    invoke-static {}, Loax;->d()V

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v6, Loax;->c:Lpcw;

    invoke-interface {v6}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const-string v7, "context.getApplicationContext() yielded NullPointerException"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lnwn;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    invoke-static {v4}, Lobi;->h(Landroid/content/Context;)V

    invoke-static {v4}, Lnie;->E(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lqzl;->a:Lqzl;

    invoke-virtual {v2}, Lqzl;->b()Lqzm;

    move-result-object v2

    invoke-interface {v2}, Lqzm;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v4}, Llrz;->a(Landroid/content/Context;)Llrz;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llrz;->a:Ljava/util/Set;

    if-nez v3, :cond_1

    invoke-static {}, Llrx;->a()Llrx;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v2, Llrz;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Llrx;->a:Llrx;

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Llrt;->b()V

    sget-object v6, Llrt;->d:Llwc;

    invoke-virtual {v6}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v8, v7}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Llxn; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v7, :cond_5

    iget-object v4, v2, Llrz;->b:Landroid/content/Context;

    invoke-static {v4}, Llry;->b(Landroid/content/Context;)Z

    move-result v8

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v6, Llrt;->c:Landroid/content/Context;

    invoke-static {v6}, Lnie;->cQ(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Llrt;->b()V
    :try_end_9
    .catch Llxn; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v13, Llru;

    const/4 v9, 0x0

    sget-object v6, Llrt;->c:Landroid/content/Context;

    invoke-static {v6}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v13

    move-object v7, v3

    invoke-direct/range {v6 .. v12}, Llru;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    sget-object v6, Llrt;->d:Llwc;

    invoke-virtual {v6}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v13}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    sget-object v7, Llrv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Llrv;

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-boolean v6, v7, Llrv;->a:Z

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Llrv;->b()V

    new-instance v5, Llrx;

    invoke-direct {v5, v1}, Llrx;-><init>(Z)V

    goto :goto_2

    :cond_3
    iget-object v1, v7, Llrv;->b:Ljava/lang/String;

    invoke-virtual {v7}, Llrv;->a()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    :cond_4
    invoke-virtual {v7}, Llrv;->b()V

    invoke-virtual {v7}, Llrv;->a()I

    new-instance v1, Llrx;

    invoke-direct {v1, v5}, Llrx;-><init>(Z)V

    move-object v5, v1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v5, "GoogleCertificates"

    const-string v6, "Failed to get Google certificates from remote"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Llrx;->b()Llrx;

    move-result-object v5

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v5, "GoogleCertificates"

    const-string v6, "Failed to get Google certificates from remote"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Llxn;->getMessage()Ljava/lang/String;

    invoke-static {}, Llrx;->b()Llrx;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_2
    :try_start_d
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v1, v5

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_3
    move-exception v6

    goto :goto_3

    :catch_4
    move-exception v6

    :goto_3
    :try_start_e
    const-string v7, "GoogleCertificates"

    const-string v8, "Failed to get Google certificates from remote"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_5
    :try_start_10
    iget-object v4, v2, Llrz;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v6, 0x40

    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iget-object v6, v2, Llrz;->b:Landroid/content/Context;

    invoke-static {v6}, Llry;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v4, :cond_6

    invoke-static {}, Llrx;->a()Llrx;

    move-result-object v1

    goto :goto_5

    :cond_6
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_9

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v7

    if-eq v7, v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v7, Llrq;

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v8}, Llrq;-><init>([B)V

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v7, v6, v5}, Llrt;->c(Ljava/lang/String;Llvy;ZZ)Llrx;

    move-result-object v6

    iget-boolean v9, v6, Llrx;->b:Z

    if-eqz v9, :cond_8

    iget-object v9, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v9, :cond_8

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    invoke-static {v8, v7, v5, v1}, Llrt;->c(Ljava/lang/String;Llvy;ZZ)Llrx;

    move-result-object v1

    iget-boolean v1, v1, Llrx;->b:Z

    if-eqz v1, :cond_8

    invoke-static {}, Llrx;->a()Llrx;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v6

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {}, Llrx;->a()Llrx;

    move-result-object v1

    :goto_5
    iget-boolean v4, v1, Llrx;->b:Z

    if-eqz v4, :cond_a

    iput-object v3, v2, Llrz;->c:Ljava/lang/String;

    goto :goto_6

    :catch_5
    move-exception v1

    invoke-static {}, Llrx;->b()Llrx;

    move-result-object v1

    :cond_a
    :goto_6
    iget-boolean v1, v1, Llrx;->b:Z

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const-string p0, "CBVerifier"

    const-string p1, "Phenotype flags were not sycned because package was not Google Signed."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :goto_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_c
    :goto_8
    invoke-static {p0, p1}, Lnht;->b(Lngv;Lplm;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_9

    :catchall_2
    move-exception p0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw p0

    :cond_d
    :goto_9
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    throw p0

    :cond_e
    return-void
.end method

.method private static b(Lngv;Lplm;)V
    .locals 5

    iget-object v0, p0, Lngv;->a:Landroid/content/Context;

    invoke-static {v0}, Lmcp;->a(Landroid/content/Context;)Lmct;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lngv;->a:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.consentverifier#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Lplm;->f(Landroid/content/Context;)I

    move-result p1

    sget-object v2, Lnht;->b:[Ljava/lang/String;

    invoke-static {}, Lluo;->a()Llun;

    move-result-object v3

    new-instance v4, Lmcs;

    invoke-direct {v4, v0, p1, v2}, Lmcs;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    iput-object v4, v3, Llun;->a:Lluk;

    invoke-virtual {v3}, Llun;->a()Lluo;

    move-result-object p1

    invoke-virtual {v1, p1}, Llsk;->d(Lluo;)Lmdr;

    move-result-object p1

    invoke-static {p0}, Lnie;->v(Lngv;)Ljava/util/concurrent/Executor;

    move-result-object p0

    :try_start_0
    new-instance v2, Lnhs;

    invoke-direct {v2, v1, v0, p0}, Lnhs;-><init>(Lmct;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, p0, v2}, Lmdr;->k(Ljava/util/concurrent/Executor;Lmdo;)V

    new-instance v1, Lctx;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lctx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lmdr;->j(Ljava/util/concurrent/Executor;Lmdn;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CBVerifier"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
