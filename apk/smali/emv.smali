.class public final Lemv;
.super Ljava/lang/Object;

# interfaces
.implements Lfjx;
.implements Lhhv;
.implements Lhht;
.implements Lhhu;
.implements Ljry;
.implements Ljls;
.implements Lenf;
.implements Lkeu;
.implements Lncy;


# static fields
.field public static final a:Lpma;


# instance fields
.field private A:Lmjo;

.field private B:Landroid/graphics/Rect;

.field private C:J

.field private D:J

.field private final E:Ljava/util/Queue;

.field private final F:Ljava/util/List;

.field private final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J:Lmla;

.field private final K:Lmlm;

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private final Q:Llcu;

.field private final R:Lmla;

.field private final S:Ljnm;

.field private final T:Liqh;

.field private final U:Llsk;

.field private final V:Lplm;

.field public final b:Lfll;

.field public final c:Ljlo;

.field public final d:Lmjq;

.field public final e:Lhgv;

.field public final f:Leop;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Z

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Leoj;

.field private final l:Lpcd;

.field private final m:Lpcd;

.field private final n:Lfxv;

.field private final o:Lfxv;

.field private final p:Lfxv;

.field private final q:Lfxv;

.field private final r:Lpfx;

.field private final s:Lpcd;

.field private final t:Lemx;

.field private final u:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final v:Lngk;

.field private final w:I

.field private final x:Leoy;

.field private y:Ljge;

