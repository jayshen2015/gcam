.class public final Lgql;
.super Lehv;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lkwq;

.field private final e:Ljava/lang/Runnable;

.field private final f:Llcg;

.field private g:Lksn;

.field private h:Lhag;

.field private final i:Lgfw;

.field private final j:Lvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lehv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgfw;Lvd;Landroid/app/Activity;Lkwq;Llcg;)V
    .locals 0

    invoke-direct {p0}, Lehv;-><init>()V

    iput-object p1, p0, Lgql;->i:Lgfw;

    iput-object p2, p0, Lgql;->j:Lvd;

    iput-object p3, p0, Lgql;->c:Landroid/app/Activity;

    iput-object p4, p0, Lgql;->d:Lkwq;

    iput-object p5, p0, Lgql;->f:Llcg;

    new-instance p1, Lgkk;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2}, Lgkk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgql;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized hf()Lpcd;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgql;->h:Lhag;

    if-nez v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lhag;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    iget-object v1, p0, Lgql;->f:Llcg;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lkwi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x124c

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "getScreenshotFrom(): the surface is not valid"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    if-lez v2, :cond_3

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Llcg;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lkwm;->b(Landroid/graphics/Bitmap;I)Lkwm;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lkwi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x124b

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "getScreenshotFrom(): the surface size is invalid"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hl()V
    .locals 3

    new-instance v0, Lkxk;

    iget-object v1, p0, Lgql;->d:Lkwq;

    iget-object v2, v1, Lkwq;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, v1, Lkwq;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lkxk;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lgql;->g:Lksn;

    return-void
.end method

