.class public final Lfsc;
.super Ljava/lang/Object;

# interfaces
.implements Lfrz;


# static fields
.field public static final a:Lpma;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private final E:Ljyt;

.field public final b:Lmpr;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Llqb;

.field private final g:Lgcb;

.field private final h:Llcc;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Lnbl;

.field private final m:Lmqm;

.field private final n:Z

.field private final o:Lmla;

.field private final p:I

.field private final q:Lfll;

.field private final r:Z

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/Deque;

.field private w:I

.field private x:Lnbk;

.field private y:Z

.field private z:Ljge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fsc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfsc;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmpr;Llcc;Lgcb;Lnah;Lnbl;Lfll;Legk;Lndi;Lmqm;Ljava/util/Map;Lmla;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfsc;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsc;->j:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfsc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfsc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsc;->u:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsc;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfsc;->v:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsc;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfsc;->z:Ljge;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfsc;->A:J

    iput-wide v1, p0, Lfsc;->B:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfsc;->C:J

    iput-wide v1, p0, Lfsc;->D:J

    iput-object p1, p0, Lfsc;->b:Lmpr;

    iput-object p3, p0, Lfsc;->g:Lgcb;

    iput-object p2, p0, Lfsc;->h:Llcc;

    iput-object p5, p0, Lfsc;->l:Lnbl;

    invoke-interface {p4}, Lnah;->k()Lnat;

    move-result-object p1

    sget-object p2, Lnat;->a:Lnat;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfsc;->d:Z

    sget-object p1, Lfly;->a:Lfln;

    invoke-interface {p6}, Lfll;->c()V

    new-instance p1, Ljyt;

    invoke-direct {p1, p8, p10}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lfsc;->E:Ljyt;

    iput-object p9, p0, Lfsc;->m:Lmqm;

    iget-boolean p1, p7, Legk;->b:Z

    iput-boolean p1, p0, Lfsc;->n:Z

    iput-object p11, p0, Lfsc;->o:Lmla;

    invoke-interface {p4}, Lnah;->f()I

    move-result p1

    iput p1, p0, Lfsc;->p:I

    iput-object p6, p0, Lfsc;->q:Lfll;

    sget-object p1, Lfmc;->b:Lflm;

    invoke-interface {p6, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lfsc;->r:Z

    sget-object p1, Lfmc;->a:Lfln;

    invoke-interface {p6, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfsc;->s:I

    sget-object p1, Lfmc;->c:Lflm;

    invoke-interface {p6, p1}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfsc;->t:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljge;)Lfsd;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v8, v1, Ljge;->d:J

    iget-object v2, v0, Lfsc;->E:Ljyt;

    iget-object v15, v1, Ljge;->b:Ljava/lang/String;

    sget-object v3, Lixg;->e:Lixg;

    invoke-virtual {v2, v15, v3}, Ljyt;->l(Ljava/lang/String;Lixg;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lixg;->h:Lixg;

    invoke-virtual {v2, v15, v3}, Ljyt;->l(Ljava/lang/String;Lixg;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    :goto_0
    iget-object v2, v0, Lfsc;->E:Ljyt;

    invoke-virtual {v2, v15}, Ljyt;->i(Ljava/lang/String;)I

    move-result v14

    iget-object v2, v1, Ljge;->o:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    iget-object v2, v1, Ljge;->t:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v3

    :cond_2
    if-eqz v13, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v4, 0x2

    iget v5, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v5, 0x2

    iget v6, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v6, v6, 0x2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object v10, v2

    :goto_1
    iget-wide v2, v1, Ljge;->e:J

    iget-wide v4, v1, Ljge;->c:J

    iget-object v6, v1, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-long v11, v7

    mul-long v11, v11, v2

    int-to-long v6, v6

    div-long/2addr v11, v6

    move-object/from16 v16, v15

    iget v15, v10, Landroid/graphics/Rect;->top:I

    move/from16 v17, v14

    int-to-long v14, v15

    mul-long v2, v2, v14

    div-long/2addr v2, v6

    add-long/2addr v4, v2

    const-wide/16 v2, 0x2

    div-long v2, v8, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget-object v14, v0, Lfsc;->h:Llcc;

    iget-object v15, v1, Ljge;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object v14

    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v14, v15}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/SizeF;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_4

    new-instance v15, Landroid/util/SizeF;

    invoke-virtual {v14}, Landroid/util/SizeF;->getWidth()F

    move-result v18

    add-float v0, v18, v18

    invoke-virtual {v14}, Landroid/util/SizeF;->getHeight()F

    move-result v14

    add-float/2addr v14, v14

    invoke-direct {v15, v0, v14}, Landroid/util/SizeF;-><init>(FF)V

    move-object v14, v15

    :cond_4
    add-long/2addr v4, v2

    div-float/2addr v6, v7

    iget v0, v1, Ljge;->h:F

    invoke-virtual {v14}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v1, v0

    new-instance v18, Lfsd;

    mul-float v14, v6, v1

    move-object/from16 v1, v18

    move-wide v2, v4

    move-wide v6, v11

    move v11, v0

    move v12, v14

    move/from16 v14, v17

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lfsd;-><init>(JJJJLandroid/graphics/Rect;FFZILjava/lang/String;)V

    return-object v18
.end method

.method private final d(J)V
    .locals 4

    iget-object v0, p0, Lfsc;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpf;

    invoke-virtual {v1, p1, p2}, Lhpf;->a(J)Lhoj;

    move-result-object v2

    iget-object v2, v2, Lhoj;->b:Lqbg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqbg;->cancel(Z)Z

    new-instance v2, Lhkt;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lhkt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lhpf;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l(J)V
    .locals 7

    iget-object v0, p0, Lfsc;->q:Lfll;

    sget-object v1, Lflr;->ca:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsc;->o:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfsc;->p:I

    :goto_0
    iget-object v1, p0, Lfsc;->x:Lnbk;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfsc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    new-instance v6, Lfsa;

    invoke-direct {v6, p0, v0}, Lfsa;-><init>(Lfsc;I)V

    move-wide v4, p1

    invoke-interface/range {v1 .. v6}, Lnbk;->b(JJLnbj;)V

    :cond_1
    return-void
.end method

.method private final m(Ljge;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p1}, Lfsc;->c(Ljge;)Lfsd;

    move-result-object v2

    iget-wide v3, v2, Lfsd;->a:J

    iget-wide v5, v0, Ljge;->c:J

    iget-object v7, v1, Lfsc;->u:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lfsc;->w:I

    mul-int/lit8 v3, v3, 0x9

    iget-object v4, v1, Lfsc;->e:Ljava/lang/Object;

    new-array v3, v3, [F

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lfsc;->f:Llqb;

    const-wide/16 v21, -0x1

    if-eqz v5, :cond_0

    iget-object v6, v0, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, v0, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Llqb;->f(II)V

    iget-object v5, v1, Lfsc;->f:Llqb;

    iget-object v6, v2, Lfsd;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, v2, Lfsd;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Llqb;->g(II)V

    iget-object v5, v1, Lfsc;->f:Llqb;

    iget-object v6, v1, Lfsc;->b:Lmpr;

    iget v7, v6, Lmpr;->a:I

    iget v8, v6, Lmpr;->b:I

    iget-wide v9, v2, Lfsd;->a:J

    iget-wide v11, v2, Lfsd;->b:J

    iget-wide v14, v2, Lfsd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    :try_start_1
    iget-wide v3, v2, Lfsd;->c:J

    iget v13, v2, Lfsd;->f:F

    iget-object v6, v1, Lfsc;->E:Ljyt;

    move/from16 v17, v13

    iget-object v13, v2, Lfsd;->i:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljyt;->i(Ljava/lang/String;)I

    move-result v19

    iget-boolean v2, v2, Lfsd;->g:Z

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v14

    const/4 v0, 0x1

    move-wide v14, v3

    move/from16 v16, v17

    move-object/from16 v18, v24

    move/from16 v20, v2

    invoke-virtual/range {v5 .. v20}, Llqb;->l(IIJJJJFF[FIZ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    const/4 v0, 0x1

    sget-object v2, Lfsc;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v3, 0x471

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "processCameraMetadata called with a null eisNativeWrapper."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    move-wide/from16 v2, v21

    :goto_0
    monitor-exit v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v21

    if-nez v6, :cond_1

    iget-wide v2, v1, Lfsc;->C:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lfsc;->C:J

    sget-object v2, Lpma;->b:Lplz;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    return-void

    :cond_1
    cmp-long v6, v2, v21

    if-gez v6, :cond_3

    iget-object v6, v1, Lfsc;->u:Ljava/util/Map;

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_2

    sget-object v4, Lfsc;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v5}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v4, 0x475

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "eis timestamp does not exist: %d"

    invoke-interface {v0, v4, v2, v3}, Lply;->u(Ljava/lang/String;J)V

    return-void

    :cond_2
    iget-wide v2, v1, Lfsc;->D:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lfsc;->D:J

    sget-object v2, Lfsc;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x474

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-wide v2, v1, Lfsc;->D:J

    const-string v4, "processFrame failed and dropped stabilization for t=%d (cnt=%d)"

    invoke-interface {v0, v4, v6, v2, v3}, Lply;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfsc;->d(J)V

    return-void

    :cond_3
    iget-object v6, v1, Lfsc;->u:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    sget-object v4, Lfsc;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v5}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v4, 0x473

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "processFrame returned unexpected EIS timestamp %d"

    invoke-interface {v0, v4, v2, v3}, Lply;->u(Ljava/lang/String;J)V

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    iget v8, v1, Lfsc;->w:I

    if-ge v7, v8, :cond_a

    add-int/lit8 v8, v7, 0x1

    iget-boolean v9, v1, Lfsc;->n:Z

    if-eqz v9, :cond_8

    move-object/from16 v0, p1

    const/4 v9, 0x1

    iget-object v10, v0, Ljge;->b:Ljava/lang/String;

    iget-object v11, v0, Ljge;->o:Landroid/graphics/Rect;

    if-nez v11, :cond_5

    iget-object v11, v0, Ljge;->t:Landroid/graphics/Rect;

    :cond_5
    iget-object v12, v1, Lfsc;->E:Ljyt;

    sget-object v13, Lixg;->h:Lixg;

    invoke-virtual {v12, v10, v13}, Ljyt;->l(Ljava/lang/String;Lixg;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/16 v11, 0xc9a

    if-gt v10, v11, :cond_9

    goto :goto_2

    :cond_6
    iget-object v12, v1, Lfsc;->E:Ljyt;

    sget-object v13, Lixg;->g:Lixg;

    invoke-virtual {v12, v10, v13}, Ljyt;->l(Ljava/lang/String;Lixg;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/16 v11, 0x64d

    if-le v10, v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lnnd;->d()Lnnd;

    move-result-object v7

    move-object/from16 v11, v24

    goto :goto_4

    :cond_8
    move-object/from16 v0, p1

    const/4 v9, 0x1

    :cond_9
    :goto_3
    mul-int/lit8 v7, v7, 0x9

    mul-int/lit8 v10, v8, 0x9

    move-object/from16 v11, v24

    invoke-static {v11, v7, v10}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v7

    invoke-static {v7}, Lnnd;->c([F)Lnnd;

    move-result-object v7

    :goto_4
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v8

    move-object/from16 v24, v11

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v9, 0x1

    iget-object v0, v1, Lfsc;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhpf;

    iget-boolean v8, v7, Lhpf;->h:Z

    if-nez v8, :cond_b

    invoke-virtual {v7, v2, v3}, Lhpf;->a(J)Lhoj;

    move-result-object v8

    iget-object v8, v8, Lhoj;->b:Lqbg;

    invoke-virtual {v8, v6}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v8, v7, Lhpf;->d:Landroid/os/Handler;

    new-instance v10, Lhkt;

    const/16 v11, 0x11

    invoke-direct {v10, v7, v11}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    iget-wide v2, v1, Lfsc;->B:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lfsc;->B:J

    sget-object v0, Lpma;->b:Lplz;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v9, v2}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    iget-object v0, v1, Lfsc;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v23, v4

    :goto_6
    :try_start_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final declared-synchronized a(Ljge;Ljge;)Lqbg;
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget v0, v1, Lfsc;->w:I

    mul-int/lit8 v0, v0, 0x9

    new-array v0, v0, [F

    invoke-direct/range {p0 .. p1}, Lfsc;->c(Ljge;)Lfsd;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lfsc;->c(Ljge;)Lfsd;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v1, v4, v5}, Lfsc;->l(J)V

    iget-object v15, v1, Lfsc;->e:Ljava/lang/Object;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v13

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lfsc;->f:Llqb;

    const/16 v33, 0x0

    if-eqz v4, :cond_2

    iget-wide v5, v2, Lfsd;->a:J

    iget-wide v7, v3, Lfsd;->a:J

    iget-wide v9, v2, Lfsd;->b:J

    iget-wide v11, v3, Lfsd;->b:J

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    iget-wide v13, v2, Lfsd;->d:J

    move-wide/from16 v16, v13

    iget-wide v13, v3, Lfsd;->d:J

    move-wide/from16 v18, v13

    iget-wide v13, v2, Lfsd;->c:J

    move-wide/from16 v20, v13

    iget-wide v13, v3, Lfsd;->c:J

    move-object/from16 v34, v0

    iget v0, v2, Lfsd;->h:I

    move/from16 v22, v0

    iget v0, v3, Lfsd;->h:I

    move/from16 v23, v0

    iget-boolean v0, v2, Lfsd;->g:Z

    move/from16 v24, v0

    iget-boolean v0, v3, Lfsd;->g:Z

    move-wide/from16 v25, v13

    iget-object v13, v1, Lfsc;->b:Lmpr;

    iget v13, v13, Lmpr;->a:I

    int-to-float v13, v13

    iget v14, v2, Lfsd;->f:F

    div-float v27, v13, v14

    iget v14, v3, Lfsd;->f:F

    div-float v28, v13, v14

    iget-object v13, v2, Lfsd;->e:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v3, Lfsd;->e:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    iget-object v2, v2, Lfsd;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v3, Lfsd;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    move/from16 v29, v2

    iget-object v2, v1, Lfsc;->b:Lmpr;

    move/from16 v30, v0

    iget v0, v2, Lmpr;->a:I

    iget v2, v2, Lmpr;->b:I

    move/from16 v31, v0

    iget v0, v1, Lfsc;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v32, v2

    move-object v2, v4

    move/from16 v35, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v16

    move-object/from16 v36, p1

    move-object/from16 v37, p2

    move-wide/from16 v16, v20

    move-wide/from16 v20, v25

    move/from16 v25, v13

    move/from16 v26, v14

    move-wide/from16 v13, v18

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v20

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v30

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v27, v29

    move/from16 v28, v35

    move/from16 v29, v31

    move/from16 v30, v32

    move/from16 v31, v0

    move-object/from16 v32, v34

    :try_start_2
    invoke-virtual/range {v2 .. v32}, Llqb;->h(JJJJJJJJIIZZFFFFFFIII[F)Z

    move-result v0

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lfsc;->w:I

    if-ge v2, v3, :cond_1

    if-eqz v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v2, 0x9

    mul-int/lit8 v3, v3, 0x9

    move-object/from16 v5, v34

    invoke-static {v5, v4, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    invoke-static {v3}, Lnnd;->c([F)Lnnd;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object/from16 v5, v34

    invoke-static {}, Lnnd;->d()Lnnd;

    move-result-object v3

    :goto_1
    move-object/from16 v4, v37

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v37, v4

    move-object/from16 v34, v5

    goto :goto_0

    :cond_1
    move-object/from16 v4, v37

    goto :goto_3

    :cond_2
    move-object/from16 v36, v13

    move-object v4, v14

    move-object/from16 v38, v15

    sget-object v0, Lfsc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x477

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "getTransformBetweenTimestamps called with a null eisNativeWrapper"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lfsc;->w:I

    if-ge v0, v2, :cond_3

    invoke-static {}, Lnnd;->d()Lnnd;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    monitor-exit v38
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v38, v15

    :goto_4
    :try_start_3
    monitor-exit v38
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized b(Ljge;Ljge;)Lqbg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsc;->e:Ljava/lang/Object;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lfsc;->a(Ljge;Ljge;)Lqbg;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lqbg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lnnd;->d()Lnnd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget v2, p0, Lfsc;->w:I

    if-ne p2, v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnd;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnd;

    :goto_0
    invoke-virtual {v1, p1}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {v1, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfsc;->y:Z

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lfsc;->A:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-wide p1, p0, Lfsc;->A:J

    invoke-direct {p0, p1, p2}, Lfsc;->l(J)V

    iget-object v0, p0, Lfsc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    add-long/2addr v1, p1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Lfsc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Lfsc;->g:Lgcb;

    invoke-virtual {v0}, Lgcb;->b()Ljge;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Ljge;->c:J

    :goto_0
    iget-object v0, p0, Lfsc;->j:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfsc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v5, 0x3b9aca00

    add-long/2addr v0, v5

    const/4 v2, 0x0

    const/4 v7, 0x1

    cmp-long v8, p1, v0

    if-ltz v8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v1, Lfsc;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v7, v8}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v8, 0x47b

    invoke-interface {v1, v8}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    iget-object v8, p0, Lfsc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v9, "Gyro is dead at %d"

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-interface {v1, v9, v10, v11}, Lply;->u(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, Lfsc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    add-long/2addr v8, v5

    cmp-long v1, p1, v8

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    sget-object v8, Lfsc;->a:Lpma;

    invoke-virtual {v8}, Lplr;->c()Lpmn;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v7, v9}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const/16 v9, 0x47a

    invoke-interface {v8, v9}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    iget-object v9, p0, Lfsc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v10, "OIS is dead at %d"

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-interface {v8, v10, v11, v12}, Lply;->u(Ljava/lang/String;J)V

    :cond_5
    add-long/2addr v5, v3

    cmp-long v8, p1, v5

    if-gez v8, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Lfsc;->a:Lpma;

    invoke-virtual {v8}, Lplr;->c()Lpmn;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v7, v9}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const/16 v9, 0x479

    invoke-interface {v8, v9}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v9, "Camera metadata is dead at %d"

    invoke-interface {v8, v9, v3, v4}, Lply;->u(Ljava/lang/String;J)V

    :goto_3
    iget-object v8, p0, Lfsc;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_7

    iget-object v8, p0, Lfsc;->j:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lfsc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    cmp-long v12, v10, v8

    if-ltz v12, :cond_7

    goto :goto_4

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :goto_4
    :try_start_1
    iget-object v10, p0, Lfsc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    if-nez v1, :cond_9

    cmp-long v12, v10, v8

    if-ltz v12, :cond_7

    :cond_9
    cmp-long v10, p1, v5

    if-gez v10, :cond_a

    cmp-long v10, v3, v8

    if-ltz v10, :cond_7

    :cond_a
    iget-object v8, p0, Lfsc;->j:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lfsc;->g:Lgcb;

    invoke-virtual {v10, v8, v9}, Lgcb;->a(J)Ljge;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-direct {p0, v10}, Lfsc;->m(Ljge;)V

    iput-object v10, p0, Lfsc;->z:Ljge;

    goto :goto_3

    :cond_b
    sget-object v10, Lfsc;->a:Lpma;

    invoke-virtual {v10}, Lplr;->c()Lpmn;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v7, v11}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object v10

    check-cast v10, Lply;

    const/16 v11, 0x47c

    invoke-interface {v10, v11}, Lply;->L(I)Lpmn;

    move-result-object v10

    check-cast v10, Lply;

    const-string v11, "No metadata for frame %d"

    invoke-interface {v10, v11, v8, v9}, Lply;->u(Ljava/lang/String;J)V

    invoke-direct {p0, v8, v9}, Lfsc;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_c
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized f(JFFLjava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsc;->e:Ljava/lang/Object;

    iget-object v1, p0, Lfsc;->E:Ljyt;

    invoke-virtual {v1, p5}, Ljyt;->i(Ljava/lang/String;)I

    move-result v7

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lfsc;->f:Llqb;

    if-eqz v2, :cond_0

    move v3, p3

    move v4, p4

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Llqb;->j(FFJI)V

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lfsc;->v:Ljava/util/Deque;

    invoke-interface {p5}, Ljava/util/Deque;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p0, Lfsc;->v:Ljava/util/Deque;

    invoke-interface {p5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfsb;

    iget-wide v1, p5, Lfsb;->a:J

    sub-long/2addr v1, p1

    const-wide v3, 0x12a05f200L

    cmp-long p5, v1, v3

    if-gez p5, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lfsc;->a:Lpma;

    invoke-virtual {p3}, Lplr;->c()Lpmn;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p5, 0x1

    invoke-interface {p3, p5, p4}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    const/16 p4, 0x481

    invoke-interface {p3, p4}, Lply;->L(I)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    const/4 p4, 0x0

    sget-object p4, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->Erb:Ljava/lang/String;

    invoke-interface {p3, p4, p1, p2}, Lply;->u(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p5, p0, Lfsc;->v:Ljava/util/Deque;

    new-instance v1, Lfsb;

    invoke-direct {v1, p1, p2, p3, p4}, Lfsb;-><init>(JFF)V

    invoke-interface {p5, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p3, p0, Lfsc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsc;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lfsc;->r:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lfsc;->s:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lfsc;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfsc;->E:Ljyt;

    invoke-virtual {v1}, Ljyt;->j()Lgth;

    move-result-object v3

    iget-object v1, p0, Lfsc;->b:Lmpr;

    iget v4, v1, Lmpr;->a:I

    iget v5, v1, Lmpr;->b:I

    iget-boolean v6, p0, Lfsc;->d:Z

    iget-object v1, p0, Lfsc;->E:Ljyt;

    iget-boolean v2, p0, Lfsc;->r:Z

    invoke-virtual {v1, v2}, Ljyt;->k(Z)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lfsc;->s:I

    iget-object v9, p0, Lfsc;->t:Ljava/lang/String;

    new-instance v1, Llqb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Llqb;-><init>(Lgth;IIZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfsc;->E:Ljyt;

    invoke-virtual {v1}, Ljyt;->j()Lgth;

    move-result-object v3

    iget-object v1, p0, Lfsc;->b:Lmpr;

    iget v4, v1, Lmpr;->a:I

    iget v5, v1, Lmpr;->b:I

    iget-boolean v6, p0, Lfsc;->d:Z

    iget-object v1, p0, Lfsc;->E:Ljyt;

    iget-boolean v2, p0, Lfsc;->r:Z

    invoke-virtual {v1, v2}, Ljyt;->k(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Llqb;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Llqb;-><init>(Lgth;IIZLjava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lfsc;->f:Llqb;

    invoke-virtual {v1}, Llqb;->d()I

    move-result v2

    iput v2, p0, Lfsc;->w:I

    invoke-virtual {v1}, Llqb;->k()V

    iget-object v2, p0, Lfsc;->v:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfsc;->v:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsb;

    iget-wide v2, v2, Lfsb;->a:J

    iget-object v4, p0, Lfsc;->v:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsb;

    iget-wide v4, v4, Lfsb;->a:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lfsc;->v:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    :goto_1
    iget-object v2, p0, Lfsc;->v:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfsc;->v:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsb;

    iget v9, v2, Lfsb;->b:F

    iget v10, v2, Lfsb;->c:F

    iget-wide v11, v2, Lfsb;->a:J

    const/4 v13, 0x0

    move-object v8, v1

    invoke-virtual/range {v8 .. v13}, Llqb;->j(FFJI)V

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lfsc;->l:Lnbl;

    const-string v1, "mv-eis"

    invoke-interface {v0, v1}, Lnbl;->a(Ljava/lang/String;)Lnbk;

    move-result-object v0

    iput-object v0, p0, Lfsc;->x:Lnbk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsc;->y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfsc;->B:J

    iput-wide v0, p0, Lfsc;->C:J

    iput-wide v0, p0, Lfsc;->D:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsc;->m:Lmqm;

    const-string v1, "EisFrameFeeder#stop"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfsc;->m:Lmqm;

    const-string v1, "flushFrames"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lfsc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfsc;->g:Lgcb;

    iget-object v2, p0, Lfsc;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgcb;->a(J)Ljge;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lfsc;->z:Ljge;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lfsc;->z:Ljge;

    :cond_2
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lfsc;->m(Ljge;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfsc;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lfsc;->d(J)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfsc;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfsc;->m:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lfsc;->x:Lnbk;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lnbk;->close()V

    iput-object v2, p0, Lfsc;->x:Lnbk;

    :cond_5
    iget-object v0, p0, Lfsc;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lfsc;->f:Llqb;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Llqb;->e()V

    iput-object v2, p0, Lfsc;->f:Llqb;

    goto :goto_2

    :cond_6
    sget-object v2, Lfsc;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0x47f

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "stop called with a null eisNativeWrapper"

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Lfsc;->y:Z

    iget-object v0, p0, Lfsc;->m:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfsc;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lhpf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsc;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lhpf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsc;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
