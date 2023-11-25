.class public Lfbr;
.super Lfbm;


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lkuc;

.field public final g:Lkkx;

.field public final h:Lkqm;

.field public final i:Lpcd;

.field public j:Lfbm;

.field public k:Letj;

.field public final l:Lfje;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lkkx;Lkqm;Lfje;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Lfbm;-><init>()V

    iput-object p1, p0, Lfbr;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfbr;->f:Lkuc;

    iput-object p3, p0, Lfbr;->g:Lkkx;

    iput-object p4, p0, Lfbr;->h:Lkqm;

    iput-object p5, p0, Lfbr;->l:Lfje;

    iput-object p6, p0, Lfbr;->i:Lpcd;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lfbr;->j:Lfbm;

    invoke-virtual {v0}, Lfbm;->c()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lfbr;->l:Lfje;

    invoke-virtual {v0}, Lfje;->k()V

    iget-object v0, p0, Lfbr;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording(ZZ)V

    iget-object v0, p0, Lfbr;->h:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->z(Z)V

    iget-object v0, p0, Lfbr;->h:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lfbr;->f:Lkuc;

    invoke-interface {v0}, Lkuc;->ae()V

    iget-object v0, p0, Lfbr;->g:Lkkx;

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    iget-object v0, p0, Lfbr;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu;

    iget-object v1, v0, Lfdu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lfdu;->j:Lfdv;

    iget-boolean v3, v1, Lfdv;->d:Z

    if-eqz v3, :cond_0

    iget-object v1, v0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v3, v0, Lfdu;->e:Lfll;

    sget-object v4, Lfkx;->aa:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b(ZZ)V

    iget-object v1, v0, Lfdu;->k:Lfee;

    sget-object v2, Lfee;->b:Lfee;

    invoke-virtual {v1, v2}, Lfee;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfdu;->u:Lkfx;

    sget-object v2, Lkfz;->b:Lkfz;

    invoke-virtual {v1, v2}, Lkfx;->a(Lkfz;)V

    invoke-virtual {v0}, Lfdu;->k()V

    iget-object v1, v0, Lfdu;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, -0x1

    :try_start_0
    iput v2, v0, Lfdu;->p:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-boolean v1, v1, Lfdv;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfdu;->d:Landroid/content/Context;

    invoke-static {v1}, Llax;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfdu;->j()V

    :cond_1
    :goto_0
    invoke-static {}, Llfh;->d()V

    return-void
.end method
