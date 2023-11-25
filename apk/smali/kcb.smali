.class public final synthetic Lkcb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Lkcg;

.field public final synthetic b:Lmnb;

.field public final synthetic c:Leup;

.field public final synthetic d:Lmpn;

.field public final synthetic e:Z

.field public final synthetic f:Lnjf;


# direct methods
.method public synthetic constructor <init>(Lkcg;Lmnb;Leup;Lmpn;ZLnjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcb;->a:Lkcg;

    iput-object p2, p0, Lkcb;->b:Lmnb;

    iput-object p3, p0, Lkcb;->c:Leup;

    iput-object p4, p0, Lkcb;->d:Lmpn;

    iput-boolean p5, p0, Lkcb;->e:Z

    iput-object p6, p0, Lkcb;->f:Lnjf;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lkcb;->a:Lkcg;

    iget-object v2, v0, Lkcg;->I:Lmmg;

    iget-object v3, v0, Lkcg;->H:Lmme;

    iget-object v4, v1, Lkcb;->c:Leup;

    invoke-interface {v4}, Leup;->f()Ljava/io/FileDescriptor;

    move-result-object v5

    iget-object v6, v1, Lkcb;->d:Lmpn;

    iget-object v7, v0, Lkcg;->h:Llcu;

    iget-object v8, v0, Lkcg;->K:Lnat;

    iget-object v9, v0, Lkcg;->d:Lfll;

    invoke-virtual {v0, v6, v7, v8, v9}, Lkcg;->b(Lmpn;Llcu;Lnat;Lfll;)I

    move-result v7

    iget-object v8, v0, Lkcg;->d:Lfll;

    sget-object v9, Lfmt;->h:Lflm;

    invoke-interface {v8, v9}, Lfll;->l(Lflm;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lkcg;->d:Lfll;

    new-instance v9, Lexa;

    invoke-direct {v9, v8}, Lexa;-><init>(Lfll;)V

    goto :goto_0

    :cond_0
    new-instance v9, Lmnc;

    invoke-direct {v9}, Lmnc;-><init>()V

    :goto_0
    iget-object v8, v0, Lkcg;->f:Lmly;

    iput-object v2, v8, Lmly;->a:Lmmg;

    iput-object v3, v8, Lmly;->b:Lmme;

    iget-object v2, v0, Lkcg;->G:Lnak;

    iput-object v2, v8, Lmly;->c:Lnak;

    iget-object v2, v0, Lkcg;->c:Landroid/media/AudioManager;

    iput-object v2, v8, Lmly;->q:Landroid/media/AudioManager;

    iput-object v5, v8, Lmly;->n:Ljava/io/FileDescriptor;

    iput v7, v8, Lmly;->d:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v8, Lmly;->j:Lpcd;

    iget-object v3, v0, Lkcg;->d:Lfll;

    sget-object v5, Lfkx;->ao:Lflm;

    invoke-interface {v3, v5}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iput v3, v8, Lmly;->u:I

    invoke-static {v9}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v8, Lmly;->i:Lpcd;

    invoke-virtual {v0}, Lkcg;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v8, Lmly;->x:Lpcd;

    iget-object v3, v0, Lkcg;->A:Lkby;

    invoke-virtual {v3}, Lkby;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lkcg;->d:Lfll;

    sget-object v5, Lfmt;->k:Lflm;

    invoke-interface {v3, v5}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    iget-object v5, v1, Lkcb;->b:Lmnb;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v8, Lmly;->y:Lpcd;

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v8, Lmly;->k:Lpcd;

    new-instance v3, Lmlu;

    invoke-direct {v3, v0, v2}, Lmlu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v8, Lmly;->m:Lpcd;

    iget-object v3, v0, Lkcg;->f:Lmly;

    sget-object v5, Lmnd;->a:Lmnd;

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    iput-object v5, v3, Lmly;->l:Lpcd;

    iget-object v3, v0, Lkcg;->f:Lmly;

    iget-object v5, v0, Lkcg;->A:Lkby;

    iget-object v5, v5, Lkby;->l:Lkbu;

    iget-object v5, v5, Lkbu;->g:Landroid/media/MediaCodec$Callback;

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    iput-object v5, v3, Lmly;->h:Lpcd;

    iget-object v3, v0, Lkcg;->P:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lkcg;->f:Lmly;

    iget-object v5, v0, Lkcg;->P:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iput-object v5, v3, Lmly;->r:Landroid/view/Surface;

    :cond_3
    iget-object v3, v0, Lkcg;->k:Lhim;

    invoke-interface {v3}, Lhim;->c()Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lkcg;->f:Lmly;

    iget-object v5, v0, Lkcg;->k:Lhim;

    invoke-interface {v5}, Lhim;->c()Lpcd;

    move-result-object v5

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    iput-object v5, v3, Lmly;->e:Landroid/location/Location;

    :cond_4
    iget-object v3, v0, Lkcg;->f:Lmly;

    iget-object v5, v0, Lkcg;->d:Lfll;

    sget-object v7, Lflr;->aD:Lflm;

    invoke-interface {v5, v7}, Lfll;->l(Lflm;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-boolean v5, v3, Lmly;->A:Z

    iget-object v3, v0, Lkcg;->f:Lmly;

    iget-object v5, v3, Lmly;->n:Ljava/io/FileDescriptor;

    const/4 v7, 0x0

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    const-string v8, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v5, v8}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v5, v3, Lmly;->a:Lmmg;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const-string v8, "camcorderVideoResolution is required"

    invoke-static {v5, v8}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v5, v3, Lmly;->c:Lnak;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lmly;->b:Lmme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lmly;->q:Landroid/media/AudioManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lmly;->t:Lpcd;

    new-instance v5, Lmml;

    new-instance v8, Lltz;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lltz;-><init>([C)V

    invoke-direct {v5, v8}, Lmml;-><init>(Lltz;)V

    new-instance v10, Lmmz;

    invoke-direct {v10, v7}, Lmmz;-><init>(I)V

    new-instance v11, Lmmz;

    invoke-direct {v11, v2}, Lmmz;-><init>(I)V

    iget-object v8, v3, Lmly;->k:Lpcd;

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v12, Lmmv;

    iget-object v8, v3, Lmly;->k:Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnb;

    invoke-direct {v12, v8}, Lmmv;-><init>(Lmnb;)V

    iget-object v8, v3, Lmly;->k:Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnb;

    iget-object v13, v8, Lmnb;->b:Lmmg;

    iget-object v14, v3, Lmly;->c:Lnak;

    iget-object v8, v3, Lmly;->k:Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnb;

    iget-boolean v15, v8, Lmnb;->c:Z

    iget-object v8, v3, Lmly;->y:Lpcd;

    iget-object v10, v3, Lmly;->k:Lpcd;

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmnb;

    iget-object v10, v10, Lmnb;->a:Lpcd;

    iget-object v11, v3, Lmly;->k:Lpcd;

    invoke-virtual {v11}, Lpcd;->c()Ljava/lang/Object;

    iget-object v11, v3, Lmly;->k:Lpcd;

    invoke-virtual {v11}, Lpcd;->c()Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v19}, Lmmv;->a(Lmmg;Lnak;ZLpcd;Lpcd;ZZ)Lpcd;

    move-result-object v8

    goto :goto_5

    :cond_7
    iget-object v8, v3, Lmly;->b:Lmme;

    invoke-virtual {v8}, Lmme;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v12, v3, Lmly;->a:Lmmg;

    iget-object v13, v3, Lmly;->c:Lnak;

    const/4 v14, 0x0

    iget-object v15, v3, Lmly;->y:Lpcd;

    sget-object v16, Lpbl;->a:Lpbl;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lmmz;->a(Lmmg;Lnak;ZLpcd;Lpcd;ZZ)Lpcd;

    move-result-object v8

    goto :goto_5

    :cond_8
    iget-object v8, v3, Lmly;->b:Lmme;

    invoke-virtual {v8}, Lmme;->h()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v11, v3, Lmly;->a:Lmmg;

    iget-object v12, v3, Lmly;->c:Lnak;

    const/4 v13, 0x0

    iget-object v14, v3, Lmly;->y:Lpcd;

    sget-object v15, Lpbl;->a:Lpbl;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lmmz;->a(Lmmg;Lnak;ZLpcd;Lpcd;ZZ)Lpcd;

    move-result-object v8

    :goto_5
    iget-object v10, v3, Lmly;->a:Lmmg;

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v11

    const-string v12, "Fail to camcorder profile for resolution %s"

    invoke-static {v11, v12, v10}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v3, Lmly;->x:Lpcd;

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v3, Lmly;->b:Lmme;

    iget-object v11, v3, Lmly;->a:Lmmg;

    iget-object v12, v3, Lmly;->x:Lpcd;

    invoke-virtual {v12}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    check-cast v8, Lmmx;

    invoke-interface {v5, v8, v10, v11, v12}, Lmmk;->d(Lmmx;Lmme;Lmmg;F)Lmmm;

    move-result-object v5

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v3, Lmly;->b:Lmme;

    iget-object v11, v3, Lmly;->a:Lmmg;

    check-cast v8, Lmmx;

    invoke-interface {v5, v8, v10, v11}, Lmmk;->c(Lmmx;Lmme;Lmmg;)Lmmm;

    move-result-object v5

    :goto_6
    iget-object v8, v3, Lmly;->p:Ljava/util/concurrent/Executor;

    if-nez v8, :cond_a

    const/4 v8, 0x0

    sget-object v8, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->yMrAGFxQAKIQkb:Ljava/lang/String;

    invoke-static {v8}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iput-object v8, v3, Lmly;->p:Ljava/util/concurrent/Executor;

    :cond_a
    const-string v8, "Camcorder"

    invoke-static {v8}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v8}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object v8

    new-instance v10, Landroid/os/HandlerThread;

    const-string v11, "Camcorder"

    invoke-direct {v10, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-static {v10}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v10

    iget-object v11, v3, Lmly;->j:Lpcd;

    invoke-virtual {v11}, Lpcd;->h()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v3, Lmly;->j:Lpcd;

    invoke-virtual {v11}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    iget-object v12, v3, Lmly;->o:Lmnp;

    if-nez v12, :cond_f

    iget-object v12, v3, Lmly;->b:Lmme;

    invoke-virtual {v12}, Lmme;->h()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    new-instance v10, Lmou;

    new-instance v11, Lmon;

    new-instance v12, Landroid/media/MediaRecorder;

    invoke-direct {v12}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v11, v12}, Lmon;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v12, Lmlx;

    invoke-direct {v12}, Lmlx;-><init>()V

    invoke-direct {v10, v11, v8, v12}, Lmou;-><init>(Lmoq;Lqav;Lmop;)V

    iput-object v10, v3, Lmly;->o:Lmnp;

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v11, Lmom;

    new-instance v12, Lmqk;

    invoke-direct {v12}, Lmqk;-><init>()V

    iget-object v13, v3, Lmly;->q:Landroid/media/AudioManager;

    invoke-direct {v11, v8, v10, v12}, Lmom;-><init>(Lqav;Landroid/os/Handler;Lmqm;)V

    iget-object v8, v3, Lmly;->i:Lpcd;

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v3, Lmly;->i:Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v11, Lmom;->n:Lmnh;

    :cond_e
    iget-object v8, v3, Lmly;->s:Lpcd;

    iget-boolean v8, v3, Lmly;->A:Z

    iput-boolean v8, v11, Lmom;->y:Z

    iput-object v11, v3, Lmly;->o:Lmnp;

    :cond_f
    :goto_9
    iget-object v8, v3, Lmly;->o:Lmnp;

    invoke-interface {v8, v5}, Lmnp;->p(Lmmm;)V

    iget v5, v3, Lmly;->d:I

    invoke-interface {v8, v5}, Lmnp;->m(I)V

    invoke-interface {v8}, Lmnp;->l()V

    iget-object v5, v3, Lmly;->n:Ljava/io/FileDescriptor;

    if-eqz v5, :cond_10

    iget-object v8, v3, Lmly;->o:Lmnp;

    invoke-interface {v8, v5}, Lmnp;->o(Ljava/io/FileDescriptor;)V

    :cond_10
    iget-object v5, v3, Lmly;->e:Landroid/location/Location;

    if-eqz v5, :cond_11

    iget-object v8, v3, Lmly;->o:Lmnp;

    invoke-interface {v8, v5}, Lmnp;->g(Landroid/location/Location;)V

    :cond_11
    iget-object v5, v3, Lmly;->r:Landroid/view/Surface;

    if-eqz v5, :cond_12

    iget-object v8, v3, Lmly;->o:Lmnp;

    invoke-interface {v8, v5}, Lmnp;->f(Landroid/view/Surface;)V

    :cond_12
    iget-object v5, v3, Lmly;->g:Lpcd;

    iget-object v5, v3, Lmly;->f:Lpcd;

    iget-object v5, v3, Lmly;->z:Lpcd;

    iget-object v5, v3, Lmly;->h:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v3, Lmly;->o:Lmnp;

    iget-object v8, v3, Lmly;->h:Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodec$Callback;

    invoke-interface {v5, v8}, Lmnp;->k(Landroid/media/MediaCodec$Callback;)V

    :cond_13
    iget-object v5, v3, Lmly;->l:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lmly;->o:Lmnp;

    iget-object v8, v3, Lmly;->l:Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnd;

    invoke-interface {v5, v8}, Lmnp;->d(Lmnd;)V

    :cond_14
    iget-object v5, v3, Lmly;->o:Lmnp;

    iget v8, v3, Lmly;->u:I

    invoke-interface {v5, v8}, Lmnp;->e(I)V

    iget-object v5, v3, Lmly;->v:Lpcd;

    iget-object v5, v3, Lmly;->w:Lpcd;

    :try_start_0
    iget-object v5, v3, Lmly;->o:Lmnp;

    invoke-interface {v5}, Lmnp;->a()Lmno;

    move-result-object v5

    new-instance v8, Lmma;

    iget-object v10, v3, Lmly;->p:Ljava/util/concurrent/Executor;

    iget-object v3, v3, Lmly;->m:Lpcd;

    invoke-direct {v8, v5, v10, v3}, Lmma;-><init>(Lmno;Ljava/util/concurrent/Executor;Lpcd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, v1, Lkcb;->e:Z

    iput-object v8, v0, Lkcg;->ac:Lmma;

    invoke-virtual {v0}, Lkcg;->d()V

    iget-object v10, v0, Lkcg;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lkak;

    const/16 v5, 0xc

    invoke-direct {v11, v0, v5}, Lkak;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lfps;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v12

    sget-object v5, Lfps;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v14

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    iput-object v5, v0, Lkcg;->U:Ljava/util/concurrent/ScheduledFuture;

    new-instance v5, Lkdu;

    invoke-direct {v5, v9}, Lkdu;-><init>([B)V

    iget-object v8, v0, Lkcg;->H:Lmme;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lkdu;->a:Lmme;

    iget-object v8, v0, Lkcg;->I:Lmmg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lkdu;->b:Lmmg;

    iput-object v4, v5, Lkdu;->d:Leup;

    sget-object v8, Lpbl;->a:Lpbl;

    iput-object v8, v5, Lkdu;->c:Lpcd;

    iget-object v8, v0, Lkcg;->h:Llcu;

    iget-object v9, v0, Lkcg;->K:Lnat;

    iget-object v10, v0, Lkcg;->d:Lfll;

    invoke-virtual {v0, v6, v8, v9, v10}, Lkcg;->b(Lmpn;Llcu;Lnat;Lfll;)I

    move-result v6

    iput v6, v5, Lkdu;->g:I

    iget-byte v6, v5, Lkdu;->j:B

    or-int/2addr v6, v2

    int-to-byte v6, v6

    iput-byte v6, v5, Lkdu;->j:B

    iget-object v6, v0, Lkcg;->ac:Lmma;

    iget-object v6, v6, Lmma;->a:Lmno;

    invoke-interface {v6}, Lmno;->c()Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lkdu;->e:Lpcd;

    iget-object v6, v0, Lkcg;->W:Lkds;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lkdu;->f:Lkds;

    iget-boolean v6, v0, Lkcg;->D:Z

    invoke-virtual {v5, v6}, Lkdu;->b(Z)V

    invoke-virtual {v5}, Lkdu;->d()V

    iget-object v6, v0, Lkcg;->V:Ljme;

    invoke-virtual {v5, v6}, Lkdu;->c(Ljme;)V

    iput-boolean v3, v5, Lkdu;->h:Z

    iget-byte v6, v5, Lkdu;->j:B

    or-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    iput-byte v6, v5, Lkdu;->j:B

    invoke-virtual {v0}, Lkcg;->a()F

    move-result v6

    iput v6, v5, Lkdu;->i:F

    iget-byte v6, v5, Lkdu;->j:B

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    iput-byte v6, v5, Lkdu;->j:B

    invoke-virtual {v5}, Lkdu;->a()Lkdv;

    move-result-object v5

    iget-object v6, v0, Lkcg;->n:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v8, v0, Lkcg;->E:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    sget-object v8, Lkcg;->a:Lpma;

    invoke-virtual {v8}, Lplr;->c()Lpmn;

    move-result-object v8

    const/16 v9, 0x1077

    invoke-interface {v8, v9}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v9, "prepareCamcorder(): Pending video file exists."

    invoke-interface {v8, v9}, Lply;->s(Ljava/lang/String;)V

    iget-object v8, v0, Lkcg;->E:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_15
    iget-object v8, v0, Lkcg;->E:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v1, Lkcb;->f:Lnjf;

    new-instance v6, Lkdo;

    iget-object v8, v0, Lkcg;->W:Lkds;

    invoke-static {v4}, Lfjd;->x(Leup;)Ljmg;

    move-result-object v4

    sget-object v9, Ljmg;->b:Ljmg;

    if-ne v4, v9, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    iget-object v4, v0, Lkcg;->p:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v6, v8, v2, v3, v4}, Lkdo;-><init>(Lkds;ZZF)V

    iput-object v6, v0, Lkcg;->X:Lkdo;

    iget-object v2, v0, Lkcg;->ac:Lmma;

    iget-object v2, v2, Lmma;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkcg;->ac:Lmma;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fail to create video recorder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown camcorder capture rate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