.method public final declared-synchronized hm()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgql;->d:Lkwq;

    iget-object v0, v0, Lkwq;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    iget-object v0, v0, Lkql;->E:Ljava/util/List;

    iget-object v1, p0, Lgql;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgql;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgql;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lgql;->h:Lhag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhag;->c()Lgrb;

    move-result-object v0

    iget-object v1, v0, Lgrb;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lgql;->h:Lhag;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhag;->b()Lgpj;

    move-result-object v0

    iget-object v1, v0, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgpj;->l:Lgoy;

    invoke-virtual {v1, v4}, Lgoy;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lgpj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lgpj;->q:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0, v4, v2}, Lgpj;->g(ZI)V

    :goto_0
    iget-object v1, v0, Lgpj;->M:Lnie;

    invoke-virtual {v0}, Lgpj;->b()V

    iget-object v0, v0, Lgpj;->d:Lgqj;

    invoke-virtual {v0}, Lgqg;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ho()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgql;->h:Lhag;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhag;->c()Lgrb;

    move-result-object v0

    iget-object v1, v0, Lgrb;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lgrb;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lgrb;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lgrb;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lgql;->h:Lhag;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhag;->b()Lgpj;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lgpj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "datasets"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Lgpj;->c:Lfll;

    sget-object v4, Lflv;->a:Lflm;

    invoke-interface {v2}, Lfll;->c()V

    iget-object v2, v0, Lgpj;->r:Lepe;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lepe;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lgpj;->H:Ljnm;

    sget-object v2, Ljni;->aw:Ljnv;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v4, v0, Lgpj;->e:Lgpf;

    invoke-virtual {v4}, Lgpf;->k()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lgpj;->a:Landroid/content/Context;

    const v5, 0x7f140234

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgpj;->c(Ljava/lang/String;)V

    iget-object v4, v0, Lgpj;->I:Ljnm;

    sget-object v5, Ljni;->aw:Ljnv;

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lgpj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lgpj;->M:Lnie;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lgql;->h:Lhag;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhag;->a()Lgoy;

    move-result-object v0

    iget-object v1, v0, Lgoy;->b:Lmqb;

    const-string v3, "Panorama frameserver received onModuleResume"

    invoke-interface {v1, v3}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lgoy;->n:Lmvj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmvj;->d()V

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgql;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lgql;->c:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    iget-object v0, p0, Lgql;->d:Lkwq;

    iget-object v1, p0, Lgql;->e:Ljava/lang/Runnable;

    iget-object v0, v0, Lkwq;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    iget-object v0, v0, Lkql;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lgql;->h:Lhag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lgql;->j:Lvd;

    new-instance v2, Lhag;

    iget-object v3, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v3, Lhaa;

    iget-object v4, v0, Lvd;->b:Ljava/lang/Object;

    check-cast v4, Lgzv;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    check-cast v0, Lhad;

    invoke-direct {v2, v0, v4, v3}, Lhag;-><init>(Lhad;Lgzv;Lhaa;)V

    iput-object v2, v1, Lgql;->h:Lhag;

    iget-object v0, v1, Lgql;->i:Lgfw;

    sget v2, Lgqn;->a:I

    iget-object v3, v1, Lgql;->h:Lhag;

    invoke-static {v3}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v3, v3, Lhag;->e:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqm;

    invoke-virtual {v3}, Lgqm;->a()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sput v2, Lgqn;->a:I

    sput v3, Lgqn;->b:F

    new-instance v0, Lgqn;

    invoke-direct {v0}, Lgqn;-><init>()V

    const-class v2, Lgqp;

    invoke-static {v2, v0}, Lgrd;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    const-class v2, Lgqs;

    invoke-static {v2, v0}, Lgrd;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lgri;

    invoke-direct {v0}, Lgri;-><init>()V

    const-class v2, Lgqr;

    invoke-static {v2, v0}, Lgrd;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lgrf;

    invoke-direct {v0}, Lgrf;-><init>()V

    const-class v2, Lgre;

    invoke-static {v2, v0}, Lgrd;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lgql;->h:Lhag;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v2, v0, Lhag;->d:Lrbe;

    new-instance v3, Lhdw;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgoz;

    iget-object v2, v0, Lhag;->h:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgqe;

    iget-object v2, v0, Lhag;->i:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmjo;

    iget-object v2, v0, Lhag;->c:Lhaa;

    iget-object v2, v2, Lhaa;->m:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkuc;

    iget-object v2, v0, Lhag;->j:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgpj;

    iget-object v2, v0, Lhag;->c:Lhaa;

    iget-object v2, v2, Lhaa;->g:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Lhag;->b:Lgzv;

    iget-object v2, v2, Lgzv;->ai:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgvn;

    iget-object v2, v0, Lhag;->g:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgoy;

    iget-object v2, v0, Lhag;->b:Lgzv;

    iget-object v2, v2, Lgzv;->at:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmpt;

    iget-object v2, v0, Lhag;->a:Lhad;

    iget-object v2, v2, Lhad;->f:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfll;

    iget-object v2, v0, Lhag;->c:Lhaa;

    new-instance v5, Lgfw;

    iget-object v2, v2, Lhaa;->a:Lhad;

    invoke-virtual {v2}, Lhad;->k()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    invoke-direct {v5, v2}, Lgfw;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lhag;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lgqm;

    move-object v0, v5

    move-object v5, v3

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v17}, Lhdw;-><init>(Lgoz;Lgqe;Lmjo;Lkuc;Lgpj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgoy;Lmpt;Lfll;Lgfw;Lgqm;)V

    iget-object v0, v1, Lgql;->g:Lksn;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v2, v3, Lhdw;->k:Ljava/lang/Object;

    sget-object v5, Lflr;->bv:Lflm;

    invoke-interface {v2, v5}, Lfll;->l(Lflm;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v3, Lhdw;->m:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lgoz;

    invoke-virtual {v6}, Lgoz;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080481

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v2, Lgoz;

    invoke-virtual {v2, v6}, Lgoz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, Lhdw;->m:Ljava/lang/Object;

    check-cast v2, Lgoz;

    invoke-virtual {v2, v4}, Lgoz;->setClipToOutline(Z)V

    :cond_2
    iget-object v2, v3, Lhdw;->m:Ljava/lang/Object;

    check-cast v2, Lgoz;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lgoz;->setEGLContextClientVersion(I)V

    iget-object v2, v3, Lhdw;->m:Ljava/lang/Object;

    iget-object v7, v3, Lhdw;->d:Ljava/lang/Object;

    check-cast v2, Lgoz;

    invoke-virtual {v2, v7}, Lgoz;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v2, v3, Lhdw;->m:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lgoz;

    iput-object v1, v7, Lgoz;->a:Lgql;

    check-cast v2, Lgoz;

    invoke-virtual {v2}, Lgoz;->onResume()V

    iget-object v2, v3, Lhdw;->m:Ljava/lang/Object;

    invoke-static {}, Lmjq;->a()V

    iget-object v7, v0, Lksn;->a:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v2, v0

    check-cast v2, Lkxk;

    iget-object v2, v2, Lkxk;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-object v7, v0

    check-cast v7, Lkxk;

    iget-object v7, v7, Lkxk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i(Landroid/view/View;)V

    iget-object v2, v3, Lhdw;->j:Ljava/lang/Object;

    check-cast v2, Lgqm;

    iget-object v2, v2, Lgqm;->b:Lnah;

    invoke-interface {v2}, Lnah;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Lkxk;

    iget-object v7, v7, Lkxk;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/16 v8, 0x780

    const/16 v9, 0x438

    invoke-virtual {v7, v8, v9, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l(IILjava/lang/Integer;)V

    iget-object v2, v3, Lhdw;->b:Ljava/lang/Object;

    iget-object v7, v3, Lhdw;->e:Ljava/lang/Object;

    iget-object v8, v3, Lhdw;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lgoy;

    iget-object v9, v9, Lgoy;->a:Lmqm;

    const-string v10, "ImaxFrameServer-start"

    invoke-interface {v9, v10}, Lmqm;->e(Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lgoy;

    iget-object v9, v9, Lgoy;->m:Lmwc;

    iget-object v9, v9, Lmwc;->a:Lnai;

    sget-object v10, Lnat;->b:Lnat;

    invoke-interface {v9, v10}, Lnai;->e(Lnat;)Lnak;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v2

    check-cast v10, Lgoy;

    iget-object v10, v10, Lgoy;->d:Lgqm;

    iget-object v10, v10, Lgqm;->d:Lgqx;

    new-instance v11, Lmpr;

    iget v12, v10, Lgqx;->a:I

    iget v10, v10, Lgqx;->b:I

    invoke-direct {v11, v12, v10}, Lmpr;-><init>(II)V

    move-object v10, v2

    check-cast v10, Lgoy;

    iget-object v10, v10, Lgoy;->b:Lmqb;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Viewfinder size: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Lmqb;->f(Ljava/lang/String;)V

    invoke-static {}, Lmul;->a()Lmuk;

    move-result-object v10

    sget-object v12, Lmum;->b:Lmum;

    invoke-virtual {v10, v12}, Lmuk;->l(Lmum;)V

    invoke-virtual {v10, v9}, Lmuk;->b(Lnak;)V

    invoke-virtual {v10, v11}, Lmuk;->j(Lmpr;)V

    invoke-virtual {v10}, Lmuk;->a()Lmul;

    move-result-object v10

    new-instance v11, Leuq;

    invoke-direct {v11, v2, v7, v6}, Leuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v2

    check-cast v7, Lgoy;

    iput-object v11, v7, Lgoy;->k:Lmtj;

    check-cast v8, Lgqe;

    iget-object v7, v8, Lgqe;->g:Lqbg;

    new-instance v8, Lgvc;

    invoke-direct {v8, v2, v10, v4, v5}, Lgvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-static {v7, v8, v5}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    move-object v5, v2

    check-cast v5, Lgoy;

    iget-object v5, v5, Lgoy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lmts;->a()Lmtr;

    move-result-object v5

    invoke-virtual {v5, v9}, Lmtr;->f(Lnak;)V

    invoke-virtual {v5, v10}, Lmtr;->d(Lmul;)V

    new-instance v8, Lmue;

    invoke-direct {v8, v6}, Lmue;-><init>(I)V

    iput-object v8, v5, Lmtr;->c:Lmue;

    move-object v6, v2

    check-cast v6, Lgoy;

    iget-object v6, v6, Lgoy;->d:Lgqm;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v12}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v11}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lgqm;->b:Lnah;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v11}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Range;

    array-length v11, v4

    add-int/lit8 v12, v11, -0x1

    aget-object v12, v4, v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_4

    aget-object v14, v4, v13

    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    mul-int v15, v15, v16

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    mul-int v7, v16, v17

    if-lt v15, v7, :cond_3

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, -0x1e

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, -0x1e

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v7, v15, :cond_3

    move-object v12, v14

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v10, v12}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lgqm;->b:Lnah;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v10}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v7, v4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lgqm;->b:Lnah;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v12, Lnag;->c:[I

    check-cast v4, Lnag;

    invoke-virtual {v4, v11, v12}, Lnag;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v11, v4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    aget v13, v4, v12

    if-ne v13, v7, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v10}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v4, v6, Lgqm;->e:Lfll;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v10, Lflv;->a:Lflm;

    invoke-interface {v4}, Lfll;->e()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lgqm;->b:Lnah;

    iget-object v7, v6, Lgqm;->f:Lhuv;

    sget-object v10, Llai;->d:Llai;

    invoke-static {v10, v4, v7}, Livl;->d(Llai;Lnah;Lhuv;)Lphz;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v6, Lgqm;->e:Lfll;

    sget-object v7, Lflr;->cf:Lflm;

    invoke-interface {v4, v7}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v6, Lgqm;->c:Lhut;

    iget-object v4, v4, Lhut;->a:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v6, Lgqm;->c:Lhut;

    iget-object v4, v4, Lhut;->a:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Lgqm;->a:Ljava/lang/Byte;

    invoke-static {v4, v6}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v4, v2

    check-cast v4, Lgoy;

    iget-object v4, v4, Lgoy;->m:Lmwc;

    iget-object v4, v4, Lmwc;->a:Lnai;

    invoke-interface {v4, v9}, Lnai;->a(Lnak;)Lnah;

    move-result-object v4

    invoke-static {v8, v5, v4}, Livl;->e(Ljava/util/Set;Lmtr;Lnah;)V

    move-object v4, v2

    check-cast v4, Lgoy;

    iget-object v4, v4, Lgoy;->m:Lmwc;

    invoke-virtual {v5}, Lmtr;->a()Lmts;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmwc;->a(Lmts;)Lmvj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Lgoy;

    iput-object v4, v5, Lgoy;->n:Lmvj;

    invoke-virtual {v4, v8}, Lmvj;->g(Ljava/util/Set;)V

    check-cast v2, Lgoy;

    iget-object v2, v2, Lgoy;->a:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v2, v3, Lhdw;->i:Ljava/lang/Object;

    new-instance v4, Lgca;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v0, v5}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lmjo;

    invoke-virtual {v2, v4}, Lmjo;->d(Lmpp;)V

    iget-object v0, v3, Lhdw;->i:Ljava/lang/Object;

    iget-object v2, v3, Lhdw;->h:Ljava/lang/Object;

    iget-object v4, v3, Lhdw;->g:Ljava/lang/Object;

    invoke-interface {v2, v4}, Lkuc;->e(Lkug;)Lmpp;

    move-result-object v2

    check-cast v0, Lmjo;

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, v3, Lhdw;->a:Ljava/lang/Object;

    iget-object v2, v3, Lhdw;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, v3, Lhdw;->l:Ljava/lang/Object;

    iget-object v2, v3, Lhdw;->f:Ljava/lang/Object;

    check-cast v0, Lgvn;

    invoke-virtual {v0, v2}, Lgvn;->a(Lgvm;)V

    iget-object v0, v3, Lhdw;->i:Ljava/lang/Object;

    new-instance v2, Lfxp;

    invoke-direct {v2, v3, v5}, Lfxp;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lmjo;

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, v3, Lhdw;->i:Ljava/lang/Object;

    new-instance v2, Lfxp;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lfxp;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lmjo;

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgql;->h:Lhag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhag;->b()Lgpj;

    move-result-object v0

    iget-object v1, v0, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, Lgpj;->B:Lgot;

    new-instance v2, Lgkk;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lgkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lgot;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lgpj;->k:Lgoz;

    invoke-virtual {v1}, Lgoz;->onPause()V

    iget-object v0, v0, Lgpj;->s:Llev;

    invoke-virtual {v0}, Llev;->c()V

    iget-object v0, p0, Lgql;->h:Lhag;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhag;->a()Lgoy;

    move-result-object v0

    iget-object v1, v0, Lgoy;->b:Lmqb;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lgoy;->f:Lmkr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lgoy;->j:Lmtk;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lgoy;->k:Lmtj;

    invoke-interface {v1, v2}, Lmtk;->l(Lmtj;)V

    :cond_1
    iget-object v1, v0, Lgoy;->i:Lmuj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lmuj;->d(Landroid/view/Surface;)V

    :cond_2
    iget-object v1, v0, Lgoy;->h:Landroid/view/Surface;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, v0, Lgoy;->h:Landroid/view/Surface;

    :cond_3
    iput-object v2, v0, Lgoy;->i:Lmuj;

    iget-object v1, v0, Lgoy;->j:Lmtk;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmpp;->close()V

    :cond_4
    iput-object v2, v0, Lgoy;->j:Lmtk;

    iget-object v1, v0, Lgoy;->b:Lmqb;

    const-string v3, "Panorama frameserver closing"

    invoke-interface {v1, v3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lgoy;->n:Lmvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lmvj;->close()V

    iput-object v2, v0, Lgoy;->n:Lmvj;

    iget-object v0, v0, Lgoy;->c:Lgqj;

    invoke-virtual {v0}, Lgqg;->g()V

    iget-object v0, p0, Lgql;->h:Lhag;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, v0, Lhag;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqj;

    invoke-virtual {v0}, Lgqg;->g()V

    iget-object v0, p0, Lgql;->h:Lhag;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, v0, Lhag;->i:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iput-object v2, p0, Lgql;->h:Lhag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgql;->h:Lhag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lhag;->b()Lgpj;

    move-result-object v0

    iget-object v2, v0, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lgpj;->b()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lgpj;->g(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgql;->h:Lhag;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhag;->b()Lgpj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgpj;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
