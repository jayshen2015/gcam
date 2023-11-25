.class public final Lhmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljls;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lpcd;

.field public d:Lmpp;

.field public final e:Ljts;

.field private final f:Lkwq;

.field private final g:Landroid/content/res/Resources;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lgse;

.field private final k:Ljks;

.field private final l:Leyc;


# direct methods
.method public constructor <init>(Lkwq;Landroid/content/res/Resources;Leyc;Lgse;Ljava/util/concurrent/ScheduledExecutorService;Ljks;Lpcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhmb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhmb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Legm;->q:Legm;

    iput-object v0, p0, Lhmb;->d:Lmpp;

    new-instance v0, Lhma;

    invoke-direct {v0, p0}, Lhma;-><init>(Lhmb;)V

    iput-object v0, p0, Lhmb;->e:Ljts;

    iput-object p1, p0, Lhmb;->f:Lkwq;

    iput-object p2, p0, Lhmb;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lhmb;->l:Leyc;

    iput-object p6, p0, Lhmb;->k:Ljks;

    iput-object p4, p0, Lhmb;->j:Lgse;

    iput-object p5, p0, Lhmb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lhmb;->c:Lpcd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmpp;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmb;->l:Leyc;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->SqU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Leyc;->t(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmb;->f:Lkwq;

    iget-object v0, v0, Lkwq;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v0

    iget-object v3, p0, Lhmb;->g:Landroid/content/res/Resources;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    neg-float v0, v0

    const v4, 0x7f0702c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lkqu;->b:Lkqu;

    new-instance v5, Lkvl;

    invoke-direct {v5, v4}, Lkvl;-><init>(Lkvk;)V

    iget-object v4, p0, Lhmb;->f:Lkwq;

    iget-object v4, v4, Lkwq;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v5, v4, v0}, Lkvl;->c(Landroid/view/View;I)V

    invoke-virtual {v5}, Lkvl;->p()V

    invoke-virtual {v5}, Lkvl;->r()V

    invoke-virtual {v5}, Lkvl;->k()V

    invoke-virtual {v5}, Lkvl;->l()V

    const/16 v0, 0xc8

    iput v0, v5, Lkvl;->d:I

    const/16 v0, 0x7530

    iput v0, v5, Lkvl;->e:I

    new-instance v0, Lhlz;

    invoke-direct {v0, p0, v2}, Lhlz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lkvl;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {v5}, Lkvl;->j()V

    iput-boolean v1, v5, Lkvl;->g:Z

    iput-boolean v2, v5, Lkvl;->i:Z

    new-instance v0, Lhkt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhkt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhmb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v6, v5, Lkvl;->a:Ljava/util/List;

    new-instance v7, Lkvg;

    invoke-direct {v7, v0, v1, v3, v4}, Lkvg;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhmb;->j:Lgse;

    iput-object v0, v5, Lkvl;->n:Lgse;

    const/4 v0, 0x4

    iput v0, v5, Lkvl;->m:I

    iput-boolean v2, v5, Lkvl;->f:Z

    invoke-virtual {v5}, Lkvl;->a()Lmpp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Legm;->r:Legm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmb;->l:Leyc;

    const-string v1, "long_press_photos_edu"

    invoke-virtual {v0, v1}, Leyc;->t(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhmb;->l:Leyc;

    const-string v2, "long_press_photos_edu"

    invoke-virtual {v1, v2, v0}, Leyc;->w(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic i(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final k(Ljmd;)V
    .locals 1

    iget-object v0, p0, Lhmb;->k:Ljks;

    invoke-virtual {v0, p1}, Ljks;->a(Ljmd;)Ljlr;

    move-result-object p1

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    sget-object v0, Lgng;->o:Lgng;

    invoke-virtual {p1, v0}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhmb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lhmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhmb;->a()Lmpp;

    move-result-object p1

    iput-object p1, p0, Lhmb;->d:Lmpp;

    :cond_0
    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Ljhp;->z(Ljls;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic o(Ljmd;Lmpq;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Ljmd;Ljlz;Ljmg;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Ljmd;)V
    .locals 0

    return-void
.end method
