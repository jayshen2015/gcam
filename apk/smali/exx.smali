.class public final Lexx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfnv;Lfnz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpyh;->a:Lpyh;

    iput-object v0, p0, Lexx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lexx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lexx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfm;Leyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lexx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lexx;->c:Ljava/lang/Object;

    new-instance p1, Ldgn;

    invoke-direct {p1}, Ldgn;-><init>()V

    iput-object p1, p0, Lexx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lexx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lexx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lexx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfh;Lmla;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lexx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llai;->b:Llai;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lexx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lgav;Lgax;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lexx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lexx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lexx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldrl;Ldtf;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lexx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lexx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lexx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llda;Lofm;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VidFile"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lexx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lexx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lexx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lexx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvj;Lmul;Letj;Liqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lexx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lexx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lexx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lofq;Ljnz;Lfcl;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lexx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lexx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lexx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lexx;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lexx;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lexx;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lexx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvd;Lmmk;Lmmz;Lmmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lexx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lexx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lexx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/ParcelFileDescriptor;)Leup;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Leuk;

    invoke-direct {v0, p1}, Leuk;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lnfd;Ljlx;)Leup;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lnfd;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljlx;->a(Ljava/lang/String;)Ljlt;

    move-result-object p1

    iget-object v0, p0, Lexx;->c:Ljava/lang/Object;

    new-instance v1, Leul;

    iget-object v2, p0, Lexx;->d:Ljava/lang/Object;

    invoke-direct {v1, p2, p1, v0, v2}, Leul;-><init>(Ljlx;Ljlt;Ljava/util/concurrent/Executor;Lmqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lnfd;Ljlx;)Leup;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lnfd;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljlx;->b(Ljava/lang/String;)Ljlt;

    move-result-object p1

    iget-object v0, p0, Lexx;->c:Ljava/lang/Object;

    new-instance v1, Leul;

    iget-object v2, p0, Lexx;->d:Ljava/lang/Object;

    invoke-direct {v1, p2, p1, v0, v2}, Leul;-><init>(Ljlx;Ljlt;Ljava/util/concurrent/Executor;Lmqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lnfd;)Leup;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v2, Lofm;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lofm;->h(JZ)Ljlx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lexx;->b(Lnfd;Ljlx;)Leup;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lnfd;)Leup;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v2, Lofm;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lofm;->h(JZ)Ljlx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lexx;->c(Lnfd;Ljlx;)Leup;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lnak;Lmmg;Llai;Z)Lmmx;
    .locals 8

    sget-object v0, Llai;->f:Llai;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lexx;->b:Ljava/lang/Object;

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lexx;->d:Ljava/lang/Object;

    move-object v0, p3

    :goto_0
    iget-object p3, p0, Lexx;->c:Ljava/lang/Object;

    check-cast p3, Lvd;

    invoke-virtual {p3}, Lvd;->q()Z

    move-result v3

    iget-object p3, p0, Lexx;->c:Ljava/lang/Object;

    sget-object v4, Lpbl;->a:Lpbl;

    sget-object v1, Lfkx;->a:Lfln;

    check-cast p3, Lvd;

    iget-object p3, p3, Lvd;->a:Ljava/lang/Object;

    invoke-interface {p3, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    iget-object p3, p0, Lexx;->c:Ljava/lang/Object;

    sget-object v1, Lfkx;->w:Lflm;

    check-cast p3, Lvd;

    iget-object p3, p3, Lvd;->a:Ljava/lang/Object;

    invoke-interface {p3, v1}, Lfll;->k(Lflm;)Z

    move-result v6

    move-object v1, p2

    move-object v2, p1

    move v7, p4

    invoke-interface/range {v0 .. v7}, Lmmt;->a(Lmmg;Lnak;ZLpcd;Lpcd;ZZ)Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    const-string p3, "No supported CamcorderProfile."

    invoke-static {p2, p3}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmx;

    return-object p1
.end method

.method public final g()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Lceg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lceg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final h()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Lceg;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lceg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final i()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Lceg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lceg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final j()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Lceg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lceg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