.field private z:Lnat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "emv"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lemv;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfll;Lmjq;Lhgv;Ljlo;Leoj;Llsk;Ljnm;Lngk;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpcd;Lemx;Leoy;Leop;Liqh;Lmla;Lmlm;Lpcd;Lpcd;Lfxv;Lfxv;Lfxv;Lfxv;ILjava/util/concurrent/ExecutorService;Llcu;Lmla;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lemv;->b:Lfll;

    move-object v1, p4

    iput-object v1, v0, Lemv;->c:Ljlo;

    move-object v1, p5

    iput-object v1, v0, Lemv;->k:Leoj;

    move-object v1, p2

    iput-object v1, v0, Lemv;->d:Lmjq;

    move-object v1, p3

    iput-object v1, v0, Lemv;->e:Lhgv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lemv;->l:Lpcd;

    move-object/from16 v1, p18

    iput-object v1, v0, Lemv;->m:Lpcd;

    move-object v1, p6

    iput-object v1, v0, Lemv;->U:Llsk;

    move-object v1, p7

    iput-object v1, v0, Lemv;->S:Ljnm;

    move-object v1, p10

    iput-object v1, v0, Lemv;->s:Lpcd;

    move-object/from16 v1, p11

    iput-object v1, v0, Lemv;->t:Lemx;

    move-object/from16 v1, p24

    iput-object v1, v0, Lemv;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lemv;->h:Z

    move/from16 v2, p23

    iput v2, v0, Lemv;->w:I

    invoke-static/range {p23 .. p23}, Lpfx;->c(I)Lpfx;

    move-result-object v2

    iput-object v2, v0, Lemv;->r:Lpfx;

    move-object v2, p8

    iput-object v2, v0, Lemv;->v:Lngk;

    move-object v2, p9

    iput-object v2, v0, Lemv;->u:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    const/4 v2, 0x1

    invoke-static {v2}, Lpfx;->c(I)Lpfx;

    move-result-object v2

    iput-object v2, v0, Lemv;->E:Ljava/util/Queue;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lemv;->F:Ljava/util/List;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lemv;->i:J

    new-instance v2, Lplm;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lplm;-><init>([I[B)V

    iput-object v2, v0, Lemv;->V:Lplm;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lemv;->C:J

    iput-wide v2, v0, Lemv;->D:J

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lemv;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lemv;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lemv;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v4, p15

    iput-object v4, v0, Lemv;->J:Lmla;

    move-object/from16 v4, p16

    iput-object v4, v0, Lemv;->K:Lmlm;

    move-object/from16 v4, p13

    iput-object v4, v0, Lemv;->f:Leop;

    move-object/from16 v4, p19

    iput-object v4, v0, Lemv;->n:Lfxv;

    move-object/from16 v4, p20

    iput-object v4, v0, Lemv;->o:Lfxv;

    move-object/from16 v4, p21

    iput-object v4, v0, Lemv;->p:Lfxv;

    move-object/from16 v4, p22

    iput-object v4, v0, Lemv;->q:Lfxv;

    move-object/from16 v4, p12

    iput-object v4, v0, Lemv;->x:Leoy;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Lemv;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v0, Lemv;->M:I

    iput v1, v0, Lemv;->N:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lemv;->T:Liqh;

    const/16 v1, 0x5a

    iput v1, v0, Lemv;->O:I

    sget-object v1, Lmpn;->a:Lmpn;

    iget v1, v1, Lmpn;->e:I

    iput v1, v0, Lemv;->P:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lemv;->Q:Llcu;

    move-object/from16 v1, p26

    iput-object v1, v0, Lemv;->R:Lmla;

    return-void
.end method

.method private static varargs A(Lqoc;Ljava/lang/String;[F)V
    .locals 3

    sget-object v0, Lrvk;->b:Lrvk;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget v2, p2, v1

    invoke-virtual {v0, v2}, Lqoc;->av(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lrvh;->c:Lrvh;

    invoke-virtual {p2}, Lqoh;->t()Lqoc;

    move-result-object p2

    iget-object v1, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_1
    iget-object v1, p2, Lqoc;->b:Lqoh;

    check-cast v1, Lrvh;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrvh;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lrvh;->a:I

    invoke-virtual {p2}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lrvh;

    invoke-virtual {p0, p1, p2}, Lqoc;->au(Ljava/lang/String;Lrvh;)V

    return-void
.end method

.method private static B(Lqoc;Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lrvh;->c:Lrvh;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lrvl;->b:Lrvl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lqoc;->aw(J)V

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lrvl;

    iget-object p3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object p3, v0, Lqoc;->b:Lqoh;

    check-cast p3, Lrvh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lrvh;->b:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p3, Lrvh;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lrvh;

    invoke-virtual {p0, p1, p2}, Lqoc;->au(Ljava/lang/String;Lrvh;)V

    return-void
.end method

.method private final declared-synchronized C(Lqoc;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemv;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lemv;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, p2}, Lnie;->aa(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, p2}, Lnie;->aa(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object p2

    const/4 v0, 0x1

    new-array v2, v0, [F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "tracking/left"

    invoke-static {p1, v3, v2}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    new-array v2, v0, [F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v4

    const-string v3, "tracking/top"

    invoke-static {p1, v3, v2}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    new-array v2, v0, [F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v4

    const-string v3, "tracking/right"

    invoke-static {p1, v3, v2}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    new-array v0, v0, [F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, v0, v4

    const-string p2, "tracking/bottom"

    invoke-static {p1, p2, v0}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final D(Lfxv;Ljava/lang/String;Lqoc;)V
    .locals 2

    invoke-interface {p0}, Lfxv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lfxv;->d()Lfxs;

    invoke-interface {p0}, Lfxv;->d()Lfxs;

    move-result-object p0

    invoke-virtual {p0}, Lfxs;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {p2, p1, v0}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    :cond_1
    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lemv;->r:Lpfx;

    invoke-virtual {v0}, Lpga;->clear()V

    invoke-direct {p0}, Lemv;->y()V

    iget-object v0, p0, Lemv;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lemv;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lemv;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemv;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lemv;->y:Ljge;

    return-void
.end method

.method private final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemv;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lemv;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static z(Lqoc;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    sget-object v0, Lrvh;->c:Lrvh;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lrvk;->b:Lrvk;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lrvk;

    invoke-virtual {v2}, Lrvk;->c()V

    iget-object v2, v2, Lrvk;->a:Lqon;

    invoke-static {p2, v2}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lrvk;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrvh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lrvh;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v1, Lrvh;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lrvh;

    invoke-virtual {p0, p1, p2}, Lqoc;->au(Ljava/lang/String;Lrvh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljsd;)V
    .locals 0

    return-void
.end method

.method public final c(Lnah;)V
    .locals 1

    invoke-interface {p1}, Lnah;->k()Lnat;

    move-result-object v0

    iput-object v0, p0, Lemv;->z:Lnat;

    invoke-interface {p1}, Lnah;->f()I

    move-result v0

    iput v0, p0, Lemv;->O:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lemv;->B:Landroid/graphics/Rect;

    iget-object p1, p0, Lemv;->r:Lpfx;

    invoke-virtual {p1}, Lpga;->clear()V

    return-void
.end method

.method public final e(Llai;)V
    .locals 1

    invoke-virtual {p1}, Llai;->name()Ljava/lang/String;

    sget-object v0, Ljmf;->a:Ljmf;

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lemv;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lemv;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lemv;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(JLjava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lemv;->V:Lplm;

    invoke-static {p3}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p2

    iput-object p2, p1, Lplm;->a:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lmpn;)V
    .locals 0

    iget p1, p1, Lmpn;->e:I

    iput p1, p0, Lemv;->P:I

    return-void
.end method

.method public final h(Lndu;)V
    .locals 4

    iget-object v0, p0, Lemv;->B:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljge;

    const/4 v1, 0x0

    iget-object v2, p0, Lemv;->B:Landroid/graphics/Rect;

    invoke-direct {v0, p1, v1, v2}, Ljge;-><init>(Lndq;ILandroid/graphics/Rect;)V

    iput-object v0, p0, Lemv;->y:Ljge;

    iget-wide v1, v0, Ljge;->d:J

    iget p1, v0, Ljge;->g:I

    iget v0, v0, Ljge;->f:I

    iget-object v3, p0, Lemv;->r:Lpfx;

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    int-to-float p1, p1

    int-to-float v0, v0

    mul-float v1, v1, p1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpga;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hd()V
    .locals 5

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iget-object v1, p0, Lemv;->c:Ljlo;

    invoke-virtual {v1, p0}, Ljlo;->a(Ljls;)V

    new-instance v1, Lefm;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iput-object v0, p0, Lemv;->A:Lmjo;

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    iget-object v0, p0, Lemv;->b:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    iget-object v0, p0, Lemv;->U:Llsk;

    invoke-virtual {v0}, Llsk;->g()Lmdr;

    move-result-object v0

    invoke-static {v0}, Lnie;->A(Lmdr;)Lqat;

    move-result-object v0

    new-instance v1, Lemu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lemu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lemv;->s:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    invoke-virtual {v0, p0}, Lkel;->d(Lkeu;)V

    :cond_0
    iget-object v0, p0, Lemv;->t:Lemx;

    iput-object p0, v0, Lemx;->c:Lemv;

    iget-object v0, p0, Lemv;->T:Liqh;

    invoke-virtual {v0, p0}, Liqh;->c(Lncy;)V

    iget-object v0, p0, Lemv;->b:Lfll;

    sget-object v1, Lflr;->bF:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemv;->f:Leop;

    invoke-virtual {v0}, Leop;->c()V

    :cond_1
    iget-object v0, p0, Lemv;->b:Lfll;

    sget-object v1, Lflr;->bG:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Lemv;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lemv;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lemv;->k:Leoj;

    iget-object v0, v0, Leoj;->c:Lenw;

    sget-object v1, Legb;->o:Legb;

    invoke-virtual {v0, v1}, Lenw;->a(Lpbw;)Lqat;

    move-result-object v0

    new-instance v1, Lemu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lemu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lemv;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic i(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Ljmd;)V
    .locals 0

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

.method public final onStop()V
    .locals 7

    iget-object v0, p0, Lemv;->A:Lmjo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->close()V

    iput-object v1, p0, Lemv;->A:Lmjo;

    :cond_0
    iget-object v0, p0, Lemv;->s:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    invoke-virtual {v0, p0}, Lkel;->f(Lkeu;)V

    :cond_1
    iget-object v0, p0, Lemv;->t:Lemx;

    iput-object v1, v0, Lemx;->c:Lemv;

    iget-object v0, p0, Lemv;->T:Liqh;

    invoke-virtual {v0, p0}, Liqh;->f(Lncy;)V

    iget-object v0, p0, Lemv;->b:Lfll;

    sget-object v1, Lflr;->bF:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lemv;->f:Leop;

    invoke-virtual {v0}, Leop;->close()V

    :cond_2
    iget-boolean v0, p0, Lemv;->L:Z

    if-eqz v0, :cond_4

    sget-object v0, Lrvj;->b:Lrvj;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-wide v3, p0, Lemv;->C:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lemv;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-string v5, "session/id"

    invoke-static {v0, v5, v3, v4}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    const-string v3, "session/duration"

    invoke-static {v0, v3, v1, v2}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget v1, p0, Lemv;->M:I

    int-to-long v1, v1

    const-string v3, "session/total_image_count"

    invoke-static {v0, v3, v1, v2}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget v1, p0, Lemv;->N:I

    int-to-long v1, v1

    const-string v3, "session/total_other_mode"

    invoke-static {v0, v3, v1, v2}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v1, p0, Lemv;->k:Leoj;

    iget-object v2, p0, Lemv;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v4, Lrvg;->c:Lrvg;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lrvg;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lrvg;->b:Lrvj;

    iget v0, v5, Lrvg;->a:I

    const/4 v6, 0x1

    or-int/2addr v0, v6

    iput v0, v5, Lrvg;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrvg;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    new-instance v4, Leoh;

    invoke-direct {v4, v2, v3, v0, v6}, Leoh;-><init>(J[BI)V

    iget-object v0, v1, Leoj;->c:Lenw;

    invoke-virtual {v0, v4}, Lenw;->a(Lpbw;)Lqat;

    move-result-object v0

    new-instance v1, Leoi;

    invoke-direct {v1, v6}, Leoi;-><init>(I)V

    iget-object v2, p0, Lemv;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lemv;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lemv;->M:I

    iput v0, p0, Lemv;->N:I

    return-void
.end method

.method public final p(Ljmd;Ljlz;Ljmg;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ljmg;->b:Ljmg;

    move-object/from16 v3, p3

    if-ne v3, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lemv;->x()V

    return-void

    :cond_0
    iget v2, v0, Lemv;->M:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lemv;->M:I

    sget-object v2, Llai;->a:Llai;

    sget-object v2, Ljmf;->a:Ljmf;

    iget-object v2, v1, Ljlz;->c:Ljmf;

    invoke-virtual {v2}, Ljmf;->ordinal()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    iget v2, v0, Lemv;->N:I

    add-int/2addr v2, v3

    iput v2, v0, Lemv;->N:I

    const/4 v2, -0x1

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, v0, Lemv;->h:Z

    if-eqz v6, :cond_28

    if-eq v2, v4, :cond_28

    iget-object v6, v0, Lemv;->b:Lfll;

    sget-object v7, Lflr;->ca:Lflm;

    invoke-interface {v6, v7}, Lfll;->l(Lflm;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lemv;->R:Lmla;

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    iget v6, v0, Lemv;->O:I

    :goto_1
    iget v7, v0, Lemv;->P:I

    iget-object v8, v0, Lemv;->Q:Llcu;

    iget-object v9, v0, Lemv;->z:Lnat;

    sget-object v10, Lnat;->a:Lnat;

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lemv;->b:Lfll;

    invoke-static {v6, v7, v8, v9, v10}, Leef;->a(IILlcu;ZLfll;)I

    move-result v6

    sget-object v7, Lrvj;->b:Lrvj;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    int-to-long v8, v2

    const-string v10, "CAMERA/mode"

    invoke-static {v7, v10, v8, v9}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    int-to-long v8, v6

    const-string v10, "metadata/image_rotation_degrees"

    invoke-static {v7, v10, v8, v9}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v8, v0, Lemv;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    const-string v10, "smarts/portrait"

    invoke-static {v7, v10, v8, v9}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v8, v0, Lemv;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    const-string v10, "smarts/long_exposure"

    invoke-static {v7, v10, v8, v9}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v8, v0, Lemv;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    const-string v10, "smarts/imax"

    invoke-static {v7, v10, v8, v9}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v8, v0, Lemv;->V:Lplm;

    iget-object v9, v8, Lplm;->a:Ljava/lang/Object;

    check-cast v9, Lpcd;

    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_3

    sget-object v8, Lpbl;->a:Lpbl;

    goto :goto_3

    :cond_3
    iget-object v8, v8, Lplm;->a:Ljava/lang/Object;

    check-cast v8, Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    const-string v9, "ICA/labels"

    invoke-static {v7, v9, v8}, Lemv;->z(Lqoc;Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_4
    iget-object v8, v0, Lemv;->V:Lplm;

    iget-object v9, v8, Lplm;->a:Ljava/lang/Object;

    check-cast v9, Lpcd;

    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v9

    const-wide/16 v12, 0x1

    if-nez v9, :cond_5

    sget-object v8, Lpbl;->a:Lpbl;

    goto :goto_4

    :cond_5
    iget-object v8, v8, Lplm;->a:Ljava/lang/Object;

    check-cast v8, Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    :goto_4
    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    const-string v14, "ICA/embeddings"

    invoke-static {v7, v14, v9}, Lemv;->z(Lqoc;Ljava/lang/String;Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    :cond_6
    iget-object v8, v0, Lemv;->l:Lpcd;

    check-cast v8, Lpch;

    iget-object v8, v8, Lpch;->a:Ljava/lang/Object;

    check-cast v8, Lfxv;

    invoke-interface {v8}, Lfxv;->e()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lemv;->l:Lpcd;

    check-cast v8, Lpch;

    iget-object v8, v8, Lpch;->a:Ljava/lang/Object;

    check-cast v8, Lfxv;

    invoke-interface {v8}, Lfxv;->d()Lfxs;

    move-result-object v8

    invoke-static {v8}, Lhqr;->a(Lfxs;)Lhqr;

    move-result-object v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    iget-object v14, v0, Lemv;->z:Lnat;

    if-eqz v14, :cond_c

    sget-object v15, Lnat;->a:Lnat;

    if-ne v14, v15, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    int-to-long v9, v14

    const-string v11, "CAMERA/front"

    invoke-static {v7, v11, v9, v10}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v9, v0, Lemv;->S:Ljnm;

    if-eqz v9, :cond_a

    sget-object v10, Ljni;->s:Ljnx;

    invoke-virtual {v9, v10}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-ne v14, v3, :cond_9

    iget-object v9, v0, Lemv;->S:Ljnm;

    sget-object v10, Ljni;->t:Ljnx;

    invoke-virtual {v9, v10}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_9
    :goto_7
    const-string v10, "on"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    int-to-long v9, v9

    const-string v11, "CAMERA/flash"

    invoke-static {v7, v11, v9, v10}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    :cond_a
    if-eqz v8, :cond_c

    iget v8, v8, Lhqr;->b:F

    const/high16 v9, 0x428c0000    # 70.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_b

    iget-object v8, v0, Lemv;->z:Lnat;

    sget-object v9, Lnat;->a:Lnat;

    if-eq v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    int-to-long v8, v8

    const-string v10, "CAMERA/to_ground"

    invoke-static {v7, v10, v8, v9}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    :cond_c
    new-array v8, v3, [F

    iget-object v9, v0, Lemv;->J:Lmla;

    invoke-interface {v9}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v8, v5

    const-string v9, "CAMERA/zoom"

    invoke-static {v7, v9, v8}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    iget-object v8, v0, Lemv;->l:Lpcd;

    check-cast v8, Lpch;

    iget-object v8, v8, Lpch;->a:Ljava/lang/Object;

    check-cast v8, Lfxv;

    invoke-interface {v8}, Lfxv;->e()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_b

    :cond_d
    iget-object v8, v0, Lemv;->l:Lpcd;

    iget v9, v0, Lemv;->w:I

    if-ltz v9, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    check-cast v8, Lpch;

    iget-object v8, v8, Lpch;->a:Ljava/lang/Object;

    check-cast v8, Lfxv;

    invoke-static {v10}, Lpao;->c(Z)V

    invoke-interface {v8}, Lfxv;->b()J

    move-result-wide v10

    invoke-interface {v8, v10, v11, v9}, Lfxv;->f(JI)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [F

    new-array v11, v9, [F

    new-array v14, v9, [F

    add-int/lit8 v16, v9, -0x1

    move/from16 v12, v16

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v9, :cond_f

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfxs;

    invoke-static/range {v16 .. v16}, Lhqr;->a(Lfxs;)Lhqr;

    move-result-object v15

    iget v5, v15, Lhqr;->b:F

    aput v5, v10, v13

    iget v5, v15, Lhqr;->c:F

    aput v5, v11, v13

    iget v5, v15, Lhqr;->a:I

    int-to-float v5, v5

    aput v5, v14, v13

    add-int/2addr v12, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    const-string v4, "imu/pitch_buffer"

    invoke-static {v7, v4, v10}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    const-string v4, "imu/roll_buffer"

    invoke-static {v7, v4, v11}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    const-string v4, "imu/rotation_buffer"

    invoke-static {v7, v4, v14}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    int-to-long v4, v9

    const-string v8, "imu/buffer_size"

    invoke-static {v7, v8, v4, v5}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    :goto_b
    iget-object v4, v0, Lemv;->m:Lpcd;

    check-cast v4, Lpch;

    iget-object v4, v4, Lpch;->a:Ljava/lang/Object;

    check-cast v4, Lfxv;

    invoke-interface {v4}, Lfxv;->e()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lemv;->m:Lpcd;

    check-cast v4, Lpch;

    iget-object v4, v4, Lpch;->a:Ljava/lang/Object;

    check-cast v4, Lfxv;

    invoke-interface {v4}, Lfxv;->d()Lfxs;

    iget-object v4, v0, Lemv;->m:Lpcd;

    new-instance v9, Lhqt;

    check-cast v4, Lpch;

    iget-object v4, v4, Lpch;->a:Ljava/lang/Object;

    check-cast v4, Lfxv;

    invoke-interface {v4}, Lfxv;->d()Lfxs;

    move-result-object v4

    iget-object v4, v4, Lfxs;->a:[F

    invoke-direct {v9, v4}, Lhqt;-><init>([F)V

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_11

    invoke-static {v9}, Lfjd;->f(Lhqt;)Landroid/util/Pair;

    move-result-object v4

    new-array v5, v3, [F

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    aput v8, v5, v9

    const-string v8, "imu/pitch_radius"

    invoke-static {v7, v8, v5}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    new-array v5, v3, [F

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v5, v9

    const-string v4, "imu/yaw_radius"

    invoke-static {v7, v4, v5}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    :cond_11
    iget-object v4, v0, Lemv;->n:Lfxv;

    const-string v5, "frame/topshot_score"

    invoke-static {v4, v5, v7}, Lemv;->D(Lfxv;Ljava/lang/String;Lqoc;)V

    iget-object v4, v0, Lemv;->o:Lfxv;

    const-string v5, "frame/face_quality"

    invoke-static {v4, v5, v7}, Lemv;->D(Lfxv;Ljava/lang/String;Lqoc;)V

    iget-object v4, v0, Lemv;->p:Lfxv;

    const-string v5, "frame/aesthetic_score"

    invoke-static {v4, v5, v7}, Lemv;->D(Lfxv;Ljava/lang/String;Lqoc;)V

    iget-object v4, v0, Lemv;->v:Lngk;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Lngk;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->PLM:Ljava/lang/String;

    invoke-static {v7, v8, v4, v5}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v4, v0, Lemv;->u:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    if-eqz v4, :cond_14

    iget-boolean v5, v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v10, v4, v8

    if-eqz v10, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-wide v10, v0, Lemv;->D:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_13

    iput-wide v4, v0, Lemv;->C:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lemv;->C:J

    sub-long v11, v8, v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-string v12, "CAMERA/first_capture_since_session_start_timing"

    invoke-static {v7, v12, v10, v11}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    goto :goto_d

    :cond_13
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lemv;->C:J

    sub-long v11, v8, v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const/4 v12, 0x0

    sget-object v12, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->yiHIGskHLiqwl:Ljava/lang/String;

    invoke-static {v7, v12, v10, v11}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    :goto_d
    iput-wide v4, v0, Lemv;->D:J

    iput-wide v8, v0, Lemv;->C:J

    :cond_14
    :goto_e
    invoke-direct {v0, v7, v6}, Lemv;->C(Lqoc;I)V

    iget-wide v4, v0, Lemv;->i:J

    const-string v8, "tap/count"

    invoke-static {v7, v8, v4, v5}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v4, v0, Lemv;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_15

    goto/16 :goto_11

    :cond_15
    iget-object v4, v0, Lemv;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v8, v0, Lemv;->F:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_16

    iget-object v8, v0, Lemv;->F:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    new-array v9, v4, [F

    new-array v10, v4, [F

    new-array v11, v4, [F

    new-array v12, v4, [F

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v4, :cond_17

    iget-object v14, v0, Lemv;->F:Ljava/util/List;

    add-int v15, v13, v8

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    new-instance v15, Landroid/graphics/PointF;

    iget v5, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    invoke-direct {v15, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v15, v6}, Lnie;->aa(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v5, Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/RectF;->right:F

    move/from16 v16, v4

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v5, v6}, Lnie;->aa(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v4

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v9, v13

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v10, v13

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v11, v13

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v12, v13

    iget v3, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    iget v3, v14, Landroid/graphics/RectF;->right:F

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    const/4 v3, 0x1

    const/16 v5, 0xa

    goto :goto_10

    :cond_17
    const-string v3, "tracking/cancelled/left"

    invoke-static {v7, v3, v9}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    const-string v3, "tracking/cancelled/top"

    invoke-static {v7, v3, v10}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    const-string v3, "tracking/cancelled/right"

    invoke-static {v7, v3, v11}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    const-string v3, "tracking/cancelled/bottom"

    invoke-static {v7, v3, v12}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    :goto_11
    iget-object v3, v0, Lemv;->y:Ljge;

    if-eqz v3, :cond_25

    const/4 v4, 0x1

    new-array v5, v4, [F

    iget v8, v3, Ljge;->h:F

    const/4 v9, 0x0

    aput v8, v5, v9

    const-string v8, "metadata/focal_length"

    invoke-static {v7, v8, v5}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    new-array v5, v4, [F

    iget v8, v3, Ljge;->i:F

    aput v8, v5, v9

    const-string v8, "metadata/focal_distance"

    invoke-static {v7, v8, v5}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    new-array v5, v4, [F

    iget v8, v3, Ljge;->A:F

    aput v8, v5, v9

    const-string v8, "metadata/fnumber"

    invoke-static {v7, v8, v5}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    new-array v5, v4, [F

    iget v4, v3, Ljge;->p:F

    aput v4, v5, v9

    const-string v4, "metadata/subject_motion"

    invoke-static {v7, v4, v5}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    iget v4, v3, Ljge;->x:I

    int-to-long v4, v4

    const-string v8, "metadata/auto_white_balance_mode"

    invoke-static {v7, v8, v4, v5}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-boolean v4, v3, Ljge;->z:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_18

    const-wide/16 v4, 0x0

    goto :goto_12

    :cond_18
    const-wide/16 v4, 0x1

    :goto_12
    const-string v8, "metadata/auto_white_balance_lock"

    invoke-static {v7, v8, v4, v5}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-byte v4, v3, Ljge;->B:B

    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v8, "metadata/jpeg_quality"

    invoke-static {v7, v8, v4, v5}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v4, v3, Ljge;->C:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v5, 0xb4

    if-eqz v4, :cond_1b

    array-length v8, v4

    if-lez v8, :cond_1b

    iget-object v8, v0, Lemv;->B:Landroid/graphics/Rect;

    if-eqz v8, :cond_1b

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v0, Lemv;->B:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v11

    int-to-float v11, v11

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v4

    int-to-float v4, v4

    new-instance v13, Landroid/graphics/PointF;

    div-float/2addr v12, v8

    div-float/2addr v4, v9

    invoke-direct {v13, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v13, v6}, Lnie;->aa(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v13

    div-float/2addr v11, v9

    div-float/2addr v10, v8

    new-instance v8, Landroid/graphics/PointF;

    add-float/2addr v12, v10

    add-float/2addr v4, v11

    invoke-direct {v8, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v8, v6}, Lnie;->aa(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v4

    const/4 v8, 0x1

    new-array v9, v8, [F

    iget v12, v13, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/4 v14, 0x0

    aput v12, v9, v14

    const-string v12, "AF/left_x"

    invoke-static {v7, v12, v9}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    new-array v9, v8, [F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v9, v14

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/internal/YSz/sAbvJX;->rHBOpRcnbWKoF:Ljava/lang/String;

    invoke-static {v7, v4, v9}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    const-string v4, "AF/height"

    const-string v8, "AF/width"

    if-eqz v6, :cond_1a

    if-ne v6, v5, :cond_19

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_13

    :cond_19
    const/4 v9, 0x1

    new-array v12, v9, [F

    const/4 v13, 0x0

    aput v10, v12, v13

    invoke-static {v7, v4, v12}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    new-array v4, v9, [F

    aput v11, v4, v13

    invoke-static {v7, v8, v4}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    goto :goto_14

    :cond_1a
    const/4 v9, 0x1

    const/4 v13, 0x0

    :goto_13
    new-array v12, v9, [F

    aput v10, v12, v13

    invoke-static {v7, v8, v12}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    new-array v8, v9, [F

    aput v11, v8, v13

    invoke-static {v7, v4, v8}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    :cond_1b
    :goto_14
    iget v4, v3, Ljge;->w:I

    int-to-long v8, v4

    const-string v4, "AF/mode"

    invoke-static {v7, v4, v8, v9}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v4, v0, Lemv;->r:Lpfx;

    const-string v8, "EXPOSURE/buffer"

    invoke-static {v7, v8, v4}, Lemv;->z(Lqoc;Ljava/lang/String;Ljava/lang/Iterable;)V

    iget-object v4, v0, Lemv;->r:Lpfx;

    invoke-virtual {v4}, Lpga;->size()I

    move-result v4

    int-to-long v8, v4

    const-string v4, "EXPOSURE/buffer_size"

    invoke-static {v7, v4, v8, v9}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v4, v0, Lemv;->z:Lnat;

    if-eqz v4, :cond_1d

    sget-object v8, Lnat;->a:Lnat;

    if-ne v4, v8, :cond_1c

    iget-object v4, v0, Lemv;->b:Lfll;

    sget-object v8, Lfmb;->d:Lflm;

    invoke-interface {v4, v8}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_15

    :cond_1c
    iget-object v4, v0, Lemv;->b:Lfll;

    sget-object v8, Lfmb;->e:Lflm;

    invoke-interface {v4, v8}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v4

    :goto_15
    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    aput v4, v9, v8

    const-string v4, "EXPOSURE/max"

    invoke-static {v7, v4, v9}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    :cond_1d
    iget v4, v3, Ljge;->v:I

    int-to-long v8, v4

    const-string v4, "AE/mode"

    invoke-static {v7, v4, v8, v9}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-boolean v4, v3, Ljge;->y:Z

    const/4 v8, 0x1

    if-eq v8, v4, :cond_1e

    const-wide/16 v10, 0x0

    goto :goto_16

    :cond_1e
    const-wide/16 v10, 0x1

    :goto_16
    const-string v4, "AE/lock"

    invoke-static {v7, v4, v10, v11}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    iget-object v4, v3, Ljge;->q:[Ljgh;

    iget-object v3, v3, Ljge;->o:Landroid/graphics/Rect;

    if-eqz v3, :cond_24

    array-length v8, v4

    int-to-long v9, v8

    const-string v11, "FACE/num"

    invoke-static {v7, v11, v9, v10}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    sget-object v9, Lwh;->e:Lwh;

    invoke-static {v4, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-array v9, v8, [F

    new-array v10, v8, [F

    new-array v11, v8, [F

    new-array v12, v8, [F

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v8, :cond_21

    aget-object v14, v4, v13

    iget-object v14, v14, Ljgh;->a:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v16, v4

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v19, v3

    new-instance v3, Landroid/graphics/PointF;

    div-float/2addr v1, v8

    div-float/2addr v14, v0

    invoke-direct {v3, v1, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v6}, Lnie;->aa(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v0

    div-float/2addr v4, v2

    div-float/2addr v15, v5

    if-eqz v6, :cond_20

    const/16 v1, 0xb4

    if-ne v6, v1, :cond_1f

    goto :goto_18

    :cond_1f
    aput v4, v9, v13

    aput v15, v10, v13

    goto :goto_19

    :cond_20
    const/16 v1, 0xb4

    :goto_18
    aput v15, v9, v13

    aput v4, v10, v13

    :goto_19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    aput v2, v11, v13

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move/from16 v2, v17

    move/from16 v8, v18

    move-object/from16 v3, v19

    const/16 v5, 0xb4

    goto :goto_17

    :cond_21
    move/from16 v17, v2

    move/from16 v18, v8

    const-string v0, "FACE/width"

    invoke-static {v7, v0, v9}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    const-string v0, "FACE/height"

    invoke-static {v7, v0, v10}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    const-string v0, "FACE/center_x"

    invoke-static {v7, v0, v11}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    const-string v0, "FACE/center_y"

    invoke-static {v7, v0, v12}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lemv;->K:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lemv;->q:Lfxv;

    invoke-interface {v1}, Lfxv;->e()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-interface {v1}, Lfxv;->d()Lfxs;

    invoke-interface {v1}, Lfxv;->d()Lfxs;

    move-result-object v2

    iget-object v2, v2, Lfxs;->a:[F

    array-length v2, v2

    move/from16 v3, v18

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [F

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v2, :cond_23

    invoke-interface {v1}, Lfxv;->d()Lfxs;

    move-result-object v4

    invoke-virtual {v4, v9}, Lfxs;->b(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_1b

    :cond_22
    invoke-interface {v1}, Lfxv;->d()Lfxs;

    move-result-object v4

    invoke-virtual {v4, v9}, Lfxs;->b(I)F

    move-result v4

    aput v4, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_23
    const-string v1, "FACE/familiarity"

    invoke-static {v7, v1, v3}, Lemv;->A(Lqoc;Ljava/lang/String;[F)V

    int-to-long v1, v2

    const-string v3, "FACE/familiarity/num"

    invoke-static {v7, v3, v1, v2}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    goto :goto_1b

    :cond_24
    move/from16 v17, v2

    goto :goto_1b

    :cond_25
    move/from16 v17, v2

    :cond_26
    :goto_1b
    iget-boolean v1, v0, Lemv;->L:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, Lemv;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v3, "session/id"

    invoke-static {v7, v3, v1, v2}, Lemv;->B(Lqoc;Ljava/lang/String;J)V

    :cond_27
    iget-object v1, v0, Lemv;->x:Leoy;

    move-object/from16 v2, p2

    iget-object v2, v2, Ljlz;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Leoy;->a(Landroid/net/Uri;)Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lemv;->k:Leoj;

    iget-object v3, v0, Lemv;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    new-instance v5, Leoh;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v3, v4, v8}, Leoh;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, v2, Leoj;->c:Lenw;

    invoke-virtual {v1, v5}, Lenw;->a(Lpbw;)Lqat;

    move-result-object v1

    invoke-static {v1}, Lqan;->q(Lqat;)Lqan;

    move-result-object v1

    new-instance v2, Lemt;

    move/from16 v3, v17

    invoke-direct {v2, v0, v3, v6, v7}, Lemt;-><init>(Lemv;IILqoc;)V

    iget-object v3, v0, Lemv;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    new-instance v2, Lemu;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lemu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lemv;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_28
    invoke-direct/range {p0 .. p0}, Lemv;->x()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic q(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemv;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lemv;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lemv;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lemv;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Landroid/graphics/RectF;FLkem;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lemv;->E:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final synthetic w(Ljmd;)V
    .locals 0

    return-void
.end method
