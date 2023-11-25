.class public final Lmfi;
.super Lmhl;


# instance fields
.field public final synthetic a:Lmfj;

.field private volatile b:I


# direct methods
.method public constructor <init>(Lmfj;)V
    .locals 0

    iput-object p1, p0, Lmfi;->a:Lmfj;

    invoke-direct {p0}, Lmhl;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmfi;->b:I

    return-void
.end method

.method private final m(Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lmfi;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmfi;->a:Lmfj;

    invoke-static {v1}, Lmiu;->a(Landroid/content/Context;)Lmiu;

    move-result-object v1

    invoke-virtual {v1}, Lmiu;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmfi;->a:Lmfj;

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-static {v1, v0, v4}, Lnie;->bK(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lmfi;->b:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmfi;->a:Lmfj;

    const-string v4, "com.google.android.gms"

    invoke-static {v1, v0, v4}, Lnie;->bK(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_0
    const-string v5, "com.google.android.gms"

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Llrz;->a(Landroid/content/Context;)Llrz;

    move-result-object v1

    if-eqz v4, :cond_6

    invoke-static {v4, v3}, Llrz;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v2}, Llrz;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v1, Llrz;->b:Landroid/content/Context;

    invoke-static {v1}, Llry;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_0
    iput v0, p0, Lmfi;->b:I

    :goto_1
    iget-object v0, p0, Lmfi;->a:Lmfj;

    iget-object v1, v0, Lmfj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmfi;->a:Lmfj;

    iget-boolean v4, v0, Lmfj;->d:Z

    if-eqz v4, :cond_5

    monitor-exit v1

    return v3

    :cond_5
    iget-object v0, v0, Lmfj;->a:Lmfg;

    invoke-virtual {v0, p1}, Lmfg;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    :cond_6
    :goto_2
    const-string p1, "Caller is not GooglePlayServices; caller UID: "

    invoke-static {v0, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WearableLS"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method


# virtual methods
.method public final b(Lmfz;)V
    .locals 2

    new-instance v0, Llor;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lmfi;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    new-instance v0, Lmfh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmfh;-><init>(Ljava/lang/Object;I[B)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-direct {p0, v0}, Lmfi;->m(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final d(Lmhu;)V
    .locals 2

    new-instance v0, Llor;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lmfi;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lmhz;)V
    .locals 2

    new-instance v0, Lmfh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lmhz;->b:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-direct {p0, v0}, Lmfi;->m(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lmhz;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final f(Lmhu;Lmhi;)V
    .locals 3

    new-instance v0, Llor;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lmfi;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljsg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    invoke-direct {p0, v0}, Lmfi;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ljsg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    invoke-direct {p0, v0}, Lmfi;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lnjl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnjl;-><init>(I)V

    invoke-direct {p0, v0}, Lmfi;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Ljsg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    invoke-direct {p0, v0}, Lmfi;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Ljsg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    invoke-direct {p0, v0}, Lmfi;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Ljsg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    invoke-direct {p0, v0}, Lmfi;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
