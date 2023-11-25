.class public final Llel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lles;
.implements Lmth;


# static fields
.field public static final a:Lpma;

.field private static final q:Lj$/time/Instant;


# instance fields
.field private A:J

.field private B:Lmtk;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private D:Landroid/util/Size;

.field private final E:Ljava/util/Set;

.field private F:I

.field private final G:Liqh;

.field private final H:Logb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmla;

.field public final d:Lmqm;

.field public final e:Lqbg;

.field public f:Lnat;

.field public g:Lmuj;

.field public h:Lmtg;

.field public i:Lpcd;

.field public j:Z

.field public k:J

.field final l:Ljava/util/Map;

.field public volatile m:Lphh;

.field public n:Z

.field public final o:Landroid/hardware/SensorManager;

.field public p:F

.field private final r:Lnnn;

.field private final s:Lmla;

.field private final t:Lmqr;

.field private final u:Lmqr;

.field private final v:Z

.field private final w:Lmjo;

.field private final x:Z

.field private final y:Ljava/util/Map;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "lel"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Llel;->a:Lpma;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Llel;->q:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnnn;Lmla;Lmla;Lmqm;Lfll;Landroid/hardware/SensorManager;Liqh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Llel;->e:Lqbg;

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Llel;->w:Lmjo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llel;->y:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Llel;->f:Lnat;

    iput-object v0, p0, Llel;->z:Ljava/lang/Integer;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Llel;->A:J

    iput-object v0, p0, Llel;->h:Lmtg;

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, p0, Llel;->i:Lpcd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llel;->j:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Llel;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Llel;->l:Ljava/util/Map;

    sget v2, Lphh;->d:I

    sget-object v2, Lpkg;->a:Lphh;

    iput-object v2, p0, Llel;->m:Lphh;

    iput-boolean v1, p0, Llel;->n:Z

    invoke-static {}, Lnwm;->C()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Llel;->E:Ljava/util/Set;

    const/4 v2, 0x0

    iput v2, p0, Llel;->p:F

    iput v1, p0, Llel;->F:I

    iput-object p1, p0, Llel;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llel;->r:Lnnn;

    iput-object p3, p0, Llel;->s:Lmla;

    iput-object p4, p0, Llel;->c:Lmla;

    iput-object p5, p0, Llel;->d:Lmqm;

    const-string p1, "VFE.ImageCount"

    invoke-interface {p5, p1}, Lmqm;->b(Ljava/lang/String;)Lmqr;

    move-result-object p1

    iput-object p1, p0, Llel;->t:Lmqr;

    const-string p1, "VFE.IntervalMs"

    invoke-interface {p5, p1}, Lmqm;->b(Ljava/lang/String;)Lmqr;

    move-result-object p1

    iput-object p1, p0, Llel;->u:Lmqr;

    sget-object p1, Lflr;->aF:Lflm;

    invoke-interface {p6, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Llel;->v:Z

    new-instance p1, Logb;

    invoke-direct {p1, v0, v0}, Logb;-><init>([B[B)V

    iput-object p1, p0, Llel;->H:Logb;

    iput-object p7, p0, Llel;->o:Landroid/hardware/SensorManager;

    iput-object p8, p0, Llel;->G:Liqh;

    sget-object p1, Lflr;->cd:Lflm;

    invoke-interface {p6, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Llel;->x:Z

    return-void
.end method

.method private final j()I
    .locals 2

    iget-object v0, p0, Llel;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llel;->f:Lnat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llel;->s:Lmla;

    check-cast v0, Lfev;

    invoke-virtual {v0}, Lfev;->a()Lffj;

    move-result-object v0

    invoke-virtual {v0}, Lffj;->a()Lnat;

    move-result-object v0

    iget-object v1, p0, Llel;->f:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Llel;->s:Lmla;

    check-cast v0, Lfev;

    invoke-virtual {v0}, Lfev;->a()Lffj;

    move-result-object v0

    iget-boolean v1, v0, Lffj;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lffj;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lffj;->c:Liev;

    invoke-virtual {v0}, Lnau;->f()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llel;->z:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Llel;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final k(Lmtg;)V
    .locals 2

    invoke-interface {p1}, Lmtg;->close()V

    iget-object v0, p0, Llel;->y:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llel;->y:Ljava/util/Map;

    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final l(Lmtg;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Llel;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x12c3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lply;

    invoke-interface {p1}, Lmtg;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, p0, Llel;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "[%s, closed=%s](repeat=%d) %s"

    move-object v3, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lply;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Llel;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llel;->F:I

    return-void
.end method

.method private static final m(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x4

    return p0

    :sswitch_0
    const/4 p0, 0x7

    return p0

    :sswitch_1
    const/4 p0, 0x3

    return p0

    :sswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;IIZ)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    iget-object v3, v1, Llel;->r:Lnnn;

    invoke-static {v3, v2}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {v0}, Lnrj;->a(Landroid/graphics/Bitmap;)Lnrh;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Llel;->b()Lnnn;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lnri;

    iget-object v6, v6, Lnri;->a:Lnmz;

    invoke-static {v5, v6}, Lnpl;->o(Lnnn;Lnmz;)Lnpl;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Llel;->b()Lnnn;

    move-result-object v6

    invoke-static {v6}, Lnpp;->a(Lnnn;)Lnpp;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct/range {p0 .. p0}, Llel;->j()I

    move-result v7

    if-eqz p4, :cond_0

    rsub-int v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    :cond_0
    const/16 v8, 0x10

    new-array v15, v8, [F

    const/4 v14, 0x0

    invoke-static {v15, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v13, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v15, v14, v9, v9, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v10, 0x0

    neg-int v9, v7

    int-to-float v11, v9

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v9, v15

    const/4 v8, 0x0

    move/from16 v13, v16

    move-object/from16 p2, v0

    const/4 v0, 0x0

    move/from16 v14, v17

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    if-eqz p4, :cond_2

    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_1

    const/4 v10, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_2
    :goto_0
    const/high16 v7, -0x41000000    # -0.5f

    invoke-static {v15, v0, v7, v7, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v14, 0x0

    :goto_1
    const/16 v0, 0x10

    if-ge v14, v0, :cond_3

    aget v7, v15, v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3, v5, v15}, Lnpp;->e(Lnol;Lnpl;[F)V

    invoke-virtual {v5, v4}, Lnpl;->j(Lnrh;)V

    iget-object v0, v1, Llel;->r:Lnnn;

    invoke-static {v0}, Lntt;->H(Lnnn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Lnpp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Lnnt;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v3}, Lnnt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-virtual {v6}, Lnpp;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-static {v4, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-virtual {v5}, Lnnt;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_b
    invoke-static {v4, v5}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v3}, Lnnt;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v4, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6
.end method

.method public final b()Lnnn;
    .locals 2

    iget-boolean v0, p0, Llel;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Llel;->r:Lnnn;

    return-object v0
.end method

.method public final c(Lmwr;)V
    .locals 4

    invoke-virtual {p1}, Lmwr;->a()Lmtg;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llel;->y:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llel;->y:Ljava/util/Map;

    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lmtg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llel;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x12b8

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "The frame %s should be valid but is closed on arrival."

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Llel;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkvj;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llel;->d:Lmqm;

    const-string v1, "VFEPipeline#close"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Llel;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Llel;->d:Lmqm;

    :goto_0
    invoke-interface {v0}, Lmqm;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Llel;->n:Z

    iget-object v0, p0, Llel;->B:Lmtk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lmtk;->l(Lmtj;)V

    :cond_1
    iget-object v0, p0, Llel;->h:Lmtg;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Llel;->k(Lmtg;)V

    :cond_2
    iget-object v0, p0, Llel;->y:Ljava/util/Map;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llel;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Llel;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtg;

    invoke-interface {v1}, Lmtg;->close()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llel;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llek;

    iget-object v1, v1, Llek;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Llel;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    invoke-virtual {p0, v0}, Llel;->h(Ljava/util/List;)V

    iget-object v0, p0, Llel;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lleo;

    invoke-interface {v1}, Lleo;->close()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Llel;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Llel;->d:Lmqm;

    const-string v1, "glContext"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Llel;->r:Lnnn;

    invoke-interface {v0}, Lnnn;->close()V

    iget-object v0, p0, Llel;->w:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Llel;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Llel;->d:Lmqm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Llel;->d:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized d(Landroid/view/Surface;Landroid/graphics/Rect;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llel;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    new-instance v1, Llek;

    invoke-direct {v1, v0, p2, p3}, Llek;-><init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Landroid/graphics/Rect;Z)V

    iget-object p2, v1, Llek;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    iget-object p2, v1, Llek;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    iget-object p2, p0, Llel;->l:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Llek;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/16 p3, 0x180

    if-le p2, p1, :cond_1

    mul-int/lit16 p1, p1, 0x180

    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    mul-int/lit16 p2, p2, 0x180

    div-int/2addr p2, p1

    move p3, p2

    const/16 p1, 0x180

    :goto_0
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Llel;->D:Landroid/util/Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lmtk;Lmuj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llel;->B:Lmtk;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmtk;->l(Lmtj;)V

    :cond_0
    invoke-interface {p1, p0}, Lmtk;->k(Lmtj;)V

    :cond_1
    iput-object p2, p0, Llel;->g:Lmuj;

    iput-object p1, p0, Llel;->B:Lmtk;

    iget-boolean p1, p0, Llel;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llel;->o:Landroid/hardware/SensorManager;

    const/16 p2, 0x24

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llel;->w:Lmjo;

    iget-object p2, p0, Llel;->c:Lmla;

    new-instance v0, Lknb;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lknb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llel;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Lmtg;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Llel;->n:Z

    if-eqz v2, :cond_0

    const-string v2, "Pipeline was already closed. Aborting Display."

    invoke-direct {v1, v0, v2}, Llel;->l(Lmtg;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Llel;->h:Lmtg;

    if-eqz v2, :cond_1

    invoke-direct {v1, v2}, Llel;->k(Lmtg;)V

    :cond_1
    iget-object v2, v1, Llel;->f:Lnat;

    if-nez v2, :cond_2

    iget-object v2, v1, Llel;->s:Lmla;

    check-cast v2, Lfev;

    invoke-virtual {v2}, Lfev;->a()Lffj;

    move-result-object v2

    invoke-virtual {v2}, Lffj;->a()Lnat;

    move-result-object v2

    iput-object v2, v1, Llel;->f:Lnat;

    :cond_2
    iget-object v2, v1, Llel;->f:Lnat;

    iget-boolean v3, v1, Llel;->j:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v3, Lpyh;->a:Lpyh;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    iget-wide v6, v1, Llel;->k:J

    invoke-virtual {v3, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v3

    sget-object v6, Llel;->q:Lj$/time/Instant;

    invoke-virtual {v3, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Llel;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v6, 0x12c2

    invoke-interface {v3, v6}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v6, "do not update screenshot for WCA since its idle time is too long"

    invoke-interface {v3, v6}, Lply;->s(Ljava/lang/String;)V

    sget-object v3, Lpbl;->a:Lpbl;

    iput-object v3, v1, Llel;->i:Lpcd;

    iput-boolean v5, v1, Llel;->j:Z

    goto/16 :goto_2

    :cond_4
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-boolean v3, v1, Llel;->n:Z

    if-eqz v3, :cond_5

    sget-object v3, Llel;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v6, 0x12c1

    invoke-interface {v3, v6}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v6, "cannot take screenshot after viewfinder effects pipeline is closed"

    invoke-interface {v3, v6}, Lply;->s(Ljava/lang/String;)V

    monitor-exit p0

    goto/16 :goto_2

    :cond_5
    iget-object v3, v1, Llel;->g:Lmuj;

    invoke-interface {v0, v3}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v3, :cond_6

    :try_start_3
    sget-object v6, Llel;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v7, 0x12bf

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v7, "can\'t save screenshot as frame has no associated YUV image"

    invoke-interface {v6, v7}, Lply;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_2

    :cond_6
    :try_start_5
    invoke-interface {v3}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v6, :cond_7

    :try_start_6
    sget-object v7, Llel;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    const/16 v8, 0x12be

    invoke-interface {v7, v8}, Lply;->L(I)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const-string v8, "can\'t save screenshot as YUV image has no associated HardwareBuffer"

    invoke-interface {v7, v8}, Lply;->s(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v3}, Lnec;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_0

    :cond_7
    :try_start_8
    iget-object v7, v1, Llel;->D:Landroid/util/Size;

    if-nez v7, :cond_8

    sget-object v7, Llel;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    const/16 v8, 0x12bd

    invoke-interface {v7, v8}, Lply;->L(I)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const-string v8, "can\'t update screenshot as bitmap size is null"

    invoke-interface {v7, v8}, Lply;->s(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v3}, Lnec;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_0

    :cond_8
    :try_start_b
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, Llel;->D:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, v1, Llel;->f:Lnat;

    sget-object v10, Lnat;->a:Lnat;

    if-eq v9, v10, :cond_a

    iget-object v9, v1, Llel;->c:Lmla;

    invoke-interface {v9}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v1, v6, v7, v8, v9}, Llel;->a(Landroid/hardware/HardwareBuffer;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    iput-object v7, v1, Llel;->i:Lpcd;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v3}, Lnec;->close()V

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_2
    :try_start_e
    iput-object v0, v1, Llel;->h:Lmtg;

    iget-object v3, v1, Llel;->d:Lmqm;

    const-string v6, "VFE.process"

    new-instance v7, Lmql;

    invoke-direct {v7, v3, v6}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-object v3, v1, Llel;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "No BufferFlingers configured. Aborting display."

    invoke-direct {v1, v0, v2}, Llel;->l(Lmtg;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_b
    :goto_3
    :try_start_10
    invoke-virtual {v7}, Lmql;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit p0

    return-void

    :cond_c
    :try_start_11
    iget-object v3, v1, Llel;->g:Lmuj;

    if-nez v3, :cond_d

    const-string v2, "No yuvStream configured. Aborting display."

    invoke-direct {v1, v0, v2}, Llel;->l(Lmtg;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance v3, Lmjo;

    invoke-direct {v3}, Lmjo;-><init>()V

    invoke-interface/range {p1 .. p1}, Lmtg;->a()Lmtg;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v2, "failed to fork() frame. Aborting display."

    invoke-direct {v1, v0, v2}, Llel;->l(Lmtg;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmjo;->close()V

    goto :goto_3

    :cond_e
    invoke-virtual {v3, v6}, Lmjo;->d(Lmpp;)V

    iget-boolean v8, v1, Llel;->v:Z

    if-eqz v8, :cond_f

    iget-object v8, v1, Llel;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Lmjo;->close()V

    goto :goto_3

    :cond_f
    iget-object v8, v1, Llel;->H:Logb;

    iget v9, v8, Logb;->a:I

    add-int/2addr v9, v4

    iput v9, v8, Logb;->a:I

    iget-object v8, v1, Llel;->g:Lmuj;

    invoke-interface {v6, v8}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v2, "can\'t display frame as frame has no associated YUV image"

    invoke-direct {v1, v0, v2}, Llel;->l(Lmtg;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmjo;->close()V

    goto :goto_3

    :cond_10
    invoke-virtual {v3, v6}, Lmjo;->d(Lmpp;)V

    invoke-interface {v6}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v14

    if-nez v14, :cond_11

    const-string v2, "can\'t display frame as YUV image has no associated HardwareBuffer"

    invoke-direct {v1, v0, v2}, Llel;->l(Lmtg;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmjo;->close()V

    goto :goto_3

    :cond_11
    new-instance v8, Lkub;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct {v8, v14, v9, v10}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v8}, Lmjo;->d(Lmpp;)V

    iget-object v8, v1, Llel;->m:Lphh;

    invoke-virtual {v8}, Lphh;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v8}, Lphh;->u()Lplp;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lleo;

    iget-object v11, v1, Llel;->g:Lmuj;

    invoke-interface {v9, v0, v11, v0}, Lleo;->s(Lmtg;Lmuj;Lmtg;)V

    goto :goto_4

    :cond_12
    invoke-direct/range {p0 .. p0}, Llel;->j()I

    move-result v0

    iget-object v8, v1, Llel;->G:Liqh;

    invoke-virtual {v8}, Liqh;->b()Lmpn;

    move-result-object v15

    iget-object v8, v1, Llel;->d:Lmqm;

    const-string v9, "VFE.Submit"

    invoke-interface {v8, v9}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkub;

    const/4 v11, 0x5

    invoke-direct {v9, v8, v11, v10}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v9}, Lmjo;->d(Lmpp;)V

    iget-object v8, v1, Llel;->t:Lmqr;

    invoke-interface {v8}, Lmqr;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-wide v11, v1, Llel;->A:J

    const-wide/16 v16, 0x0

    cmp-long v13, v11, v16

    if-lez v13, :cond_13

    iget-object v13, v1, Llel;->u:Lmqr;

    sub-long v11, v8, v11

    invoke-static {v11, v12}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-interface {v13, v12}, Lmqr;->c(I)V

    :cond_13
    iput-wide v8, v1, Llel;->A:J

    invoke-virtual/range {p0 .. p0}, Llel;->i()Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v8, Lkub;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9, v10}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v8}, Lmjo;->d(Lmpp;)V

    :cond_14
    iget-object v8, v1, Llel;->l:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llek;

    sget-object v9, Lnat;->a:Lnat;

    if-ne v2, v9, :cond_16

    rsub-int v9, v0, 0x168

    rem-int/lit16 v9, v9, 0x168

    invoke-static {v9}, Llel;->m(I)I

    move-result v9

    xor-int/2addr v9, v4

    or-int/lit8 v9, v9, 0x8

    :cond_15
    :goto_6
    move v12, v9

    goto :goto_8

    :cond_16
    invoke-static {v0}, Llel;->m(I)I

    move-result v9

    or-int/lit8 v9, v9, 0x8

    iget-object v10, v1, Llel;->c:Lmla;

    invoke-interface {v10}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_17

    iget v10, v1, Llel;->p:F

    const/high16 v11, 0x430c0000    # 140.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_17

    or-int/lit8 v9, v9, 0x2

    move v12, v9

    goto :goto_8

    :cond_17
    iget-boolean v10, v8, Llek;->c:Z

    if-eqz v10, :cond_15

    sget-object v10, Lmpn;->a:Lmpn;

    invoke-virtual {v15}, Lmpn;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    or-int/lit8 v9, v9, 0x1

    goto :goto_7

    :pswitch_1
    or-int/lit8 v9, v9, 0x2

    :goto_7
    move v12, v9

    :goto_8
    iget-object v9, v8, Llek;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    new-instance v10, Landroid/graphics/Rect;

    invoke-interface {v6}, Lnec;->c()I

    move-result v11

    invoke-interface {v6}, Lnec;->b()I

    move-result v13

    invoke-direct {v10, v5, v5, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v8, Llek;->b:Landroid/graphics/Rect;

    new-instance v13, Llei;

    invoke-direct {v13, v3}, Llei;-><init>(Lmjo;)V

    move-object v8, v9

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V

    goto :goto_5

    :cond_18
    iget v0, v1, Llel;->F:I

    if-lez v0, :cond_b

    new-instance v0, Lhmh;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lhmh;-><init>(I)V

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    iput v5, v1, Llel;->F:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v7}, Lmql;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_19

    :try_start_14
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_15
    invoke-static {v2, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_1a

    :try_start_16
    invoke-interface {v3}, Lnec;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    throw v2

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized g(Landroid/view/Surface;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llel;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llek;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llek;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Llel;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    iput-object v0, p0, Llel;->m:Lphh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lkum;->r:Lkum;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string v0, ","

    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Llel;->e:Lqbg;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Llel;->p:F

    return-void
.end method
