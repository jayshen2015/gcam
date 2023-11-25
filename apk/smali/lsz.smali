.class public final Llsz;
.super Llsv;


# instance fields
.field private final a:Lluo;

.field private final b:Lltz;


# direct methods
.method public constructor <init>(ILluo;Lltz;)V
    .locals 0

    invoke-direct {p0, p1}, Llsv;-><init>(I)V

    iput-object p3, p0, Llsz;->b:Lltz;

    iput-object p2, p0, Llsz;->a:Lluo;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lluo;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->jcMfkxzYUJEUmz:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lltq;)Z
    .locals 0

    iget-object p1, p0, Llsz;->a:Lluo;

    iget-boolean p1, p1, Lluo;->b:Z

    return p1
.end method

.method public final b(Lltq;)[Llri;
    .locals 0

    iget-object p1, p0, Llsz;->a:Lluo;

    iget-object p1, p1, Lluo;->a:[Llri;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Llsz;->b:Lltz;

    invoke-static {p1}, Lnie;->cW(Lcom/google/android/gms/common/api/Status;)Llsh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Llsz;->b:Lltz;

    invoke-virtual {v0, p1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lltq;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llsz;->a:Lluo;

    iget-object p1, p1, Lltq;->b:Llsg;

    iget-object v1, p0, Llsz;->b:Lltz;

    iget-object v0, v0, Lluo;->d:Llun;

    iget-object v0, v0, Llun;->a:Lluk;

    invoke-interface {v0, p1, v1}, Lluk;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Llsz;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lltb;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsz;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final g(Lknd;Z)V
    .locals 2

    iget-object v0, p1, Lknd;->b:Ljava/lang/Object;

    iget-object v1, p0, Llsz;->b:Lltz;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lltn;

    invoke-direct {p2, p1, v1}, Lltn;-><init>(Lknd;Lltz;)V

    iget-object p1, v1, Lltz;->a:Ljava/lang/Object;

    check-cast p1, Lmdr;

    invoke-virtual {p1, p2}, Lmdr;->g(Lmdm;)V

    return-void
.end method
