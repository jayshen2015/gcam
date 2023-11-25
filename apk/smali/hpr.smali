.class public final Lhpr;
.super Ljava/lang/Object;

# interfaces
.implements Lgcc;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicLong;

.field private B:Ljge;

.field private final C:Ljyt;

.field private final D:Ldkg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgfp;

.field public final d:Lgcb;

.field public final e:Lmpr;

.field public final f:Landroid/media/MediaFormat;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile n:Lnki;

.field public final o:Ljpe;

.field public final p:Lfnj;

.field public q:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final r:Ljgu;

.field private final s:Lpcd;

.field private final t:Lpcd;

.field private final u:Lhpl;

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;

.field private final w:Ljava/util/concurrent/atomic/AtomicLong;

.field private final x:Ljava/util/concurrent/atomic/AtomicLong;

.field private final y:Ljava/util/concurrent/atomic/AtomicLong;

.field private final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hpr"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhpr;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgfp;Lfnj;Lgcb;Lpcd;Lpcd;Ljava/util/concurrent/Executor;Lmpr;Ljgu;Ljyt;Lhpl;Ldkg;Landroid/media/MediaFormat;Lfll;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->w:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->x:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lhpr;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljpe;

    invoke-direct {v1}, Ljpe;-><init>()V

    iput-object v1, v0, Lhpr;->o:Ljpe;

    const/4 v1, 0x0

    iput-object v1, v0, Lhpr;->q:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iput-object v1, v0, Lhpr;->B:Ljge;

    move-object v1, p1

    iput-object v1, v0, Lhpr;->c:Lgfp;

    move-object v1, p2

    iput-object v1, v0, Lhpr;->p:Lfnj;

    move-object v1, p4

    iput-object v1, v0, Lhpr;->s:Lpcd;

    move-object v1, p5

    iput-object v1, v0, Lhpr;->t:Lpcd;

    move-object v1, p6

    iput-object v1, v0, Lhpr;->b:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iput-object v1, v0, Lhpr;->r:Ljgu;

    move-object v1, p9

    iput-object v1, v0, Lhpr;->C:Ljyt;

    move-object v1, p3

    iput-object v1, v0, Lhpr;->d:Lgcb;

    move-object v1, p7

    iput-object v1, v0, Lhpr;->e:Lmpr;

    move-object v1, p10

    iput-object v1, v0, Lhpr;->u:Lhpl;

    move-object v1, p11

    iput-object v1, v0, Lhpr;->D:Ldkg;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhpr;->f:Landroid/media/MediaFormat;

    sget-object v1, Lfly;->a:Lfln;

    invoke-interface/range {p13 .. p13}, Lfll;->c()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lhpr;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhpr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhpr;->o:Ljpe;

    invoke-virtual {p1}, Ljpe;->a()I

    iget-object p1, p0, Lhpr;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final c()V
    .locals 13

    :cond_0
    :goto_0
    iget-object v0, p0, Lhpr;->o:Ljpe;

    invoke-virtual {v0}, Ljpe;->a()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, Lhpr;->o:Ljpe;

    iget-object v1, v0, Ljpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljpe;->a:Ljava/lang/Object;

    check-cast v2, Lnid;

    invoke-virtual {v2}, Lnid;->k()Lmpp;

    move-result-object v2

    check-cast v2, Lhpn;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhpn;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Ljpe;->a:Ljava/lang/Object;

    check-cast v0, Lnid;

    invoke-virtual {v0}, Lnid;->l()Lmpp;

    move-result-object v0

    check-cast v0, Lhpn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhpn;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lhpn;->a:Lhpo;

    move-object v3, v0

    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v3, :cond_19

    sget-boolean v0, Lhnw;->a:Z

    iget-object v0, v3, Lhpo;->f:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lhpo;->f:Lqbg;

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lhpr;->B:Ljge;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhpr;->c:Lgfp;

    iget-object v2, v3, Lhpo;->c:Lqbg;

    invoke-static {v2}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljge;

    invoke-virtual {v1, v0, v2}, Lgfp;->c(Ljge;Ljge;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lhpr;->s:Lpcd;

    iget-wide v4, v3, Lhpo;->b:J

    invoke-static {v1, v4, v5}, Lhse;->v(Lpcd;J)Lpcd;

    iget-object v1, p0, Lhpr;->t:Lpcd;

    iget-wide v4, v3, Lhpo;->b:J

    invoke-static {v1, v4, v5}, Lhse;->u(Lpcd;J)Lpcd;

    iget-object v1, p0, Lhpr;->r:Ljgu;

    iget-wide v4, v3, Lhpo;->b:J

    invoke-virtual {v1, v4, v5}, Ljgu;->d(J)Ljgq;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lhpr;->C:Ljyt;

    iget-wide v4, v1, Ljgq;->a:J

    invoke-virtual {v2, v4, v5}, Ljyt;->g(J)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v2, p0, Lhpr;->C:Ljyt;

    iget-wide v4, v1, Ljgq;->a:J

    invoke-virtual {v2, v4, v5}, Ljyt;->h(J)V

    :cond_7
    iget-object v1, p0, Lhpr;->u:Lhpl;

    iget-object v2, v1, Lhpl;->d:Lvd;

    iget-object v4, v1, Lhpl;->b:Lnah;

    invoke-interface {v4}, Lnah;->k()Lnat;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvd;->G(Lnat;)Z

    move-result v2

    iget-object v1, v1, Lhpl;->c:Lndb;

    invoke-virtual {v1}, Lndb;->a()Lmpn;

    move-result-object v1

    sget-object v4, Lmpn;->b:Lmpn;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_9

    sget-object v4, Lmpn;->d:Lmpn;

    if-ne v1, v4, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnnd;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    sget-object v8, Lnnd;->b:Lnnd;

    goto :goto_7

    :cond_a
    sget-object v8, Lnnd;->a:Lnnd;

    :goto_7
    invoke-virtual {v7, v8}, Lnnd;->e(Lnnd;)Lnnd;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-boolean v0, Lhnw;->a:Z

    sget-boolean v0, Lhnw;->a:Z

    iget-object v0, v3, Lhpo;->d:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, v3, Lhpo;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    invoke-static {v0}, Lpao;->n(Z)V

    :try_start_1
    iget-object v0, p0, Lhpr;->D:Ldkg;

    sget-object v1, Lqsb;->h:Lqsb;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0x9

    mul-int/lit8 v2, v2, 0x9

    new-array v2, v2, [F

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnnd;

    invoke-virtual {v9}, Lnnd;->f()[F

    move-result-object v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v7, :cond_d

    add-int/lit8 v11, v8, 0x1

    aget v12, v9, v10

    aput v12, v2, v8

    add-int/lit8 v10, v10, 0x1

    move v8, v11

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lnxt;->X([F)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_f
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lqsb;

    iget-object v5, v4, Lqsb;->b:Lqon;

    invoke-interface {v5}, Lqon;->c()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v5}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v5

    iput-object v5, v4, Lqsb;->b:Lqon;

    :cond_10
    iget-object v4, v4, Lqsb;->b:Lqon;

    invoke-static {v2, v4}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v3, Lhpo;->a:Lmpr;

    iget v2, v2, Lmpr;->a:I

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_11
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lqsb;

    iget v7, v5, Lqsb;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Lqsb;->a:I

    iput v2, v5, Lqsb;->c:I

    iget-object v2, v3, Lhpo;->a:Lmpr;

    iget v2, v2, Lmpr;->b:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_12
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lqsb;

    iget v5, v4, Lqsb;->a:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v4, Lqsb;->a:I

    iput v2, v4, Lqsb;->d:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v3, Lhpo;->b:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_13
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lqsb;

    iget v8, v2, Lqsb;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lqsb;->a:I

    iput-wide v4, v2, Lqsb;->e:J

    iget-object v2, v3, Lhpo;->d:Lqbg;

    invoke-static {v2}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v6

    if-eq v6, v2, :cond_14

    const/4 v2, 0x2

    goto :goto_9

    :cond_14
    const/4 v2, 0x3

    :goto_9
    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_15
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lqsb;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lqsb;->f:I

    iget v2, v5, Lqsb;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lqsb;->a:I

    iget v2, v3, Lhpo;->h:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v2

    goto :goto_a

    :pswitch_0
    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_16
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lqsb;

    iput v7, v2, Lqsb;->g:I

    iget v4, v2, Lqsb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lqsb;->a:I

    goto :goto_b

    :goto_a
    if-nez v2, :cond_17

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_17
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lqsb;

    iput v6, v2, Lqsb;->g:I

    iget v4, v2, Lqsb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lqsb;->a:I

    :goto_b
    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lgut;

    invoke-virtual {v0}, Lgut;->s()V

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqsb;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v3, Lhpo;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-object v1, v3, Lhpo;->d:Lqbg;

    invoke-static {v1}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v7, 0x0

    array-length v8, v0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lhpr;->n:Lnki;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lhpr;->n:Lnki;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v2, v0}, Lnki;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lhpr;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lhpr;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, v3, Lhpo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lhpr;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lhpr;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, v3, Lhpo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    sget-object v1, Lhpr;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Cannot serialize gyro data."

    const/16 v4, 0x9e3

    invoke-static {v2, v4, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v3, Lhpo;->c:Lqbg;

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljge;

    iput-object v0, p0, Lhpr;->B:Ljge;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hi(Ljge;)V
    .locals 7

    iget-object v0, p0, Lhpr;->B:Ljge;

    if-nez v0, :cond_0

    iput-object p1, p0, Lhpr;->B:Ljge;

    :cond_0
    iget-object v0, p0, Lhpr;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Ljge;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lhpr;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhpr;->b(Z)V

    iget-wide v0, p1, Ljge;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lhpr;->o:Ljpe;

    invoke-virtual {v2}, Ljpe;->a()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lhpr;->o:Ljpe;

    new-instance v4, Lhpq;

    invoke-direct {v4, p1, v3}, Lhpq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v4}, Ljpe;->b(JLhsd;)Z

    :cond_1
    iget-wide v0, p1, Ljge;->c:J

    iget-object p1, p0, Lhpr;->o:Ljpe;

    iget-object p1, p1, Ljpe;->a:Ljava/lang/Object;

    check-cast p1, Lnid;

    invoke-virtual {p1}, Lnid;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpn;

    iget-object v2, v2, Lhpn;->a:Lhpo;

    iget-wide v4, v2, Lhpo;->b:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, v2, Lhpo;->g:Z

    if-nez v4, :cond_2

    iput-boolean v3, v2, Lhpo;->g:Z

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lhpr;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lhpp;

    invoke-direct {v0, p0, v3}, Lhpp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
