.class public final Lheu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:I

.field public B:I

.field public C:[B

.field public D:Z

.field public E:Lhfn;

.field public F:Lher;

.field public G:I

.field public H:Lhee;

.field public I:Lhee;

.field private final J:Lhfa;

.field private final K:[F

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private final R:[F

.field private S:[F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field public a:Lhec;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:Ljava/util/ArrayList;

.field private ai:Z

.field private aj:Lhfi;

.field private ak:Lhfi;

.field private al:Z

.field private am:J

.field private an:Z

.field private ao:D

.field private ap:D

.field private final aq:Ljava/util/Vector;

.field private final ar:Landroid/content/Context;

.field private as:I

.field private at:F

.field private final au:Ljava/util/HashMap;

.field private final av:Liqh;

.field private final aw:Lhej;

.field public final b:Lhex;

.field public c:Lhez;

.field public final d:Lhfd;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lheb;

.field public g:Lheb;

.field public h:Lhfb;

.field public i:Lhfq;

.field public j:Lhef;

.field public k:Lhfo;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lhfe;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhfa;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Liqh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhex;

    invoke-direct {v0}, Lhex;-><init>()V

    iput-object v0, p0, Lheu;->b:Lhex;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lheu;->K:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lheu;->L:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lheu;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lheu;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lheu;->O:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lheu;->P:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lheu;->Q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lheu;->R:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lheu;->S:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lheu;->T:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lheu;->U:F

    iput v0, p0, Lheu;->V:F

    const/16 v0, 0x78

    iput v0, p0, Lheu;->W:I

    const/16 v0, 0x50

    iput v0, p0, Lheu;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lheu;->l:Z

    iput-boolean v0, p0, Lheu;->m:Z

    iput-boolean v0, p0, Lheu;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lheu;->n:Z

    iput-boolean v0, p0, Lheu;->ae:Z

    iput v0, p0, Lheu;->af:I

    iput-boolean v0, p0, Lheu;->ag:Z

    iput-boolean v0, p0, Lheu;->q:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lheu;->ah:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lheu;->r:Z

    iput-boolean v0, p0, Lheu;->s:Z

    iput-boolean v0, p0, Lheu;->t:Z

    iput v1, p0, Lheu;->G:I

    iput-boolean v0, p0, Lheu;->u:Z

    iput-boolean v0, p0, Lheu;->ai:Z

    iput-boolean v0, p0, Lheu;->v:Z

    iput-boolean v0, p0, Lheu;->w:Z

    const v1, 0x7f14020a

    iput v1, p0, Lheu;->x:I

    new-instance v1, Lhej;

    invoke-direct {v1}, Lhej;-><init>()V

    iput-object v1, p0, Lheu;->aw:Lhej;

    iput-boolean v0, p0, Lheu;->al:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lheu;->am:J

    iput-boolean v0, p0, Lheu;->an:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lheu;->y:Lhfe;

    iput-boolean v0, p0, Lheu;->z:Z

    iput v0, p0, Lheu;->A:I

    iput v0, p0, Lheu;->B:I

    iput-object v1, p0, Lheu;->C:[B

    iput-boolean v0, p0, Lheu;->D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lheu;->ao:D

    iput-wide v1, p0, Lheu;->ap:D

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lheu;->aq:Ljava/util/Vector;

    iput v0, p0, Lheu;->as:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lheu;->at:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lheu;->au:Ljava/util/HashMap;

    iput-object p1, p0, Lheu;->ar:Landroid/content/Context;

    iput-object p2, p0, Lheu;->J:Lhfa;

    iput-object p3, p0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lheu;->av:Liqh;

    new-instance p2, Lhfd;

    invoke-direct {p2, p1}, Lhfd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lheu;->d:Lhfd;

    return-void
.end method

.method private final g(F)F
    .locals 7

    iget v0, p0, Lheu;->ab:I

    iget v1, p0, Lheu;->ac:I

    if-ge v0, v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    add-double/2addr v1, v1

    iget p1, p0, Lheu;->ac:I

    int-to-double v3, p1

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v1

    add-double/2addr v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final declared-synchronized h(Z)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lheu;->h:Lhfb;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lheu;->m:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lheu;->y:Lhfe;

    iget-object v2, p0, Lheu;->C:[B

    iget v3, p0, Lheu;->A:I

    iget v4, p0, Lheu;->B:I

    iget-boolean v0, v0, Lhfb;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lheu;->F:Lher;

    iget-boolean v0, v0, Lher;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lhem;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Lhem;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, Lhfe;->c:Ljava/lang/Object;

    iget-object v0, v1, Lhfe;->c:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lhfe;->a:Z

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TakeNewPhoto()Z

    move-result v0

    iput-boolean v0, v1, Lhfe;->b:Z

    :goto_2
    iget v0, p0, Lheu;->as:I

    add-int/2addr v0, v5

    iput v0, p0, Lheu;->as:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_5

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object p1, p0, Lheu;->y:Lhfe;

    iget-boolean p1, p1, Lhfe;->a:Z

    iput-boolean p1, p0, Lheu;->ad:Z

    sget-object v0, Lhem;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->MovingTooFast()Z

    move-result v0

    iput-boolean v0, p0, Lheu;->ag:Z

    iget-object v0, p0, Lheu;->y:Lhfe;

    iget-boolean v1, v0, Lhfe;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lheu;->t:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lhfe;->c:Ljava/lang/Object;

    iget-object v0, p0, Lheu;->c:Lhez;

    new-instance v1, Lhey;

    invoke-direct {v1}, Lhey;-><init>()V

    move-object v3, p1

    check-cast v3, [F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iput-object v3, v1, Lhey;->b:[F

    iget-object v3, v1, Lhey;->b:[F

    iget-object v4, v1, Lhey;->a:[F

    iget-object v11, v0, Lhez;->g:[F

    aget v7, v3, v6

    aput v7, v11, v6

    aget v7, v3, v5

    aput v7, v11, v5

    const/4 v7, 0x2

    aget v8, v3, v7

    aput v8, v11, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v11, v7

    aget v7, v3, v7

    const/4 v9, 0x4

    aput v7, v11, v9

    aget v7, v3, v9

    const/4 v9, 0x5

    aput v7, v11, v9

    aget v7, v3, v9

    const/4 v9, 0x6

    aput v7, v11, v9

    const/4 v7, 0x7

    aput v8, v11, v7

    aget v9, v3, v9

    const/16 v10, 0x8

    aput v9, v11, v10

    aget v7, v3, v7

    const/16 v9, 0x9

    aput v7, v11, v9

    aget v3, v3, v10

    const/16 v7, 0xa

    aput v3, v11, v7

    const/16 v3, 0xe

    aput v8, v11, v3

    const/16 v3, 0xd

    aput v8, v11, v3

    const/16 v3, 0xc

    aput v8, v11, v3

    const/16 v3, 0xb

    aput v8, v11, v3

    const/16 v3, 0xf

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v11, v3

    iget-object v7, v0, Lhez;->f:[F

    const/4 v8, 0x0

    iget-object v9, v0, Lhez;->h:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v0, Lhez;->f:[F

    invoke-static {v4, v6, v3, v6}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    const v3, 0x3dcccccd    # 0.1f

    iput v3, v1, Lhey;->e:F

    new-instance v3, Logb;

    invoke-direct {v3, v2, v2, v2}, Logb;-><init>([B[B[B)V

    iput-object v3, v1, Lhey;->i:Logb;

    iget-object v3, v1, Lhey;->i:Logb;

    iget v3, v3, Logb;->a:I

    invoke-static {v3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateFrameTexture(I)V

    new-instance v3, Logb;

    invoke-direct {v3, v2, v2, v2}, Logb;-><init>([B[B[B)V

    iput-object v3, v1, Lhey;->j:Logb;

    iget-object v0, v0, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lhey;->j:Logb;

    iget v0, v0, Logb;->a:I

    sget-object v1, Lhem;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v3, Lhem;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, [F

    invoke-static {v3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v3

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lheu;->c:Lhez;

    invoke-virtual {v1}, Lhez;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, p0, Lheu;->F:Lher;

    iget-boolean v7, v4, Lher;->r:Z

    if-nez v7, :cond_6

    iget-boolean v7, v4, Lher;->s:Z

    if-eqz v7, :cond_6

    iget-object v7, v4, Lher;->E:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v4, Lher;->r:Z

    new-instance v3, Lhen;

    invoke-direct {v3, v4}, Lhen;-><init>(Lher;)V

    new-array v7, v6, [Ljava/lang/Void;

    invoke-virtual {v3, v7}, Lhen;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v3, v4, Lher;->D:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lher;->m:Ljava/util/Vector;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v4, Lher;->m:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lheu;->c:Lhez;

    invoke-virtual {p1, v1, v6}, Lhez;->e(IZ)V

    iget-object p1, p0, Lheu;->ah:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lheu;->q:Z

    invoke-direct {p0}, Lheu;->i()V

    iput-boolean v6, p0, Lheu;->n:Z

    iget-object p1, p0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Lheu;->an:Z

    iput-boolean v6, p0, Lheu;->al:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_8
    :goto_4
    iget-boolean p1, p0, Lheu;->r:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lheu;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lheu;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lheu;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lheu;->c:Lhez;

    invoke-virtual {v0, p1, v5}, Lhez;->e(IZ)V

    :cond_9
    iget-object p1, p0, Lheu;->d:Lhfd;

    invoke-virtual {p1}, Lhfd;->a()V

    iget-object p1, p0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Lheu;->w:Z

    iget-object v1, p0, Lheu;->F:Lher;

    iget v1, v1, Lher;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    iput-boolean v6, p0, Lheu;->r:Z

    :cond_a
    iget-object p1, p0, Lheu;->h:Lhfb;

    iget-boolean p1, p1, Lhfb;->h:Z

    if-nez p1, :cond_10

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TargetHit()Z

    move-result p1

    invoke-static {}, Lhem;->a()I

    move-result v0

    iget-boolean v1, p0, Lheu;->v:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lheu;->h:Lhfb;

    iget-boolean v1, v1, Lhfb;->g:Z

    if-nez v1, :cond_d

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    iget-object v0, p0, Lheu;->F:Lher;

    iget-boolean v1, v0, Lher;->s:Z

    if-eqz v1, :cond_c

    iput-boolean v5, p0, Lheu;->v:Z

    iget-object p1, v0, Lher;->c:Lhdy;

    new-instance v0, Lhes;

    invoke-direct {v0, p0, v6}, Lhes;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p1, Lhdy;->d:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Lhdy;->b:Ldnl;

    invoke-virtual {v1}, Ldnl;->f()Ldod;

    move-result-object v1

    sget-object v2, Ldnt;->a:Ldnt;

    iput-object v2, v1, Ldod;->s:Ldnt;

    iget-object v2, p1, Lhdy;->b:Ldnl;

    invoke-virtual {v2, v1}, Ldnl;->m(Ldod;)V

    iget-object v1, p1, Lhdy;->b:Ldnl;

    iget-object p1, p1, Lhdy;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Ldnl;->j(Landroid/os/Handler;Ldnf;)V

    goto :goto_5

    :cond_b
    invoke-interface {v0, v5, v2}, Ldnf;->a(ZLdnl;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iget-object v1, p0, Lheu;->h:Lhfb;

    iget-boolean v2, v1, Lhfb;->g:Z

    if-eqz v2, :cond_f

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lheu;->ag:Z

    if-nez p1, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v1}, Lhfb;->a()V

    :cond_f
    :goto_5
    iget-boolean p1, p0, Lheu;->t:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lheu;->h:Lhfb;

    invoke-virtual {p1}, Lhfb;->a()V

    :cond_10
    iput-boolean v6, p0, Lheu;->z:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :cond_11
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lheu;->c:Lhez;

    invoke-virtual {v0}, Lhez;->b()I

    iget-object v0, p0, Lheu;->c:Lhez;

    invoke-virtual {v0}, Lhez;->b()I

    return-void
.end method

.method private static final j(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private static final k(I)Lhfi;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lhfk;

    invoke-direct {p0, v1}, Lhfk;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    new-instance p0, Lhfk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhfk;-><init>(Z)V

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    new-instance p0, Lhfj;

    invoke-direct {p0}, Lhfj;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance p0, Lhfh;

    invoke-direct {p0}, Lhfh;-><init>()V

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    new-instance p0, Lhfl;

    invoke-direct {p0}, Lhfl;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final l(FF)F
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    float-to-double p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lheu;->e(F)V

    iget p1, p0, Lheu;->U:F

    iput p1, p0, Lheu;->T:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lheu;->l:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lheu;->U:F

    iget v1, p0, Lheu;->T:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lheu;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lheu;->q:Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lheu;->c:Lhez;

    invoke-virtual {v0}, Lhez;->b()I

    move-result v0

    iget-object v1, p0, Lheu;->c:Lhez;

    iget-object v2, v1, Lhez;->j:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lheu;->aq:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lheu;->aq:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lheu;->aq:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Lheu;->ao:D

    iget-object v2, p0, Lheu;->aq:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lheu;->ao:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lheu;->ap:D

    iget-object v0, p0, Lheu;->aq:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Lheu;->i()V

    new-instance v0, Lhet;

    invoke-direct {v0, p0}, Lhet;-><init>(Lheu;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lheu;->T:F

    div-float/2addr v0, p1

    iput v0, p0, Lheu;->U:F

    iget p1, p0, Lheu;->W:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lheu;->U:F

    iget v0, p0, Lheu;->X:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lheu;->U:F

    invoke-direct {p0, p1}, Lheu;->g(F)F

    move-result p1

    iput p1, p0, Lheu;->V:F

    return-void
.end method

.method public final f(I)V
    .locals 5

    iget v0, p0, Lheu;->G:I

    iput p1, p0, Lheu;->G:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lheu;->w:Z

    const v2, 0x7f14020a

    iput v2, p0, Lheu;->x:I

    if-eqz p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    const v3, 0x7f1405c2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lheu;->d:Lhfd;

    invoke-virtual {v2, v1}, Lhfd;->e(I)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, p0, Lheu;->F:Lher;

    iget v3, v3, Lher;->n:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    iput-boolean v4, p0, Lheu;->w:Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lheu;->d:Lhfd;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lhfd;->e(I)V

    iput-boolean v4, p0, Lheu;->ai:Z

    iget-object v1, p0, Lheu;->aw:Lhej;

    invoke-virtual {v1}, Lhej;->b()V

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lheu;->x:I

    iget-object v1, p0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lheu;->d:Lhfd;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lhfd;->e(I)V

    iput-boolean v4, p0, Lheu;->ai:Z

    iget-object v1, p0, Lheu;->aw:Lhej;

    invoke-virtual {v1}, Lhej;->b()V

    goto :goto_0

    :pswitch_3
    iput v3, p0, Lheu;->x:I

    iget-object v1, p0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lheu;->d:Lhfd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lhfd;->e(I)V

    iput-boolean v4, p0, Lheu;->ai:Z

    iget-object v1, p0, Lheu;->aw:Lhej;

    invoke-virtual {v1}, Lhej;->b()V

    goto :goto_0

    :pswitch_4
    iput v3, p0, Lheu;->x:I

    iget-object v1, p0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lheu;->d:Lhfd;

    invoke-virtual {v1, v4}, Lhfd;->e(I)V

    iput-boolean v4, p0, Lheu;->ai:Z

    iget-object v1, p0, Lheu;->aw:Lhej;

    invoke-virtual {v1}, Lhej;->b()V

    :goto_0
    invoke-static {v0}, Lheu;->k(I)Lhfi;

    move-result-object v0

    iput-object v0, p0, Lheu;->aj:Lhfi;

    invoke-static {p1}, Lheu;->k(I)Lhfi;

    move-result-object p1

    iput-object p1, p0, Lheu;->ak:Lhfi;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 36

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lheu;->m:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, Lheu;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1f

    :cond_0
    iget v0, v1, Lheu;->ab:I

    if-eqz v0, :cond_3c

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v1, Lheu;->m:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Lheu;->s:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1e

    :cond_1
    sget-object v2, Lhem;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lhem;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Lheu;->ae:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Logb;->b()I

    invoke-static {}, Logb;->b()I

    move-result v0

    iget v4, v1, Lheu;->A:I

    iget v5, v1, Lheu;->B:I

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitFrameTexture(III)V

    iget-object v4, v1, Lheu;->b:Lhex;

    iget-object v5, v4, Lhex;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    new-instance v5, Logb;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Logb;-><init>([C)V

    iget-object v6, v4, Lhex;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lhex;->d:Ljava/util/Vector;

    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v4, v4, Lhex;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logb;

    iput v0, v4, Logb;->a:I

    iput-boolean v2, v1, Lheu;->ae:Z

    invoke-static {}, Logb;->a()I

    move-result v0

    iput v0, v1, Lheu;->p:I

    iget v4, v1, Lheu;->A:I

    iget v5, v1, Lheu;->B:I

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitFrameTexture(III)V

    invoke-static {}, Logb;->a()I

    move-result v0

    iput v0, v1, Lheu;->o:I

    iget v4, v1, Lheu;->A:I

    iget v5, v1, Lheu;->B:I

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitFrameTexture(III)V

    :cond_2
    iget-boolean v0, v1, Lheu;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lheu;->z:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lheu;->G:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, v1, Lheu;->u:Z

    if-nez v0, :cond_3

    invoke-direct {v1, v2}, Lheu;->h(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {v1, v3}, Lheu;->h(Z)V

    :cond_4
    :goto_0
    iget-boolean v0, v1, Lheu;->n:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lheu;->E:Lhfn;

    invoke-virtual {v0, v4, v5}, Lhfn;->c(D)V

    goto :goto_1

    :cond_5
    iget-wide v6, v1, Lheu;->ao:D

    cmpl-double v0, v6, v4

    if-eqz v0, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-wide v8, v1, Lheu;->ap:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v8, v8

    cmpg-double v0, v6, v8

    if-gez v0, :cond_6

    iget-object v0, v1, Lheu;->E:Lhfn;

    invoke-virtual {v0}, Lhfn;->a()D

    move-result-wide v6

    iget-wide v8, v1, Lheu;->ao:D

    add-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lhfn;->c(D)V

    iput-wide v4, v1, Lheu;->ao:D

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lheu;->E:Lhfn;

    invoke-virtual {v0}, Lhfn;->a()D

    move-result-wide v4

    iget-wide v6, v1, Lheu;->ap:D

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lhfn;->c(D)V

    iget-wide v4, v1, Lheu;->ao:D

    iget-wide v6, v1, Lheu;->ap:D

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lheu;->ao:D

    :cond_7
    :goto_1
    iget-object v0, v1, Lheu;->E:Lhfn;

    invoke-virtual {v0}, Lhfn;->f()[F

    move-result-object v0

    iput-object v0, v1, Lheu;->S:[F

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetFilteredRotation([F)V

    iget-boolean v0, v1, Lheu;->D:Z

    if-eqz v0, :cond_8

    iget v0, v1, Lheu;->p:I

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UpdateFrameTexture(I)V

    :cond_8
    iget v0, v1, Lheu;->af:I

    if-lez v0, :cond_3a

    iget v4, v1, Lheu;->p:I

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lheu;->ab:I

    int-to-float v0, v0

    iget v8, v1, Lheu;->ac:I

    int-to-float v8, v8

    iget v9, v1, Lheu;->V:F

    iget-object v10, v1, Lheu;->aw:Lhej;

    invoke-virtual {v10}, Lhej;->a()D

    move-result-wide v10

    iget v12, v1, Lheu;->G:I

    if-eq v12, v2, :cond_a

    iget-boolean v9, v1, Lheu;->ai:Z

    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    if-eqz v9, :cond_9

    iget v9, v1, Lheu;->V:F

    float-to-double v14, v9

    mul-double v10, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v10

    double-to-float v9, v14

    goto :goto_2

    :cond_9
    iget v9, v1, Lheu;->V:F

    float-to-double v14, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v10

    mul-double v16, v16, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v16

    double-to-float v9, v14

    :cond_a
    :goto_2
    div-float/2addr v0, v8

    float-to-double v8, v9

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, v1, Lheu;->M:[F

    const v17, 0x3dcccccd    # 0.1f

    mul-float v14, v8, v17

    mul-float v12, v14, v0

    const/4 v10, 0x0

    neg-float v11, v12

    neg-float v13, v14

    const v15, 0x3dcccccd    # 0.1f

    const/high16 v16, 0x43480000    # 200.0f

    invoke-static/range {v9 .. v16}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v1, Lheu;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lheu;->av:Liqh;

    invoke-virtual {v0}, Liqh;->b()Lmpn;

    move-result-object v0

    invoke-virtual {v0}, Lmpn;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v8, v1, Lheu;->E:Lhfn;

    iget v8, v8, Lhfn;->j:F

    sub-float v11, v0, v8

    iget-object v9, v1, Lheu;->N:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lheu;->K:[F

    const/16 v19, 0x0

    iget-object v8, v1, Lheu;->M:[F

    const/16 v21, 0x0

    iget-object v9, v1, Lheu;->N:[F

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lheu;->Y:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x2

    if-nez v0, :cond_d

    iget-object v0, v1, Lheu;->P:[F

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v10, v1, Lheu;->ab:I

    int-to-float v10, v10

    const/16 v22, 0x0

    iget v11, v1, Lheu;->ac:I

    int-to-float v11, v11

    const/high16 v24, -0x3db80000    # -50.0f

    const/high16 v25, 0x42480000    # 50.0f

    move-object/from16 v18, v0

    move/from16 v21, v10

    move/from16 v23, v11

    invoke-static/range {v18 .. v25}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, v1, Lheu;->ab:I

    iget v10, v1, Lheu;->ac:I

    invoke-static {v0, v10}, Lheu;->j(II)I

    move-result v0

    iget-object v10, v1, Lheu;->au:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhfb;

    if-eqz v10, :cond_b

    iput-object v10, v1, Lheu;->h:Lhfb;

    goto :goto_3

    :cond_b
    iget-object v10, v1, Lheu;->ar:Landroid/content/Context;

    new-instance v11, Lhfb;

    iget-object v12, v1, Lheu;->E:Lhfn;

    iget v13, v1, Lheu;->ab:I

    iget v14, v1, Lheu;->ac:I

    invoke-direct {v11, v10, v12, v13, v14}, Lhfb;-><init>(Landroid/content/Context;Lhfn;II)V

    iput-object v11, v1, Lheu;->h:Lhfb;

    iget-object v10, v1, Lheu;->au:Ljava/util/HashMap;

    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lheu;->ar:Landroid/content/Context;

    new-instance v10, Lhfb;

    iget-object v11, v1, Lheu;->E:Lhfn;

    iget v12, v1, Lheu;->ac:I

    iget v13, v1, Lheu;->ab:I

    invoke-direct {v10, v0, v11, v12, v13}, Lhfb;-><init>(Landroid/content/Context;Lhfn;II)V

    iget-object v0, v1, Lheu;->au:Ljava/util/HashMap;

    iget v11, v1, Lheu;->ac:I

    iget v12, v1, Lheu;->ab:I

    invoke-static {v11, v12}, Lheu;->j(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v10, v1, Lheu;->d:Lhfd;

    iget v11, v1, Lheu;->ab:I

    iget v12, v1, Lheu;->ac:I

    iget-object v13, v1, Lheu;->h:Lhfb;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v14, v10, Lhfd;->c:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f080362

    invoke-static {v14, v15, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    new-instance v0, Lheg;

    invoke-direct {v0}, Lheg;-><init>()V

    iput-object v0, v10, Lhfd;->e:Lheg;

    iget-object v0, v10, Lhfd;->e:Lheg;

    iget-object v14, v10, Lhfd;->c:Landroid/content/Context;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v15, v6}, Lheg;->g(Landroid/content/Context;IF)V

    new-instance v0, Lheg;

    invoke-direct {v0}, Lheg;-><init>()V

    iput-object v0, v10, Lhfd;->f:Lheg;

    iget-object v0, v10, Lhfd;->f:Lheg;

    iget-object v14, v10, Lhfd;->c:Landroid/content/Context;

    const v15, 0x7f080361

    invoke-virtual {v0, v14, v15, v6}, Lheg;->g(Landroid/content/Context;IF)V

    :try_start_1
    new-instance v0, Lhfp;

    invoke-direct {v0}, Lhfp;-><init>()V

    iput-object v0, v10, Lhfd;->g:Lhfp;

    new-instance v0, Lhfo;

    invoke-direct {v0}, Lhfo;-><init>()V

    iput-object v0, v10, Lhfd;->h:Lhfo;
    :try_end_1
    .catch Lhed; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lhed;->printStackTrace()V

    :goto_4
    iget-object v0, v10, Lhfd;->e:Lheg;

    iget-object v14, v10, Lhfd;->g:Lhfp;

    iput-object v14, v0, Lhec;->e:Lhee;

    iget-object v0, v10, Lhfd;->f:Lheg;

    iput-object v14, v0, Lhec;->e:Lhee;

    int-to-float v0, v11

    div-float/2addr v0, v8

    iput v0, v10, Lhfd;->m:F

    int-to-float v0, v12

    div-float/2addr v0, v8

    iput v0, v10, Lhfd;->n:F

    iget-object v0, v10, Lhfd;->w:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v13, v10, Lhfd;->x:Lhfb;

    iget-object v0, v1, Lheu;->d:Lhfd;

    iget-object v10, v1, Lheu;->E:Lhfn;

    iput-object v10, v0, Lhfd;->q:Lhfn;

    iget-object v0, v1, Lheu;->ar:Landroid/content/Context;

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f08018e

    invoke-static {v0, v11, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Ldoi;

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v11, v10}, Ldoi;-><init>(II)V

    invoke-virtual {v0}, Ldoi;->a()I

    move-result v0

    int-to-float v0, v0

    iget v10, v1, Lheu;->ac:I

    div-int/2addr v10, v9

    iget v11, v1, Lheu;->ab:I

    div-int/2addr v11, v9

    const v12, 0x3f59999a    # 0.85f

    mul-float v0, v0, v12

    float-to-int v0, v0

    add-int v12, v10, v0

    new-instance v13, Landroid/graphics/PointF;

    int-to-float v11, v11

    int-to-float v12, v12

    invoke-direct {v13, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    sub-int/2addr v10, v0

    int-to-float v0, v10

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lheb;

    invoke-direct {v0}, Lheb;-><init>()V

    iput-object v0, v1, Lheu;->f:Lheb;

    new-instance v0, Lheb;

    invoke-direct {v0}, Lheb;-><init>()V

    iput-object v0, v1, Lheu;->g:Lheb;

    iget-object v0, v1, Lheu;->f:Lheb;

    iget-object v11, v1, Lheu;->ar:Landroid/content/Context;

    const v12, 0x7f080360

    invoke-virtual {v0, v11, v12, v6}, Lheg;->g(Landroid/content/Context;IF)V

    iget-object v0, v1, Lheu;->g:Lheb;

    iget-object v11, v1, Lheu;->ar:Landroid/content/Context;

    const v12, 0x7f08035f

    invoke-virtual {v0, v11, v12, v6}, Lheg;->g(Landroid/content/Context;IF)V

    iget-object v0, v1, Lheu;->f:Lheb;

    invoke-virtual {v0, v13}, Lheb;->b(Landroid/graphics/PointF;)V

    iget-object v0, v1, Lheu;->g:Lheb;

    invoke-virtual {v0, v10}, Lheb;->b(Landroid/graphics/PointF;)V

    :try_start_2
    new-instance v0, Lhfo;

    invoke-direct {v0}, Lhfo;-><init>()V

    iput-object v0, v1, Lheu;->k:Lhfo;
    :try_end_2
    .catch Lhed; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lhed;->printStackTrace()V

    :goto_5
    iget-object v0, v1, Lheu;->f:Lheb;

    iget-object v6, v1, Lheu;->k:Lhfo;

    iput-object v6, v0, Lhec;->e:Lhee;

    iget-object v0, v1, Lheu;->g:Lheb;

    iput-object v6, v0, Lhec;->e:Lhee;

    iput-boolean v2, v1, Lheu;->Y:Z

    :cond_d
    iget-object v0, v1, Lheu;->b:Lhex;

    iput-boolean v2, v0, Lhex;->l:Z

    iget-boolean v6, v1, Lheu;->D:Z

    if-eqz v6, :cond_e

    iput-boolean v2, v0, Lhex;->m:Z

    goto :goto_6

    :cond_e
    iput-boolean v3, v0, Lhex;->m:Z

    :goto_6
    iget v0, v1, Lheu;->as:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    iget-object v10, v1, Lheu;->c:Lhez;

    invoke-virtual {v10}, Lhez;->b()I

    move-result v10

    if-nez v10, :cond_10

    if-eqz v0, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v1, Lheu;->D:Z

    if-nez v10, :cond_11

    iget-object v10, v1, Lheu;->b:Lhex;

    iput-boolean v3, v10, Lhex;->m:Z

    :cond_11
    iget-object v10, v1, Lheu;->b:Lhex;

    iput-boolean v0, v10, Lhex;->l:Z

    invoke-virtual {v10, v4}, Lhex;->e(I)V

    iget-object v0, v1, Lheu;->J:Lhfa;

    iget-object v4, v1, Lheu;->c:Lhez;

    invoke-virtual {v4}, Lhez;->b()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v4, v1, Lheu;->F:Lher;

    iget-object v4, v4, Lher;->A:Lhek;

    iget-boolean v4, v4, Lhek;->b:Z

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    iget-boolean v10, v0, Lhfa;->a:Z

    if-eq v4, v10, :cond_13

    iput-boolean v4, v0, Lhfa;->a:Z

    :cond_13
    iget v0, v1, Lheu;->Z:I

    iget v4, v1, Lheu;->aa:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_3
    iget-object v10, v1, Lheu;->O:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lheu;->N:[F

    const/4 v13, 0x0

    iget-object v14, v1, Lheu;->S:[F

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lheu;->K:[F

    const/16 v19, 0x0

    iget-object v10, v1, Lheu;->M:[F

    const/16 v21, 0x0

    iget-object v11, v1, Lheu;->O:[F

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Lheu;->a:Lhec;

    iget-object v8, v1, Lheu;->K:[F

    invoke-virtual {v0, v8}, Lhec;->c([F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Lheu;->c:Lhez;

    iget-object v8, v1, Lheu;->K:[F

    invoke-virtual {v0, v8}, Lhec;->a([F)V

    iget-object v0, v1, Lheu;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lheu;->av:Liqh;

    invoke-virtual {v0}, Liqh;->b()Lmpn;

    move-result-object v0

    invoke-virtual {v0}, Lmpn;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v8, v1, Lheu;->E:Lhfn;

    iget v8, v8, Lhfn;->j:F

    sub-float v12, v0, v8

    iget-object v10, v1, Lheu;->N:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lheu;->N:[F

    const/16 v19, 0x0

    const/high16 v20, 0x43340000    # 180.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v10, v1, Lheu;->L:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lheu;->M:[F

    const/4 v13, 0x0

    iget-object v14, v1, Lheu;->N:[F

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lheu;->j:Lhef;

    sget-object v8, Lhdx;->c:[F

    invoke-virtual {v0, v8}, Lhef;->j([F)V

    iget-boolean v0, v1, Lheu;->l:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lheu;->ad:Z

    if-nez v0, :cond_15

    :cond_14
    iget-boolean v0, v1, Lheu;->n:Z

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v1, Lheu;->i:Lhfq;

    invoke-virtual {v0}, Lhee;->c()V

    iget-object v0, v1, Lheu;->i:Lhfq;

    invoke-virtual {v0, v8}, Lhfq;->j(F)V

    iget-object v0, v1, Lheu;->b:Lhex;

    iget-object v10, v1, Lheu;->L:[F

    invoke-virtual {v0, v10}, Lhec;->a([F)V

    :cond_16
    iget-object v0, v1, Lheu;->d:Lhfd;

    iget-object v10, v1, Lheu;->S:[F

    iput-object v10, v0, Lhfd;->l:[F

    iget-object v10, v1, Lheu;->K:[F

    iget-object v15, v1, Lheu;->P:[F

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetTargetInRange()I

    move-result v14

    const/4 v13, 0x0

    if-ltz v14, :cond_17

    iget v11, v0, Lhfd;->o:F

    sub-float v12, v8, v11

    mul-float v12, v12, v17

    add-float/2addr v11, v12

    iput v11, v0, Lhfd;->o:F

    goto :goto_a

    :cond_17
    iput v13, v0, Lhfd;->o:F

    :goto_a
    iget-object v11, v0, Lhfd;->q:Lhfn;

    iget v11, v11, Lhfn;->l:F

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3f32b8c2

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v12, 0x3e32b8c2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const v12, -0x41cd473e

    add-float/2addr v11, v12

    const v12, 0x3f060a92

    div-float/2addr v11, v12

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float v11, v11, v12

    const/high16 v16, 0x40300000    # 2.75f

    add-float v11, v11, v16

    sget-object v16, Lhem;->a:Ljava/lang/Object;

    monitor-enter v16
    :try_end_3
    .catch Lhed; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    sget-object v17, Lhem;->b:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_39

    const v17, 0x3c8efa35

    mul-float v11, v11, v17

    invoke-static {v11}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v11, Llcp;

    iget-object v12, v0, Lhfd;->l:[F

    aget v13, v12, v9

    neg-float v13, v13

    const/16 v25, 0x6

    aget v4, v12, v25

    neg-float v4, v4

    const/16 v5, 0xa

    aget v12, v12, v5

    neg-float v12, v12

    invoke-direct {v11, v13, v4, v12}, Llcp;-><init>(FFF)V

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lhfd;->g:Lhfp;

    invoke-virtual {v4}, Lhee;->c()V

    iget-object v4, v0, Lhfd;->g:Lhfp;

    iget v4, v4, Lhfp;->e:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Lhfd;->g:Lhfp;

    invoke-virtual {v4, v8}, Lhfp;->j(F)V
    :try_end_5
    .catch Lhed; {:try_start_5 .. :try_end_5} :catch_7

    const/high16 v13, 0x3f000000    # 0.5f

    :try_start_6
    iget-object v4, v0, Lhfd;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_6
    .catch Lhed; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v12, v0, Lhfd;->d:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, [F

    iget-object v12, v0, Lhfd;->k:[F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v7, v11

    move-object v11, v12

    const/high16 v9, 0x3f400000    # 0.75f

    move/from16 v12, v22

    const/4 v6, 0x0

    move-object v13, v10

    move/from16 v28, v14

    move/from16 v14, v23

    move-object/from16 v29, v15

    move-object/from16 v15, v21

    move/from16 v16, v24

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v11, v0, Lhfd;->j:[F

    const/16 v31, 0x0

    iget-object v12, v0, Lhfd;->k:[F

    const/16 v33, 0x0

    iget-object v13, v0, Lhfd;->i:[F

    const/16 v35, 0x0

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    invoke-static/range {v30 .. v35}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v11, v0, Lhfd;->r:Lhfc;

    new-instance v12, Llcp;

    const/16 v13, 0x8

    aget v13, v21, v13

    neg-float v13, v13

    const/16 v14, 0x9

    aget v14, v21, v14

    neg-float v14, v14

    aget v15, v21, v5

    neg-float v15, v15

    invoke-direct {v12, v13, v14, v15}, Llcp;-><init>(FFF)V

    iget v13, v12, Llcp;->a:F

    iget v14, v7, Llcp;->a:F

    mul-float v13, v13, v14

    iget v14, v12, Llcp;->b:F

    iget v15, v7, Llcp;->b:F

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    iget v12, v12, Llcp;->c:F

    iget v14, v7, Llcp;->c:F

    mul-float v12, v12, v14

    add-float/2addr v13, v12

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    double-to-float v12, v12

    sget v13, Lhfd;->b:F

    cmpg-float v14, v12, v13

    if-gez v14, :cond_18

    iput v8, v11, Lhfc;->a:F

    iput v8, v11, Lhfc;->b:F

    goto :goto_c

    :cond_18
    sget v14, Lhfd;->a:F

    cmpg-float v15, v12, v14

    if-gez v15, :cond_19

    sub-float/2addr v14, v13

    sub-float/2addr v12, v13

    div-float/2addr v12, v14

    sub-float v12, v8, v12

    add-float v13, v12, v6

    iput v13, v11, Lhfc;->a:F

    const v13, 0x3f19999a    # 0.6f

    mul-float v12, v12, v13

    const v13, 0x3ecccccd    # 0.4f

    add-float/2addr v12, v13

    iput v12, v11, Lhfc;->b:F

    goto :goto_c

    :cond_19
    iput v6, v11, Lhfc;->a:F

    const v12, 0x3ecccccd    # 0.4f

    iput v12, v11, Lhfc;->b:F

    :goto_c
    iget-boolean v11, v0, Lhfd;->p:Z

    if-nez v11, :cond_1a

    iget-object v11, v0, Lhfd;->r:Lhfc;

    iget v11, v11, Lhfc;->a:F

    goto :goto_d

    :cond_1a
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_d
    iget-object v12, v0, Lhfd;->r:Lhfc;

    iget v12, v12, Lhfc;->b:F

    iget-object v13, v0, Lhfd;->d:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    if-ne v13, v2, :cond_1b

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object v15, v10

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_1b
    iget-boolean v13, v0, Lhfd;->s:Z

    if-eqz v13, :cond_20

    iget-boolean v13, v0, Lhfd;->p:Z

    if-nez v13, :cond_20

    iget v13, v0, Lhfd;->u:F

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-boolean v13, v0, Lhfd;->t:Z

    if-eqz v13, :cond_1f

    iget v13, v0, Lhfd;->u:F

    sub-float v14, v8, v13

    const v15, 0x3c23d70a    # 0.01f

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    iput v13, v0, Lhfd;->u:F

    const v14, 0x3f666666    # 0.9f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1e

    iget-wide v13, v0, Lhfd;->v:J

    const-wide/16 v15, 0x0

    cmp-long v18, v13, v15

    if-nez v18, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    iput-wide v13, v0, Lhfd;->v:J

    move-object v15, v10

    goto :goto_e

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    move-object v15, v10

    iget-wide v9, v0, Lhfd;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v13, v9

    long-to-double v9, v13

    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpl-double v18, v9, v13

    if-lez v18, :cond_1d

    :try_start_8
    iput-boolean v3, v0, Lhfd;->t:Z

    :cond_1d
    const v9, 0x3f666666    # 0.9f

    iput v9, v0, Lhfd;->u:F

    goto :goto_e

    :cond_1e
    move-object v15, v10

    goto :goto_e

    :cond_1f
    move-object v15, v10

    iget v9, v0, Lhfd;->u:F

    const v10, 0x3f7c28f6    # 0.985f

    mul-float v9, v9, v10

    iput v9, v0, Lhfd;->u:F

    :goto_e
    iget v9, v0, Lhfd;->u:F

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_21

    iput v6, v0, Lhfd;->u:F

    iput-boolean v3, v0, Lhfd;->s:Z

    goto :goto_f

    :cond_20
    move-object v15, v10

    :cond_21
    :goto_f
    iget-object v9, v0, Lhfd;->j:[F

    const/4 v10, 0x3

    aget v13, v9, v10

    cmpg-float v10, v13, v6

    if-ltz v10, :cond_23

    invoke-static {v9}, Lhfd;->c([F)V

    iget-object v9, v0, Lhfd;->j:[F

    aget v10, v9, v3

    iget v13, v0, Lhfd;->m:F

    mul-float v10, v10, v13

    add-float/2addr v10, v13

    aget v9, v9, v2

    iget v13, v0, Lhfd;->n:F

    mul-float v9, v9, v13

    add-float/2addr v9, v13

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v14, v28

    if-ne v13, v14, :cond_22

    sub-float v13, v8, v11

    iget-object v6, v0, Lhfd;->g:Lhfp;

    invoke-virtual {v6, v11}, Lhfp;->j(F)V

    iget-object v6, v0, Lhfd;->f:Lheg;

    move-object/from16 v11, v29

    invoke-virtual {v6, v11, v10, v9, v12}, Lheg;->f([FFFF)V

    iget-object v6, v0, Lhfd;->g:Lhfp;

    invoke-virtual {v6, v13}, Lhfp;->j(F)V

    iget-object v6, v0, Lhfd;->e:Lheg;

    invoke-virtual {v6, v11, v10, v9, v12}, Lheg;->f([FFFF)V

    iget-object v6, v0, Lhfd;->g:Lhfp;

    invoke-virtual {v6, v8}, Lhfp;->j(F)V

    move-object v10, v15

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v15, v11

    move-object v11, v7

    const/16 v7, 0x303

    goto/16 :goto_b

    :cond_22
    move-object/from16 v6, v29

    iget-object v13, v0, Lhfd;->g:Lhfp;

    invoke-virtual {v13, v11}, Lhfp;->j(F)V

    iget-object v11, v0, Lhfd;->e:Lheg;

    invoke-virtual {v11, v6, v10, v9, v12}, Lheg;->f([FFFF)V

    move-object v11, v7

    move-object v10, v15

    const/16 v7, 0x303

    const/4 v9, 0x2

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v15, v6

    const/4 v6, 0x3

    goto/16 :goto_b

    :cond_23
    move/from16 v14, v28

    move-object/from16 v6, v29

    move-object v11, v7

    move-object v10, v15

    const/16 v7, 0x303

    const/4 v9, 0x2

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v15, v6

    const/4 v6, 0x3

    goto/16 :goto_b

    :cond_24
    move-object v6, v15

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Lhfd;->x:Lhfb;

    if-eqz v0, :cond_2a

    iget-boolean v4, v0, Lhfb;->i:Z

    if-nez v4, :cond_25

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    goto/16 :goto_15

    :cond_25
    iget-boolean v4, v0, Lhfb;->g:Z
    :try_end_9
    .catch Lhed; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v4, :cond_26

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    iget-wide v11, v0, Lhfb;->c:J
    :try_end_a
    .catch Lhed; {:try_start_a .. :try_end_a} :catch_2

    sub-long/2addr v9, v11

    long-to-double v9, v9

    const-wide v11, 0x412e848000000000L    # 1000000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    double-to-int v4, v9

    int-to-long v9, v4

    const-wide/16 v11, 0x190

    :try_start_b
    div-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v4, v2

    iput v4, v0, Lhfb;->f:I

    iget-object v7, v0, Lhfb;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_b
    .catch Lhed; {:try_start_b .. :try_end_b} :catch_2

    const/4 v9, -0x1

    add-int/2addr v7, v9

    if-lt v4, v7, :cond_27

    :try_start_c
    iput-boolean v3, v0, Lhfb;->g:Z

    iput-boolean v2, v0, Lhfb;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    iget-wide v12, v0, Lhfb;->c:J
    :try_end_c
    .catch Lhed; {:try_start_c .. :try_end_c} :catch_3

    sub-long/2addr v10, v12

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    double-to-int v4, v10

    :try_start_d
    iget-object v7, v0, Lhfb;->b:Lhfn;

    iget v10, v7, Lhfn;->h:I

    invoke-virtual {v7}, Lhfn;->e()[F

    move-result-object v7

    invoke-static {v7, v10, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->EndGyroCalibration([FII)[F

    move-result-object v4

    aget v7, v4, v3

    aget v10, v4, v2

    const/4 v11, 0x2

    aget v4, v4, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bias : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lhfb;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v9

    iput v4, v0, Lhfb;->f:I

    goto :goto_10

    :catch_2
    move-exception v0

    const/4 v9, -0x1

    goto/16 :goto_12

    :cond_26
    const/4 v9, -0x1

    :cond_27
    :goto_10
    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v4, v0, Lhfb;->d:Lhfo;

    invoke-virtual {v4}, Lhee;->c()V

    iget-boolean v4, v0, Lhfb;->g:Z

    if-nez v4, :cond_28

    const/16 v4, 0x302

    const/16 v7, 0x303

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lhfb;->d:Lhfo;
    :try_end_d
    .catch Lhed; {:try_start_d .. :try_end_d} :catch_3

    const/high16 v7, 0x3f000000    # 0.5f

    :try_start_e
    invoke-virtual {v4, v7}, Lhfo;->j(F)V

    goto :goto_11

    :cond_28
    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lhfb;->d:Lhfo;

    const v10, 0x3f99999a    # 1.2f

    invoke-virtual {v4, v10}, Lhfo;->j(F)V

    :goto_11
    iget-object v4, v0, Lhfb;->a:Ljava/util/ArrayList;

    iget v10, v0, Lhfb;->f:I

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lheg;

    iget-object v10, v0, Lhfb;->e:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget-object v0, v0, Lhfb;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v11, v4, Lheg;->l:Z

    if-nez v11, :cond_29

    sget-object v0, Lheg;->f:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v4, 0x8ba

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "Sprite not initialized."

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_29
    iget-object v11, v4, Lheg;->e:Lhee;

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lhee;->c()V

    iget-object v11, v4, Lheg;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v11, v4, Lheg;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v11, v4, Lheg;->e:Lhee;

    iget-object v12, v4, Lheg;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v12}, Lhee;->g(Ljava/nio/FloatBuffer;)V

    iget-object v11, v4, Lheg;->e:Lhee;

    iget-object v12, v4, Lheg;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v12}, Lhee;->e(Ljava/nio/FloatBuffer;)V

    iget-object v11, v4, Lheg;->j:[F

    iget v12, v4, Lheg;->h:F

    add-float v22, v10, v12

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget v10, v4, Lheg;->i:F

    add-float v23, v0, v10

    const/16 v24, 0x0

    move-object/from16 v18, v11

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v24}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v0, v4, Lheg;->j:[F

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v4, Lheg;->e:Lhee;

    iget-object v6, v4, Lheg;->j:[F

    invoke-virtual {v0, v6}, Lhee;->f([F)V

    iget-object v0, v4, Lheg;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v4, Lheg;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logb;

    iget-object v6, v4, Lheg;->e:Lhee;

    invoke-virtual {v0}, Logb;->d()V

    iget-object v0, v4, Lheg;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v4, Lheg;->k:I

    iget-object v4, v4, Lheg;->c:Ljava/nio/ShortBuffer;

    const/16 v6, 0x1403

    const/4 v10, 0x4

    invoke-static {v10, v0, v6, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_e
    .catch Lhed; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_15

    :catch_3
    move-exception v0

    :goto_12
    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_14

    :cond_2a
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    goto :goto_15

    :catchall_0
    move-exception v0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    :goto_13
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catch Lhed; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    :goto_14
    :try_start_11
    invoke-virtual {v0}, Lhed;->printStackTrace()V

    :cond_2b
    :goto_15
    const/16 v4, 0x302

    const/16 v6, 0x303

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lheu;->G:I

    if-eq v0, v2, :cond_2e

    iget-boolean v0, v1, Lheu;->u:Z

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, v1, Lheu;->aw:Lhej;

    invoke-virtual {v0}, Lhej;->a()D

    move-result-wide v10

    iget-object v0, v1, Lheu;->L:[F

    const/16 v19, 0x0

    iget-object v4, v1, Lheu;->M:[F

    const/16 v21, 0x0

    iget-object v6, v1, Lheu;->N:[F

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lheu;->ai:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lheu;->aj:Lhfi;

    double-to-float v4, v10

    sub-float v19, v8, v4

    iget-object v4, v1, Lheu;->d:Lhfd;

    iget-object v6, v1, Lheu;->P:[F

    iget v8, v1, Lheu;->ab:I

    iget v10, v1, Lheu;->ac:I

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v10

    invoke-interface/range {v18 .. v23}, Lhfi;->a(FLhfd;[FII)V

    iget-object v0, v1, Lheu;->aw:Lhej;

    iget-boolean v4, v0, Lhej;->a:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Lhej;->b()V

    iput-boolean v3, v1, Lheu;->ai:Z

    goto :goto_16

    :cond_2d
    iget-object v0, v1, Lheu;->ak:Lhfi;

    double-to-float v11, v10

    iget-object v12, v1, Lheu;->d:Lhfd;

    iget-object v13, v1, Lheu;->P:[F

    iget v14, v1, Lheu;->ab:I

    iget v15, v1, Lheu;->ac:I

    move-object v10, v0

    invoke-interface/range {v10 .. v15}, Lhfi;->a(FLhfd;[FII)V

    :cond_2e
    :goto_16
    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v6, 0x302

    const/16 v8, 0x303

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lhem;->a()I

    move-result v0

    if-nez v0, :cond_32

    iget-boolean v0, v1, Lheu;->an:Z

    if-nez v0, :cond_2f

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->PhotoSkippedTooFast()Z

    move-result v0

    if-eqz v0, :cond_2f

    iput-boolean v2, v1, Lheu;->an:Z

    iput-boolean v3, v1, Lheu;->al:Z

    :cond_2f
    iget-boolean v0, v1, Lheu;->an:Z

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->PhotoSkippedTooFast()Z

    move-result v0

    if-nez v0, :cond_30

    iput-boolean v3, v1, Lheu;->an:Z

    iput-boolean v2, v1, Lheu;->al:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    iput-wide v10, v1, Lheu;->am:J

    :cond_30
    iget-boolean v0, v1, Lheu;->al:Z

    if-eqz v0, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    iget-wide v12, v1, Lheu;->am:J
    :try_end_11
    .catch Lhed; {:try_start_11 .. :try_end_11} :catch_7

    sub-long/2addr v10, v12

    long-to-double v10, v10

    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v10, v12

    if-lez v0, :cond_31

    :try_start_12
    iput-boolean v3, v1, Lheu;->al:Z

    iget-object v0, v1, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v4, 0x7f0b0388

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f140601

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    new-instance v6, Lhde;

    const/16 v8, 0x9

    invoke-direct {v6, v4, v8}, Lhde;-><init>(Landroid/view/View;I)V

    const-wide/16 v10, 0x2ee

    invoke-virtual {v0, v6, v10, v11}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x0

    goto :goto_17

    :cond_31
    const/4 v4, 0x0

    goto :goto_17

    :cond_32
    move v4, v0

    :goto_17
    iget v0, v1, Lheu;->G:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_34

    const/4 v6, 0x3

    if-eq v0, v6, :cond_34

    const/4 v6, 0x4

    if-ne v0, v6, :cond_33

    const/4 v0, 0x1

    goto :goto_18

    :cond_33
    const/4 v0, 0x0

    goto :goto_18

    :cond_34
    const/4 v0, 0x1

    :goto_18
    iget-boolean v6, v1, Lheu;->n:Z

    if-eqz v6, :cond_36

    if-nez v0, :cond_36

    iget-object v0, v1, Lheu;->P:[F

    iget-object v6, v1, Lheu;->E:Lhfn;

    invoke-virtual {v6}, Lhfn;->f()[F

    move-result-object v6

    aget v6, v6, v25

    neg-float v6, v6

    const/16 v8, 0xbe2

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_12
    .catch Lhed; {:try_start_12 .. :try_end_12} :catch_7

    const v8, 0x3eb2b8c2

    cmpl-float v8, v6, v8

    if-lez v8, :cond_35

    :try_start_13
    iget-object v8, v1, Lheu;->k:Lhfo;

    invoke-virtual {v8}, Lhee;->c()V

    iget-object v8, v1, Lheu;->k:Lhfo;

    invoke-virtual {v8, v7}, Lhfo;->j(F)V

    iget-object v8, v1, Lheu;->g:Lheb;

    invoke-virtual {v8, v0}, Lhec;->a([F)V

    goto :goto_19

    :catch_6
    move-exception v0

    goto :goto_1a

    :cond_35
    :goto_19
    const v8, -0x414d473e

    cmpg-float v6, v6, v8

    if-gez v6, :cond_36

    iget-object v6, v1, Lheu;->k:Lhfo;

    invoke-virtual {v6}, Lhee;->c()V

    iget-object v6, v1, Lheu;->k:Lhfo;

    invoke-virtual {v6, v7}, Lhfo;->j(F)V

    iget-object v6, v1, Lheu;->f:Lheb;

    invoke-virtual {v6, v0}, Lhec;->a([F)V
    :try_end_13
    .catch Lhed; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_1b

    :goto_1a
    :try_start_14
    invoke-virtual {v0}, Lhed;->printStackTrace()V

    :cond_36
    :goto_1b
    if-eqz v4, :cond_38

    if-ne v4, v9, :cond_37

    const/4 v3, 0x1

    goto :goto_1c

    :cond_37
    :goto_1c
    iget-object v0, v1, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    new-instance v4, Ldnk;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v3, v5}, Ldnk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_38
    iget-object v0, v1, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    new-instance v3, Lhde;

    invoke-direct {v3, v0, v5}, Lhde;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catch Lhed; {:try_start_14 .. :try_end_14} :catch_7

    goto :goto_1d

    :cond_39
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "State is not ready."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v0
    :try_end_16
    .catch Lhed; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Lhed;->printStackTrace()V

    :cond_3a
    :goto_1d
    iget v0, v1, Lheu;->p:I

    iget v3, v1, Lheu;->o:I

    iput v3, v1, Lheu;->p:I

    iput v0, v1, Lheu;->o:I

    iget v0, v1, Lheu;->af:I

    add-int/2addr v0, v2

    iput v0, v1, Lheu;->af:I

    return-void

    :catchall_3
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    throw v0

    :cond_3b
    :goto_1e
    return-void

    :cond_3c
    return-void

    :cond_3d
    :goto_1f
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget p1, p0, Lheu;->ab:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lheu;->ac:I

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lheu;->ab:I

    iput p3, p0, Lheu;->ac:I

    iput p2, p0, Lheu;->Z:I

    iput p3, p0, Lheu;->aa:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lheu;->Y:Z

    iput-boolean p1, p0, Lheu;->z:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Lheu;->at:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    iget-object p2, p0, Lheu;->F:Lher;

    invoke-virtual {p2}, Lher;->a()F

    move-result p2

    iput p2, p0, Lheu;->at:F

    :cond_0
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Lheu;->l(FF)F

    move-result p2

    iput p2, p0, Lheu;->U:F

    iget p2, p0, Lheu;->at:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Lheu;->l(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lheu;->W:I

    iget p2, p0, Lheu;->at:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Lheu;->l(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lheu;->X:I

    iget p2, p0, Lheu;->U:F

    iput p2, p0, Lheu;->T:F

    invoke-direct {p0, p2}, Lheu;->g(F)F

    move-result p2

    iput p2, p0, Lheu;->V:F

    new-instance p2, Lhee;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lhee;-><init>([B)V

    iput-object p2, p0, Lheu;->H:Lhee;

    new-instance p2, Lhef;

    invoke-direct {p2}, Lhef;-><init>()V

    iput-object p2, p0, Lheu;->j:Lhef;

    new-instance p2, Lhee;

    invoke-direct {p2, v1}, Lhee;-><init>([C)V

    iput-object p2, p0, Lheu;->I:Lhee;

    new-instance p2, Lhfq;

    invoke-direct {p2}, Lhfq;-><init>()V

    iput-object p2, p0, Lheu;->i:Lhfq;

    iget-object p2, p0, Lheu;->j:Lhef;

    sget-object v1, Lhdx;->a:[F

    invoke-virtual {p2, v1}, Lhef;->j([F)V

    new-instance p2, Lhez;

    iget-object v1, p0, Lheu;->b:Lhex;

    invoke-direct {p2, v1}, Lhez;-><init>(Lhex;)V

    iput-object p2, p0, Lheu;->c:Lhez;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Lhev;

    invoke-direct {p2}, Lhev;-><init>()V

    iput-object p2, p0, Lheu;->a:Lhec;

    iget-object p2, p0, Lheu;->b:Lhex;

    iget-object v1, p0, Lheu;->i:Lhfq;

    iput-object v1, p2, Lhec;->e:Lhee;

    iget-object v1, p0, Lheu;->j:Lhef;

    iput-object v1, p2, Lhex;->j:Lhee;

    iget-boolean v1, p0, Lheu;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p2, Lhex;->m:Z

    iput-boolean v2, p2, Lhex;->l:Z

    :cond_1
    iget-object p2, p0, Lheu;->Q:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lheu;->Q:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Lheu;->S:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Lhdx;->b:[F

    aget v0, p2, p1

    aget v1, p2, v2

    const/4 v3, 0x2

    aget v3, p2, v3

    const/4 v4, 0x3

    aget p2, p2, v4

    invoke-static {v0, v1, v3, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Lheu;->m:Z

    iget-boolean p2, p0, Lheu;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    :cond_2
    iget-object p2, p0, Lheu;->R:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lhed; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lhed;->printStackTrace()V

    :goto_0
    iput-boolean p1, p0, Lheu;->z:Z

    return-void
.end method
