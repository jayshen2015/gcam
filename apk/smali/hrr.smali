.class public final Lhrr;
.super Ljava/lang/Object;

# interfaces
.implements Lgcc;
.implements Lhrp;


# static fields
.field private static final c:J


# instance fields
.field public final a:Lgcb;

.field public b:Lpcd;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lfll;

.field private final j:Lpcd;

.field private final k:Ljava/util/List;

.field private volatile l:Ljge;

.field private volatile m:Lhro;

.field private volatile n:J

.field private volatile o:J

.field private volatile p:I

.field private final q:Ljgp;

.field private final r:Ljgp;

.field private final s:Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lhrr;->c:J

    return-void
.end method

.method public constructor <init>(Lgcb;JLjava/util/List;ILjava/util/concurrent/Executor;Lgut;Lfll;Lpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lhrr;->b:Lpcd;

    iput-object p1, p0, Lhrr;->a:Lgcb;

    iput-wide p2, p0, Lhrr;->e:J

    iput-object p4, p0, Lhrr;->g:Ljava/util/List;

    iput p5, p0, Lhrr;->p:I

    iput-object p6, p0, Lhrr;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhrr;->s:Lgut;

    iput-object p8, p0, Lhrr;->i:Lfll;

    iput-object p9, p0, Lhrr;->j:Lpcd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhrr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhrr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lhrr;->o:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhrr;->k:Ljava/util/List;

    const p1, 0x3f4ccccd    # 0.8f

    const p2, 0x3e99999a    # 0.3f

    const p3, 0x3f19999a    # 0.6f

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    sget-object p5, Lflz;->M:Lflm;

    invoke-interface {p8, p5}, Lfll;->l(Lflm;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Ljgp;

    invoke-direct {p5, p2, p3, p4}, Ljgp;-><init>(FF[B)V

    iput-object p5, p0, Lhrr;->q:Ljgp;

    new-instance p2, Ljgp;

    invoke-direct {p2, p3, p1, p4}, Ljgp;-><init>(FF[B)V

    :goto_0
    iput-object p2, p0, Lhrr;->r:Ljgp;

    return-void

    :cond_0
    new-instance p5, Ljgp;

    invoke-direct {p5, p2, p3, p4}, Ljgp;-><init>(FF[B)V

    iput-object p5, p0, Lhrr;->q:Ljgp;

    new-instance p2, Ljgp;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p2, p3, p1, p4}, Ljgp;-><init>(FF[B)V

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljge;

    iget-wide v1, v1, Ljge;->c:J

    iget-wide v3, p0, Lhrr;->e:J

    sget-wide v5, Lhrr;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljge;

    iput-object p1, p0, Lhrr;->l:Ljge;

    return v0
.end method

.method private final c(Ljge;)Lpcd;
    .locals 7

    iget-object v0, p0, Lhrr;->l:Ljge;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lhrr;->e(Ljge;)V

    iget-wide v1, p0, Lhrr;->e:J

    iget-wide v3, p1, Ljge;->c:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1

    :cond_1
    const-wide/32 v5, 0x59682f00

    add-long/2addr v1, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    sget-object p1, Lhrs;->b:Lhrs;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    sget-object p1, Lhrs;->b:Lhrs;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lhrr;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    invoke-interface {v2, p1, v0}, Lhsa;->b(Ljge;Ljge;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lhsa;->a()Lhrs;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    invoke-interface {v2}, Lhsa;->a()Lhrs;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1
.end method

.method private final declared-synchronized e(Ljge;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrr;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final f(Lhrs;)V
    .locals 8

    sget-object v0, Lhrs;->c:Lhrs;

    invoke-virtual {p1, v0}, Lhrs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lhrr;->e:J

    iget-wide v2, p0, Lhrr;->o:J

    sget-wide v4, Lgci;->j:J

    const-wide/16 v6, 0x6

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhrr;->o:J

    :cond_0
    return-void
.end method

.method private final g(Lhro;JLhrs;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lhrr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lhrr;->o:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-wide v8, v0, Lhrr;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/32 v10, 0x16e360

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v0, Lhrr;->i:Lfll;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lfly;->a:Lfln;

    iget v3, v0, Lhrr;->p:I

    if-eqz v3, :cond_0

    if-ne v3, v5, :cond_1

    invoke-direct {p0}, Lhrr;->i()Z

    move-result v3

    goto :goto_0

    :cond_0
    throw v8

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v9, v0, Lhrr;->s:Lgut;

    invoke-virtual {v9}, Lgut;->p()Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v0, Lhrr;->p:I

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_3

    invoke-direct {p0}, Lhrr;->h()Z

    move-result v9

    goto :goto_1

    :cond_2
    throw v8

    :cond_3
    const/4 v9, 0x0

    :goto_1
    sub-long v10, v6, p2

    const-wide/32 v12, 0xf4240

    cmp-long v14, v10, v12

    if-ltz v14, :cond_5

    if-eqz v3, :cond_4

    if-nez v9, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1, v6, v7, v2}, Lhro;->b(JLhrs;)V

    return-void

    :cond_5
    move v4, v9

    :goto_2
    iget v6, v0, Lhrr;->p:I

    if-eqz v6, :cond_c

    if-ne v6, v5, :cond_9

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lhrg;->d:Lhrg;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    sget-object v2, Lhrg;->d:Lhrg;

    invoke-interface {v1, v2}, Lhro;->a(Lhrg;)V

    return-void

    :cond_7
    :goto_3
    iget-wide v2, v0, Lhrr;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v2, v2, p2

    sget-wide v4, Lgci;->i:J

    const-wide/16 v6, 0xa

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    sget-object v2, Lhrg;->e:Lhrg;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    sget-object v2, Lhrg;->e:Lhrg;

    invoke-interface {v1, v2}, Lhro;->a(Lhrg;)V

    return-void

    :cond_8
    sget-object v2, Lhrg;->f:Lhrg;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    sget-object v2, Lhrg;->f:Lhrg;

    invoke-interface {v1, v2}, Lhro;->a(Lhrg;)V

    return-void

    :cond_9
    iget v3, v0, Lhrr;->p:I

    if-eqz v3, :cond_b

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    add-long v3, p2, v12

    invoke-interface {v1, v3, v4, v2}, Lhro;->b(JLhrs;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v0, Lhrr;->p:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "null"

    goto :goto_4

    :pswitch_0
    const-string v2, "TRIMMING_MODE_NEVER_DROP"

    goto :goto_4

    :pswitch_1
    const-string v2, "TRIMMING_MODE_AUTO"

    :goto_4
    const-string v3, "Unknown trimming mode:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    throw v8

    :cond_c
    throw v8

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized h()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrr;->l:Ljge;

    iget-wide v0, v0, Ljge;->c:J

    iget-object v2, p0, Lhrr;->j:Lpcd;

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljgr;->c(J)Ljgq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhrr;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljge;

    iget-object v6, p0, Lhrr;->j:Lpcd;

    iget-wide v7, v5, Ljge;->c:J

    check-cast v6, Lpch;

    iget-object v5, v6, Lpch;->a:Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Ljgr;->c(J)Ljgq;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget v5, v5, Ljgq;->b:F

    :goto_1
    cmpl-float v6, v5, v4

    if-lez v6, :cond_1

    move v4, v5

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhrr;->i:Lfll;

    sget-object v3, Lflz;->l:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhrr;->i:Lfll;

    invoke-interface {v2}, Lfll;->f()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget v0, v0, Ljgq;->b:F

    sub-float/2addr v4, v0

    invoke-static {v4, v2}, Lhra;->a(FZ)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v2

    monitor-exit p0

    if-lez v0, :cond_5

    return v3

    :cond_5
    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized i()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lhrr;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljge;

    iget v6, v5, Ljge;->i:F

    add-float/2addr v1, v6

    iget v5, v5, Ljge;->p:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhrr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lhrr;->q:Ljgp;

    iget-object v4, p0, Lhrr;->r:Ljgp;

    iget-object v5, p0, Lhrr;->i:Lfll;

    invoke-static {v1, v0}, Lhrr;->j(FLjgp;)F

    move-result v0

    invoke-static {v1, v4}, Lhrr;->j(FLjgp;)F

    move-result v4

    sget-object v6, Lflz;->M:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_2

    float-to-double v5, v1

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v1, v5, v7

    if-gez v1, :cond_2

    const v4, 0x3f4ccccd    # 0.8f

    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v1, p0, Lhrr;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljge;

    iget v7, v7, Ljge;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_3

    div-float/2addr v7, v3

    :cond_3
    cmpl-float v7, v7, v0

    if-lez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    if-nez v5, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    add-int/2addr v6, v5

    int-to-float v1, v5

    int-to-float v3, v6

    div-float/2addr v1, v3

    cmpg-float v1, v1, v4

    monitor-exit p0

    if-gez v1, :cond_7

    return v0

    :cond_7
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static final j(FLjgp;)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr v0, p0

    iget v1, p1, Ljgp;->a:F

    mul-float v1, v1, p0

    iget p0, p1, Ljgp;->b:F

    mul-float p0, p0, v0

    add-float/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhrr;->a:Lgcb;

    invoke-virtual {v1}, Lgcb;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/32 v3, -0x16e360

    if-eqz v2, :cond_0

    iget-wide v1, v0, Lhrr;->e:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-direct {v0, v1}, Lhrr;->b(Ljava/util/List;)I

    move-result v2

    iget-object v5, v0, Lhrr;->l:Ljge;

    iget-wide v5, v5, Ljge;->c:J

    add-int/lit8 v7, v2, -0x1

    :goto_0
    if-ltz v7, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljge;

    iget-wide v9, v8, Ljge;->c:J

    iget-object v11, v0, Lhrr;->l:Ljge;

    if-eqz v11, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {v0, v8}, Lhrr;->e(Ljge;)V

    iget-wide v12, v0, Lhrr;->e:J

    iget-wide v14, v8, Ljge;->c:J

    cmp-long v16, v14, v12

    if-gtz v16, :cond_4

    const-wide/32 v16, -0x59682f00

    add-long v12, v12, v16

    cmp-long v16, v14, v12

    if-gez v16, :cond_2

    sget-object v8, Lhrs;->b:Lhrs;

    invoke-static {v8}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    iput-object v8, v0, Lhrr;->b:Lpcd;

    goto :goto_1

    :cond_2
    iget-object v12, v0, Lhrr;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhsa;

    invoke-interface {v13, v8, v11}, Lhsa;->b(Ljge;Ljge;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Lhsa;->a()Lhrs;

    move-result-object v8

    invoke-static {v8}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    iput-object v8, v0, Lhrr;->b:Lpcd;

    :goto_1
    if-gt v7, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    move-wide v5, v9

    goto :goto_0

    :cond_5
    sget-object v1, Lhrs;->b:Lhrs;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v0, Lhrr;->b:Lpcd;

    :goto_3
    iget-object v1, v0, Lhrr;->b:Lpcd;

    sget-object v2, Lhrs;->c:Lhrs;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-wide v1, Lgci;->j:J

    const-wide/16 v7, 0x6

    mul-long v1, v1, v7

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    :goto_4
    add-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v5, v0, Lhrr;->e:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lhrr;->e:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lhrr;->n:J

    iget-wide v1, v0, Lhrr;->n:J

    return-wide v1
.end method

.method public final d(Lhro;)V
    .locals 1

    new-instance v0, Lhrq;

    invoke-direct {v0, p0, p1}, Lhrq;-><init>(Lhrr;Lhro;)V

    iput-object v0, p0, Lhrr;->m:Lhro;

    iget-object p1, p0, Lhrr;->h:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhrr;->a:Lgcb;

    invoke-virtual {v0, p0, p1}, Lgcb;->c(Lgcc;Ljava/util/concurrent/Executor;)Lmpp;

    return-void
.end method

.method public final declared-synchronized hi(Ljge;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lhrr;->m:Lhro;

    iget-wide v2, p0, Lhrr;->n:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhrr;->a:Lgcb;

    invoke-virtual {p1}, Lgcb;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v6, p0, Lhrr;->e:J

    iput-wide v6, p0, Lhrr;->o:J

    invoke-direct {p0, p1}, Lhrr;->b(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljge;

    invoke-direct {p0, v4}, Lhrr;->c(Ljge;)Lpcd;

    move-result-object v5

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrs;

    invoke-direct {p0, v4}, Lhrr;->f(Lhrs;)V

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrs;

    invoke-direct {p0, v1, v2, v3, v4}, Lhrr;->g(Lhro;JLhrs;)V

    goto :goto_1

    :cond_0
    iget-wide v4, v4, Ljge;->c:J

    iput-wide v4, p0, Lhrr;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lhrr;->c(Ljge;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrs;

    invoke-direct {p0, p1}, Lhrr;->f(Lhrs;)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrs;

    invoke-direct {p0, v1, v2, v3, p1}, Lhrr;->g(Lhro;JLhrs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-wide v0, p1, Ljge;->c:J

    iput-wide v0, p0, Lhrr;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
