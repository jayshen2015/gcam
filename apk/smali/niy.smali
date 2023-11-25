.class public final Lniy;
.super Llkb;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Llko;

.field public f:Llkn;

.field public g:I

.field public h:Lljz;

.field public i:Llka;

.field public final j:Landroidx/wear/ambient/AmbientDelegate;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lnis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/wear/ambient/AmbientDelegate;Lnis;)V
    .locals 4

    sget-object v0, Lniv;->a:Lniv;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Llkb;-><init>()V

    new-instance v1, Lnix;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnix;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lniy;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, p0, Lniy;->c:I

    iput v1, p0, Lniy;->g:I

    iput-object p1, p0, Lniy;->b:Landroid/content/Context;

    iput-object p2, p0, Lniy;->j:Landroidx/wear/ambient/AmbientDelegate;

    iput-object p3, p0, Lniy;->l:Lnis;

    iput-object v0, p0, Lniy;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static o(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static p(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b([BLlke;)V
    .locals 7

    new-instance v6, Lkfh;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, p0, Lniy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()I
    .locals 2

    invoke-static {}, Lnie;->x()V

    invoke-virtual {p0}, Lniy;->l()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lnie;->y(ZLjava/lang/String;)V

    iget v0, p0, Lniy;->d:I

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lnie;->x()V

    iget-object v0, p0, Lniy;->i:Llka;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    iput v1, p0, Lniy;->g:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lniy;->g(I)V

    return-void

    :cond_0
    iput v1, p0, Lniy;->g:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lniy;->g(I)V

    return-void
.end method

.method public final e([BLlke;)V
    .locals 2

    invoke-static {}, Lnie;->x()V

    invoke-virtual {p0}, Lniy;->k()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lnie;->y(ZLjava/lang/String;)V

    iget-object v0, p0, Lniy;->i:Llka;

    invoke-static {v0}, Lnie;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v1, p2}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Lebg;->A(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f()V
    .locals 6

    invoke-static {}, Lnie;->x()V

    invoke-virtual {p0}, Lniy;->k()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lnie;->y(ZLjava/lang/String;)V

    sget-object v0, Llkg;->c:Llkg;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    check-cast v0, Lqoe;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoe;->b:Lqoh;

    check-cast v1, Llkg;

    const/16 v2, 0x63

    iput v2, v1, Llkg;->b:I

    iget v2, v1, Llkg;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Llkg;->a:I

    sget-object v1, Llkq;->a:Loip;

    sget-object v2, Llkr;->c:Llkr;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Llkr;

    iget v5, v4, Llkr;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Llkr;->a:I

    iput-boolean v3, v4, Llkr;->b:Z

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Llkr;

    invoke-virtual {v0, v1, v2}, Lqoe;->aD(Loip;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Llkg;

    :try_start_0
    iget-object v1, p0, Lniy;->i:Llka;

    invoke-static {v1}, Lnie;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Llka;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/16 v0, 0xc

    iput v0, p0, Lniy;->g:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lniy;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-static {}, Lnie;->x()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lniy;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lniy;->c:I

    iput p1, p0, Lniy;->c:I

    invoke-static {p1}, Lniy;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lniy;->p(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lniy;->j:Landroidx/wear/ambient/AmbientDelegate;

    invoke-static {}, Lnie;->x()V

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->G()V

    :cond_0
    invoke-static {p1}, Lniy;->o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lniy;->o(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lniy;->j:Landroidx/wear/ambient/AmbientDelegate;

    invoke-static {}, Lnie;->x()V

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->G()V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lniy;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lniy;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Lnie;->x()V

    iget v0, p0, Lniy;->c:I

    invoke-static {v0}, Lniy;->o(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-static {}, Lnie;->x()V

    iget v0, p0, Lniy;->c:I

    invoke-static {v0}, Lniy;->p(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lniy;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lnie;->x()V

    invoke-virtual {p0}, Lniy;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lniy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lniy;->g(I)V

    iget-object v0, p0, Lniy;->l:Lnis;

    new-instance v1, Lniw;

    invoke-direct {v1, p0}, Lniw;-><init>(Lniy;)V

    invoke-virtual {v0, v1}, Lnis;->a(Lniq;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()I
    .locals 2

    invoke-static {}, Lnie;->x()V

    invoke-virtual {p0}, Lniy;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lniy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lnie;->y(ZLjava/lang/String;)V

    iget v0, p0, Lniy;->g:I

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lnie;->x()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lljz;

    if-eqz v0, :cond_1

    check-cast p1, Lljz;

    goto :goto_0

    :cond_1
    new-instance p1, Lljz;

    invoke-direct {p1, p2}, Lljz;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lniy;->h:Lljz;

    iget-object p2, p0, Lniy;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lncz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lnie;->x()V

    const/16 p1, 0xb

    iput p1, p0, Lniy;->g:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lniy;->g(I)V

    return-void
.end method
