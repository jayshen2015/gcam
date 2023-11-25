.class public final Lhzi;
.super Ljava/lang/Object;

# interfaces
.implements Lial;
.implements Liax;


# instance fields
.field private A:F

.field private final B:Z

.field private final C:Z

.field private D:Z

.field private E:Z

.field private final F:Lhxc;

.field private final G:Lhzk;

.field public final a:Lmqb;

.field public b:Z

.field public final c:Ljava/util/Deque;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Set;

.field public f:I

.field public final g:Landroid/os/Handler;

.field public final h:Lnsh;

.field private final i:Lian;

.field private final j:Lhzn;

.field private final k:Lhzn;

.field private final l:Lqyn;

.field private final m:Lrbe;

.field private final n:Liav;

.field private final o:Lfll;

.field private final p:Lggo;

.field private final q:Ljgk;

.field private final r:Lhxs;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Liao;

.field private x:Lidg;

.field private y:Ljmf;

.field private final z:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lian;Lhxc;Lhzn;Lhzn;Lqyn;Lrbe;Lnsh;Lhzk;Liav;Lfll;Lggo;Lmqb;Landroid/os/Handler;Ljgk;Lhxs;)V
    .locals 5

    move-object v0, p0

    move-object v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhzi;->b:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lhzi;->c:Ljava/util/Deque;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lhzi;->d:Ljava/util/Deque;

    iput-boolean v2, v0, Lhzi;->u:Z

    iput-boolean v2, v0, Lhzi;->v:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lhzi;->e:Ljava/util/Set;

    sget-object v3, Ljmf;->a:Ljmf;

    iput-object v3, v0, Lhzi;->y:Ljmf;

    iput v2, v0, Lhzi;->f:I

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lhzi;->z:Ljava/util/Deque;

    const/4 v3, 0x0

    iput v3, v0, Lhzi;->A:F

    move-object v3, p1

    iput-object v3, v0, Lhzi;->i:Lian;

    move-object v3, p2

    iput-object v3, v0, Lhzi;->F:Lhxc;

    move-object v3, p3

    iput-object v3, v0, Lhzi;->j:Lhzn;

    move-object v3, p4

    iput-object v3, v0, Lhzi;->k:Lhzn;

    move-object v3, p5

    iput-object v3, v0, Lhzi;->l:Lqyn;

    move-object v3, p6

    iput-object v3, v0, Lhzi;->m:Lrbe;

    move-object v3, p7

    iput-object v3, v0, Lhzi;->h:Lnsh;

    move-object v3, p8

    iput-object v3, v0, Lhzi;->G:Lhzk;

    move-object v3, p9

    iput-object v3, v0, Lhzi;->n:Liav;

    iput-object v1, v0, Lhzi;->o:Lfll;

    move-object/from16 v3, p11

    iput-object v3, v0, Lhzi;->p:Lggo;

    const-string v3, "MomentsMainLoop"

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object v3

    iput-object v3, v0, Lhzi;->a:Lmqb;

    move-object/from16 v3, p13

    iput-object v3, v0, Lhzi;->g:Landroid/os/Handler;

    move-object/from16 v3, p14

    iput-object v3, v0, Lhzi;->q:Ljgk;

    sget-object v3, Lflz;->E:Lflm;

    invoke-interface {p10, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lflz;->F:Lflm;

    invoke-interface {p10, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lflz;->G:Lflm;

    invoke-interface {p10, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lflz;->H:Lflm;

    invoke-interface {p10, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lhzi;->B:Z

    sget-object v3, Lflz;->I:Lflm;

    invoke-interface {p10, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lflz;->J:Lflm;

    invoke-interface {p10, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lhzi;->C:Z

    invoke-interface {p10}, Lfll;->c()V

    iput-boolean v2, v0, Lhzi;->s:Z

    iput-boolean v2, v0, Lhzi;->t:Z

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p10}, Lfll;->d()V

    move-object/from16 v1, p15

    iput-object v1, v0, Lhzi;->r:Lhxs;

    return-void
.end method

.method private final p(JZZ)I
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lhzi;->i:Lian;

    iget-wide v0, p3, Lian;->d:J

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p3, Lian;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p3, Lian;->a:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lhzi;->i:Lian;

    if-eqz p4, :cond_1

    iget p1, p1, Lian;->c:I

    return p1

    :cond_1
    iget p1, p1, Lian;->b:I

    return p1
.end method

.method private final q(Lhze;)J
    .locals 5

    iget-object v0, p0, Lhzi;->h:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()J

    move-result-wide v0

    iget-object v2, p1, Lhze;->d:Lpjy;

    invoke-virtual {v2}, Lpjy;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhze;->d:Lpjy;

    invoke-virtual {v2}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object v4, p1, Lhze;->d:Lpjy;

    invoke-virtual {v4}, Lpjy;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lhze;->d:Lpjy;

    invoke-virtual {p1}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_1
    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final r(Lhze;Ljava/util/List;)Lhzh;
    .locals 5

    new-instance v0, Lhzh;

    invoke-direct {v0}, Lhzh;-><init>()V

    iget-object v1, p0, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzd;

    iget-object v3, p1, Lhze;->d:Lpjy;

    invoke-virtual {v2}, Lhzd;->c()Lpjy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpjy;->n(Lpjy;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lhzd;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v0, Lhzh;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhzh;->g:I

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lhzd;->a:Z

    if-eqz v3, :cond_2

    iget v2, v0, Lhzh;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhzh;->a:I

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lhzd;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lhzh;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhzh;->f:I

    goto :goto_0

    :cond_3
    iget v2, v0, Lhzh;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhzh;->h:I

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxi;

    iget-object v2, p1, Lhze;->d:Lpjy;

    invoke-interface {v1}, Lhxi;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpjy;->k(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v1, v0, Lhzh;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhzh;->d:I

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lhzi;->u(Lhxi;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v1, v0, Lhzh;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhzh;->e:I

    goto :goto_1

    :cond_6
    iget-boolean v2, p0, Lhzi;->B:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lhzi;->s:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lhzi;->t:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lhzi;->E:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lhzi;->D:Z

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Lhzi;->A:F

    iget-object v3, p0, Lhzi;->q:Ljgk;

    iget-object v4, p0, Lhzi;->z:Ljava/util/Deque;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/camera/moments/MomentsUtils;->c(Lhxi;FLjgk;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v1, v0, Lhzh;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhzh;->c:I

    goto :goto_1

    :cond_8
    iget-boolean v2, p0, Lhzi;->C:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lhzi;->s:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lhzi;->q:Ljgk;

    iget-object v3, p0, Lhzi;->z:Ljava/util/Deque;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/camera/moments/MomentsUtils;->b(Lhxi;Ljgk;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lhzh;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhzh;->c:I

    goto :goto_1

    :cond_9
    iget v1, v0, Lhzh;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhzh;->b:I

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method private static s(Lpcd;J)Lpcd;
    .locals 3

    invoke-virtual {p0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized t()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhze;

    iget-object v5, v1, Lhzi;->e:Ljava/util/Set;

    iget-object v6, v4, Lhze;->a:Ljmd;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhze;

    iget-object v7, v1, Lhzi;->a:Lmqb;

    iget-object v8, v6, Lhze;->a:Ljmd;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "track "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not HDR+; cancelling"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lhzi;->c(Lhze;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Lhzi;->u:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lhzi;->v:Z

    if-eqz v2, :cond_29

    :cond_3
    iget-object v2, v1, Lhzi;->w:Liao;

    iget-object v6, v1, Lhzi;->x:Lidg;

    if-eqz v2, :cond_28

    if-nez v6, :cond_4

    goto/16 :goto_14

    :cond_4
    iget-object v7, v1, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzd;

    iget-boolean v11, v10, Lhzd;->a:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lhzd;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-boolean v7, v1, Lhzi;->v:Z

    if-nez v7, :cond_8

    if-nez v9, :cond_29

    iget-object v7, v1, Lhzi;->l:Lqyn;

    invoke-interface {v7}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liaq;

    invoke-interface {v7}, Liaq;->a()I

    move-result v7

    if-ge v8, v7, :cond_29

    :cond_8
    iget-object v7, v1, Lhzi;->a:Lmqb;

    const-string v10, "trying to add shots; currently in flight: "

    invoke-static {v8, v10}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lmqb;->b(Ljava/lang/String;)V

    iget-boolean v7, v1, Lhzi;->v:Z

    if-eqz v7, :cond_9

    iget-object v7, v1, Lhzi;->a:Lmqb;

    const-string v10, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v7, v10}, Lmqb;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v7, v1, Lhzi;->F:Lhxc;

    invoke-virtual {v7}, Lhxc;->c()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhxi;

    invoke-interface {v11}, Lhxi;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12, v12}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v12

    iget-object v13, v1, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhze;

    iget-object v15, v14, Lhze;->d:Lpjy;

    invoke-virtual {v15, v12}, Lpjy;->n(Lpjy;)Z

    move-result v15

    if-eqz v15, :cond_f

    iget-boolean v15, v14, Lhze;->g:Z

    if-eqz v15, :cond_a

    move-object/from16 v17, v7

    goto :goto_7

    :cond_a
    iget-object v15, v1, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lhzd;

    iget-object v4, v14, Lhze;->d:Lpjy;

    move-object/from16 v17, v7

    invoke-virtual {v5}, Lhzd;->c()Lpjy;

    move-result-object v7

    invoke-virtual {v4, v7}, Lpjy;->n(Lpjy;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lhzd;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, v5, Lhzd;->a:Z

    if-nez v4, :cond_b

    iget-object v4, v5, Lhzd;->b:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v17

    goto :goto_6

    :cond_c
    move-object/from16 v7, v17

    goto :goto_6

    :cond_d
    move-object/from16 v17, v7

    invoke-direct {v1, v14}, Lhzi;->q(Lhze;)J

    move-result-wide v4

    iget-boolean v7, v14, Lhze;->g:Z

    iget-boolean v14, v14, Lhze;->h:Z

    invoke-direct {v1, v4, v5, v7, v14}, Lhzi;->p(JZZ)I

    move-result v4

    if-lt v3, v4, :cond_e

    iget-object v5, v1, Lhzi;->a:Lmqb;

    const-string v7, "Cannot launch alternative as we have already exceeded the max ("

    const-string v14, " of "

    const-string v15, ")"

    invoke-static {v4, v3, v7, v14, v15}, La;->aF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lmqb;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    goto :goto_5

    :cond_e
    :goto_7
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lhzi;->a:Lmqb;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "found relevant burst! "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmqb;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    goto/16 :goto_4

    :cond_f
    move-object/from16 v17, v7

    goto/16 :goto_5

    :cond_10
    move-object/from16 v17, v7

    goto/16 :goto_4

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_13

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhxi;

    invoke-direct {v1, v7}, Lhzi;->u(Lhxi;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v1, Lhzi;->a:Lmqb;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "not yet created: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lmqb;->b(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v11, v1, Lhzi;->a:Lmqb;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "burst already processing (or failed): "

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Lmqb;->b(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    sget-object v4, Lwh;->m:Lwh;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v2, v1, Lhzi;->a:Lmqb;

    const-string v3, "Ran out of alternatives to launch."

    invoke-interface {v2, v3}, Lmqb;->g(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxi;

    iget-boolean v4, v1, Lhzi;->t:Z

    if-eqz v4, :cond_15

    goto/16 :goto_d

    :cond_15
    iget-boolean v4, v1, Lhzi;->s:Z

    if-nez v4, :cond_19

    iget-boolean v4, v1, Lhzi;->E:Z

    if-nez v4, :cond_16

    iget-boolean v4, v1, Lhzi;->D:Z

    if-eqz v4, :cond_1d

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_17
    if-ge v5, v4, :cond_18

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhxi;

    iget v10, v1, Lhzi;->A:F

    iget-object v11, v1, Lhzi;->q:Ljgk;

    iget-object v12, v1, Lhzi;->z:Ljava/util/Deque;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/apps/camera/moments/MomentsUtils;->c(Lhxi;FLjgk;Ljava/util/Collection;)Z

    move-result v10

    add-int/lit8 v5, v5, 0x1

    if-eqz v10, :cond_17

    move-object v5, v7

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_1d

    iget-object v2, v1, Lhzi;->a:Lmqb;

    const-string v3, "We do not have any burst that has good quality and large diversity."

    invoke-interface {v2, v3}, Lmqb;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_19
    iget-boolean v4, v1, Lhzi;->C:Z

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhxi;

    invoke-interface {v7}, Lhxi;->e()Lpcd;

    move-result-object v10

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-interface {v7}, Lhxi;->f()Lpcd;

    move-result-object v10

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v10

    if-eqz v10, :cond_1b

    :cond_1a
    iget-object v10, v1, Lhzi;->q:Ljgk;

    iget-object v11, v1, Lhzi;->z:Ljava/util/Deque;

    invoke-static {v7, v10, v11}, Lcom/google/android/apps/camera/moments/MomentsUtils;->b(Lhxi;Ljgk;Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v5, v7

    goto :goto_c

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_1d

    goto/16 :goto_15

    :cond_1d
    :goto_d
    invoke-interface {v5}, Lhxi;->c()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Liao;->a(J)Lmtg;

    move-result-object v3

    if-nez v3, :cond_1f

    iget-boolean v3, v1, Lhzi;->v:Z

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lhzi;->a:Lmqb;

    invoke-interface {v5}, Lhxi;->c()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inserting failed shots for timestamp <"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmqb;->b(Ljava/lang/String;)V

    new-instance v3, Lhzg;

    invoke-interface {v5}, Lhxi;->c()J

    move-result-wide v10

    invoke-interface {v5}, Lhxi;->b()F

    move-result v4

    invoke-interface {v5}, Lhxi;->a()F

    move-result v5

    invoke-direct {v3, v10, v11, v4, v5}, Lhzg;-><init>(JFF)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lhzg;->a:Z

    iget-object v4, v1, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1e
    iget-object v2, v1, Lhzi;->a:Lmqb;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Lmqb;->h(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1f
    invoke-interface {v3}, Lmtg;->b()Lmtl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lhzi;->a:Lmqb;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "adding launch frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v4, Lmtl;->b:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lmqb;->b(Ljava/lang/String;)V

    iget-boolean v4, v1, Lhzi;->s:Z

    if-nez v4, :cond_20

    iget-boolean v4, v1, Lhzi;->B:Z

    if-eqz v4, :cond_21

    goto :goto_e

    :cond_20
    iget-boolean v4, v1, Lhzi;->C:Z

    if-eqz v4, :cond_21

    :goto_e
    iget-object v4, v1, Lhzi;->z:Ljava/util/Deque;

    invoke-interface {v5}, Lhxi;->d()Ljgq;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v4, v1, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v10, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhzd;

    invoke-virtual {v12}, Lhzd;->d()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v12}, Lhzd;->a()Lhzf;

    move-result-object v13

    iget-wide v13, v13, Lhzf;->d:J

    invoke-interface {v3}, Lmtg;->b()Lmtl;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v8

    move/from16 v17, v9

    iget-wide v8, v15, Lmtl;->b:J

    sub-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v13, v8, v10

    if-gez v13, :cond_23

    move-wide v10, v8

    move-object v7, v12

    goto :goto_10

    :cond_22
    move/from16 v18, v8

    move/from16 v17, v9

    :cond_23
    :goto_10
    move/from16 v9, v17

    move/from16 v8, v18

    goto :goto_f

    :cond_24
    move/from16 v18, v8

    move/from16 v17, v9

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lhzd;->a()Lhzf;

    move-result-object v4

    goto :goto_11

    :cond_25
    const/4 v4, 0x0

    :goto_11
    iget-object v7, v1, Lhzi;->x:Lidg;

    if-eqz v7, :cond_26

    iget-object v8, v1, Lhzi;->y:Ljmf;

    iget-object v7, v7, Lidg;->d:Lnat;

    invoke-static {v7, v8}, Lgti;->z(Lnat;Ljmf;)Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v1, Lhzi;->p:Lggo;

    invoke-virtual {v7}, Lggo;->a()Lggn;

    move-result-object v7

    invoke-interface {v7}, Lggn;->b()Ljmu;

    move-result-object v7

    goto :goto_12

    :cond_26
    sget-object v7, Ljmu;->a:Ljmu;

    :goto_12
    if-nez v4, :cond_27

    iget-object v4, v1, Lhzi;->a:Lmqb;

    const-string v8, "Cannot associate main session with this burst, use the default setting."

    invoke-interface {v4, v8}, Lmqb;->b(Ljava/lang/String;)V

    new-instance v4, Lqal;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lqal;-><init>(Ljmu;Z)V

    goto :goto_13

    :cond_27
    iget-object v4, v4, Lhzf;->e:Lqal;

    iget-boolean v4, v4, Lqal;->a:Z

    new-instance v8, Lqal;

    invoke-direct {v8, v7, v4}, Lqal;-><init>(Ljmu;Z)V

    move-object v4, v8

    :goto_13
    new-instance v7, Lhzg;

    invoke-interface {v5}, Lhxi;->c()J

    move-result-wide v8

    invoke-interface {v5}, Lhxi;->b()F

    move-result v10

    invoke-interface {v5}, Lhxi;->a()F

    move-result v5

    invoke-direct {v7, v8, v9, v10, v5}, Lhzg;-><init>(JFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    iput-object v5, v7, Lhzg;->d:Lpcd;

    iget-object v5, v1, Lhzi;->l:Lqyn;

    invoke-interface {v5}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liaq;

    new-instance v8, Lhzc;

    invoke-direct {v8, v1, v7}, Lhzc;-><init>(Lhzi;Lhzg;)V

    invoke-interface {v5, v3, v6, v4, v8}, Liaq;->b(Lmtg;Lidg;Lqal;Liap;)V

    iget-object v3, v1, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v3, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lhzi;->a:Lmqb;

    const-string v4, "starting HDR+ session."

    invoke-interface {v3, v4}, Lmqb;->b(Ljava/lang/String;)V

    add-int/lit8 v8, v18, 0x1

    move/from16 v9, v17

    goto/16 :goto_3

    :cond_28
    :goto_14
    iget-object v2, v1, Lhzi;->a:Lmqb;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    invoke-interface {v2, v3}, Lmqb;->b(Ljava/lang/String;)V

    :cond_29
    :goto_15
    iget-object v2, v1, Lhzi;->h:Lnsh;

    invoke-virtual {v2}, Lnsh;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhze;

    iget-object v7, v1, Lhzi;->a:Lmqb;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lhze;->d:Lpjy;

    invoke-virtual {v11}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v6, Lhze;->d:Lpjy;

    invoke-virtual {v11}, Lpjy;->m()Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-object v11, v6, Lhze;->d:Lpjy;

    invoke-virtual {v11}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_2a
    const-string v11, "UNSPEC"

    :goto_17
    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Considering track for finishing, %d to: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lmqb;->g(Ljava/lang/String;)V

    iget-object v7, v6, Lhze;->d:Lpjy;

    invoke-virtual {v7}, Lpjy;->m()Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v6, v1, Lhzi;->a:Lmqb;

    const-string v7, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v6, v7}, Lmqb;->g(Ljava/lang/String;)V

    goto :goto_16

    :cond_2b
    iget-boolean v7, v6, Lhze;->e:Z

    if-eqz v7, :cond_2c

    iget-object v7, v1, Lhzi;->a:Lmqb;

    iget-object v8, v6, Lhze;->a:Ljmd;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ending high-res track "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to imminent timeout"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lmqb;->h(Ljava/lang/String;)V

    iget-object v7, v1, Lhzi;->F:Lhxc;

    invoke-virtual {v7}, Lhxc;->c()Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lhzi;->r(Lhze;Ljava/util/List;)Lhzh;

    move-result-object v7

    iget-object v8, v1, Lhzi;->a:Lmqb;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Track timing out: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lmqb;->h(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_2c
    iget-object v7, v6, Lhze;->d:Lpjy;

    invoke-virtual {v7}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v2

    if-lez v10, :cond_2d

    iget-boolean v7, v1, Lhzi;->v:Z

    if-nez v7, :cond_2d

    iget-object v6, v1, Lhzi;->a:Lmqb;

    const-string v7, "... but we might still have incoming frames (... latest timestamp: "

    const-string v8, ")"

    invoke-static {v2, v3, v7, v8}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lmqb;->b(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2d
    iget-object v7, v1, Lhzi;->F:Lhxc;

    iget-object v8, v1, Lhzi;->a:Lmqb;

    invoke-virtual {v7}, Lhxc;->c()Ljava/util/List;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    iget-object v11, v6, Lhze;->a:Ljmd;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    const-string v11, "%d bursts are available for launching track %s."

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lmqb;->b(Ljava/lang/String;)V

    invoke-direct {v1, v6, v7}, Lhzi;->r(Lhze;Ljava/util/List;)Lhzh;

    move-result-object v7

    iget-object v8, v1, Lhzi;->a:Lmqb;

    invoke-virtual {v7}, Lhzh;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lmqb;->b(Ljava/lang/String;)V

    iget v8, v7, Lhzh;->a:I

    iget v9, v7, Lhzh;->b:I

    add-int/2addr v8, v9

    if-lez v8, :cond_2e

    iget v7, v7, Lhzh;->f:I

    invoke-direct {v1, v6}, Lhzi;->q(Lhze;)J

    move-result-wide v8

    iget-boolean v10, v6, Lhze;->g:Z

    iget-boolean v11, v6, Lhze;->h:Z

    invoke-direct {v1, v8, v9, v10, v11}, Lhzi;->p(JZZ)I

    move-result v8

    if-ge v7, v8, :cond_2e

    iget-object v6, v1, Lhzi;->a:Lmqb;

    const-string v7, "... but we\'re still waiting for frames"

    invoke-interface {v6, v7}, Lmqb;->b(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2e
    iget-object v7, v1, Lhzi;->a:Lmqb;

    const-string v8, "... and we found no reason why not to finish"

    invoke-interface {v7, v8}, Lmqb;->b(Ljava/lang/String;)V

    :goto_18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lhzi;->d:Ljava/util/Deque;

    sget-object v9, Lpbl;->a:Lpbl;

    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v9

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhzd;

    iget-object v13, v6, Lhze;->d:Lpjy;

    invoke-virtual {v11}, Lhzd;->c()Lpjy;

    move-result-object v14

    invoke-virtual {v13, v14}, Lpjy;->n(Lpjy;)Z

    move-result v13

    if-eqz v13, :cond_31

    iget-object v13, v1, Lhzi;->a:Lmqb;

    invoke-virtual {v11}, Lhzd;->c()Lpjy;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lhze;->d:Lpjy;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v2

    const-string v2, "adding frame from burst: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to track with range "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {v11}, Lhzd;->d()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lhzi;->a:Lmqb;

    const-string v3, "... actually, skipping it since it\'s from a main shot"

    invoke-interface {v2, v3}, Lmqb;->b(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2f
    iget-object v2, v11, Lhzd;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v11}, Lhzd;->b()Lhzg;

    move-result-object v2

    iget-wide v2, v2, Lhzg;->c:J

    invoke-static {v10, v2, v3}, Lhzi;->s(Lpcd;J)Lpcd;

    move-result-object v10

    iget-object v2, v1, Lhzi;->a:Lmqb;

    const-string v3, "... actually, skipping it since it\'s still in flight"

    invoke-interface {v2, v3}, Lmqb;->b(Ljava/lang/String;)V

    move-wide/from16 v2, v17

    const/4 v12, 0x0

    goto :goto_19

    :cond_30
    invoke-virtual {v11}, Lhzd;->b()Lhzg;

    move-result-object v2

    iget-wide v2, v2, Lhzg;->c:J

    invoke-static {v9, v2, v3}, Lhzi;->s(Lpcd;J)Lpcd;

    move-result-object v9

    invoke-virtual {v11}, Lhzd;->b()Lhzg;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v17

    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_31
    move-wide/from16 v17, v2

    :goto_1a
    move-wide/from16 v2, v17

    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_32
    move-wide/from16 v17, v2

    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v2, v11

    if-gez v8, :cond_33

    iget-object v2, v1, Lhzi;->a:Lmqb;

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "earlier moments frame might drop: frame <"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> is still in flight, while frame <"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->EfRZeGyhpSqG:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqb;->b(Ljava/lang/String;)V

    :cond_33
    sget-object v2, Lwh;->l:Lwh;

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lhzi;->a:Lmqb;

    iget-object v9, v6, Lhze;->a:Ljmd;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Sending frames for encoding for "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lmqb;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzg;

    iget-object v9, v8, Lhzg;->b:Lpcd;

    invoke-virtual {v9}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnay;

    invoke-virtual {v9}, Lnay;->k()Lnec;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lhzg;->d:Lpcd;

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v10

    const-string v11, "Start time not available for Moments shot"

    invoke-static {v10, v11}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v10, v8, Lhzg;->e:Lpcd;

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v10

    const-string v11, "End time not available for finished Moments shot"

    invoke-static {v10, v11}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v10, v8, Lhzg;->e:Lpcd;

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v8, Lhzg;->d:Lpcd;

    invoke-virtual {v12}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lhzi;->a:Lmqb;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Moments HDR+ processing time in ms: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v10, v1, Lhzi;->a:Lmqb;

    invoke-interface {v9}, Lnec;->d()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sending out for encoding: <"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ">"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v10, v6, Lhze;->b:Lhye;

    invoke-interface {v10, v9}, Lhye;->a(Lnec;)Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v10, v1, Lhzi;->a:Lmqb;

    const-string v11, " >> success"

    invoke-interface {v10, v11}, Lmqb;->b(Ljava/lang/String;)V

    new-instance v10, Lmpj;

    invoke-interface {v9}, Lnec;->d()J

    move-result-wide v11

    iget v9, v8, Lhzg;->g:F

    invoke-direct {v10, v11, v12, v9}, Lmpj;-><init>(JF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Lhze;->c:Liau;

    iget-boolean v9, v6, Lhze;->f:Z

    iget-boolean v8, v8, Lhzg;->h:Z

    goto/16 :goto_1b

    :cond_34
    iget-object v8, v1, Lhzi;->a:Lmqb;

    const-string v9, " >> failed to encode"

    invoke-interface {v8, v9}, Lmqb;->b(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_35
    iget-object v7, v1, Lhzi;->a:Lmqb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting stream with a set of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frames."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lhze;->b:Lhye;

    invoke-interface {v7}, Lhye;->close()V

    iget-object v7, v6, Lhze;->c:Liau;

    invoke-static {v3}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v3

    invoke-virtual {v7, v3}, Liau;->c(Lphh;)V

    iget-object v3, v1, Lhzi;->G:Lhzk;

    iget-object v7, v6, Lhze;->a:Ljmd;

    invoke-virtual {v3, v7, v2}, Lhzk;->d(Ljmd;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v17

    goto/16 :goto_16

    :cond_36
    iget-object v2, v1, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lhzi;->h:Lnsh;

    invoke-virtual {v2}, Lnsh;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhzd;

    iget-boolean v7, v6, Lhzd;->a:Z

    if-nez v7, :cond_37

    iget-object v7, v1, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhze;

    iget-object v8, v8, Lhze;->d:Lpjy;

    invoke-virtual {v6}, Lhzd;->c()Lpjy;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpjy;->n(Lpjy;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_1c

    :cond_39
    const-wide/32 v7, -0x77359400

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lpjy;->c(Ljava/lang/Comparable;)Lpjy;

    move-result-object v7

    invoke-virtual {v6}, Lhzd;->c()Lpjy;

    move-result-object v8

    invoke-virtual {v8, v7}, Lpjy;->n(Lpjy;)Z

    move-result v7

    if-nez v7, :cond_37

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_3c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzd;

    iget-object v6, v5, Lhzd;->b:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v5}, Lhzd;->e()Z

    move-result v6

    const-string v7, "We shouldn\'t get results for main shots"

    invoke-static {v6, v7}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v6, v1, Lhzi;->a:Lmqb;

    invoke-virtual {v5}, Lhzd;->b()Lhzg;

    move-result-object v7

    iget-wide v7, v7, Lhzg;->c:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Disposing of YUV frame from burst: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v5, v5, Lhzd;->b:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnay;

    invoke-virtual {v5}, Lnay;->l()V

    goto :goto_1e

    :cond_3b
    iget-object v5, v1, Lhzi;->a:Lmqb;

    const-string v6, "... nothing to close as it never completed."

    invoke-interface {v5, v6}, Lmqb;->b(Ljava/lang/String;)V

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3c
    iget-object v2, v1, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3d
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhzd;

    iget-boolean v7, v6, Lhzd;->a:Z

    if-nez v7, :cond_3d

    invoke-virtual {v6}, Lhzd;->d()Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v6}, Lhzd;->b()Lhzg;

    move-result-object v7

    iget v7, v7, Lhzg;->f:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_3e

    invoke-virtual {v6}, Lhzd;->b()Lhzg;

    move-result-object v3

    iget v3, v3, Lhzg;->f:F

    invoke-virtual {v6}, Lhzd;->b()Lhzg;

    move-result-object v5

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3f
    iget-object v2, v1, Lhzi;->h:Lnsh;

    iget-object v3, v1, Lhzi;->c:Ljava/util/Deque;

    invoke-virtual {v2}, Lnsh;->a()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v8, v6

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhze;

    iget-object v10, v3, Lhze;->d:Lpjy;

    invoke-virtual {v10}, Lpjy;->l()Z

    move-result v10

    if-eqz v10, :cond_40

    iget-object v10, v3, Lhze;->d:Lpjy;

    invoke-virtual {v10}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_21

    :cond_40
    move-wide v10, v8

    :goto_21
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v10, v3, Lhze;->d:Lpjy;

    invoke-virtual {v10}, Lpjy;->m()Z

    move-result v10

    if-eqz v10, :cond_41

    iget-object v3, v3, Lhze;->d:Lpjy;

    invoke-virtual {v3}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_22

    :cond_41
    move-wide v10, v6

    :goto_22
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_20

    :cond_42
    sub-long/2addr v6, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-boolean v6, v1, Lhzi;->s:Z

    iget-boolean v7, v1, Lhzi;->t:Z

    invoke-direct {v1, v2, v3, v6, v7}, Lhzi;->p(JZZ)I

    move-result v2

    if-lt v4, v2, :cond_45

    if-nez v5, :cond_43

    goto :goto_24

    :cond_43
    iget-object v2, v1, Lhzi;->a:Lmqb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YUV cap reached. Disposing of YUV frame from burst: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lhzg;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v2, v5, Lhzg;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v5, Lhzg;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnay;

    invoke-virtual {v2}, Lnay;->l()V

    goto :goto_23

    :cond_44
    iget-object v2, v1, Lhzi;->a:Lmqb;

    const-string v3, "... nothing to close as it never completed."

    invoke-interface {v2, v3}, Lmqb;->b(Ljava/lang/String;)V

    :goto_23
    iget-object v2, v1, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v2, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-wide v2, v5, Lhzg;->c:J

    invoke-virtual {v1, v2, v3}, Lhzi;->d(J)V

    :cond_45
    :goto_24
    iget-object v2, v1, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v1, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    iget v2, v1, Lhzi;->f:I

    if-nez v2, :cond_48

    iget-object v2, v1, Lhzi;->x:Lidg;

    if-nez v2, :cond_46

    iget-object v2, v1, Lhzi;->w:Liao;

    if-eqz v2, :cond_47

    :cond_46
    iget-object v2, v1, Lhzi;->a:Lmqb;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Lmqb;->b(Ljava/lang/String;)V

    :cond_47
    const/4 v2, 0x0

    iput-object v2, v1, Lhzi;->x:Lidg;

    iput-object v2, v1, Lhzi;->w:Liao;

    :cond_48
    iget-object v2, v1, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhze;

    iget-object v3, v3, Lhze;->d:Lpjy;

    invoke-virtual {v3}, Lpjy;->m()Z

    move-result v3

    if-nez v3, :cond_49

    iget-boolean v3, v1, Lhzi;->b:Z

    if-nez v3, :cond_49

    const/4 v3, 0x1

    iput-boolean v3, v1, Lhzi;->b:Z

    iget-object v4, v1, Lhzi;->g:Landroid/os/Handler;

    new-instance v5, Lhwk;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lhwk;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lhzi;->i:Lian;

    iget v7, v6, Lian;->e:I

    iget-wide v8, v6, Lian;->d:J

    int-to-long v6, v7

    mul-long v8, v8, v6

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :cond_49
    const/4 v3, 0x1

    goto :goto_25

    :cond_4a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_27

    :goto_26
    throw v2

    :goto_27
    goto :goto_26
.end method

.method private final u(Lhxi;)Z
    .locals 6

    iget-object v0, p0, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzd;

    invoke-virtual {v1}, Lhzd;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhzd;->b()Lhzg;

    move-result-object v1

    iget-wide v1, v1, Lhzg;->c:J

    invoke-interface {p1}, Lhxi;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljmd;JLmpn;ZZLiau;Lnki;)Liaw;
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-boolean p5, p0, Lhzi;->s:Z

    iput-boolean p6, p0, Lhzi;->t:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    iget-object v2, p0, Lhzi;->o:Lfll;

    sget-object v3, Lfly;->a:Lfln;

    invoke-interface {v2}, Lfll;->c()V

    iget-object v2, p0, Lhzi;->o:Lfll;

    sget-object v3, Lfly;->e:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v2, p0, Lhzi;->n:Liav;

    invoke-interface {v2}, Liav;->a()I

    move-result v2

    if-eq v2, v1, :cond_7

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lhzi;->i()V

    iget-object v0, p0, Lhzi;->r:Lhxs;

    iget-boolean v1, p0, Lhzi;->s:Z

    if-eqz v1, :cond_2

    sget-object v1, Lhxr;->b:Lhxr;

    goto :goto_1

    :cond_2
    sget-object v1, Lhxr;->a:Lhxr;

    :goto_1
    invoke-interface {v0, v1}, Lhxs;->d(Lhxr;)V

    invoke-virtual {p7}, Liau;->a()V

    new-instance v0, Lhze;

    invoke-direct {v0, p1, p7, p5, p6}, Lhze;-><init>(Ljmd;Liau;ZZ)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpjy;->c(Ljava/lang/Comparable;)Lpjy;

    move-result-object p1

    iput-object p1, v0, Lhze;->d:Lpjy;

    iget-object p1, p0, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lhxn;

    iget-boolean p2, p0, Lhzi;->s:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhzi;->k:Lhzn;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lhzi;->j:Lhzn;

    :goto_2
    invoke-direct {p1, p2, p8, p4}, Lhxn;-><init>(Lhzn;Lnki;Lmpn;)V

    if-eqz p5, :cond_4

    iget-object p2, p0, Lhzi;->o:Lfll;

    sget-object p3, Lflz;->q:Lflm;

    invoke-interface {p2, p3}, Lfll;->l(Lflm;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-nez p5, :cond_6

    iget-object p2, p0, Lhzi;->o:Lfll;

    sget-object p3, Lflz;->r:Lflm;

    invoke-interface {p2, p3}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    new-instance p2, Lhxm;

    invoke-direct {p2, p1}, Lhxm;-><init>(Lhye;)V

    move-object p1, p2

    goto :goto_3

    :cond_6
    :goto_3
    iput-object p1, v0, Lhze;->b:Lhye;

    invoke-virtual {p0}, Lhzi;->j()V

    new-instance p1, Lhyz;

    invoke-direct {p1, p0, v0}, Lhyz;-><init>(Lhzi;Lhze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :goto_4
    :try_start_1
    iget-object p2, p0, Lhzi;->a:Lmqb;

    const-string p3, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {p2, p3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lhzi;->G:Lhzk;

    sget p3, Lphh;->d:I

    sget-object p3, Lpkg;->a:Lphh;

    invoke-virtual {p2, p1, p3}, Lhzk;->d(Ljmd;Ljava/util/List;)V

    invoke-virtual {p7}, Liau;->b()V

    invoke-interface {p8}, Lnki;->close()V

    new-instance p1, Liay;

    invoke-direct {p1, v1}, Liay;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lmpp;
    .locals 2

    new-instance v0, Lhwk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhwk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhzi;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lhcw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lhcw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Lhze;)V
    .locals 3

    iget-object v0, p1, Lhze;->b:Lhye;

    invoke-interface {v0}, Lhye;->close()V

    iget-object v0, p1, Lhze;->a:Ljmd;

    sget v1, Lphh;->d:I

    iget-object v1, p0, Lhzi;->G:Lhzk;

    sget-object v2, Lpkg;->a:Lphh;

    invoke-virtual {v1, v0, v2}, Lhzk;->d(Ljmd;Ljava/util/List;)V

    iget-object v0, p0, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lhzi;->z:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgq;

    iget-wide v2, v1, Ljgq;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-object p1, p0, Lhzi;->z:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzd;

    invoke-virtual {v1}, Lhzd;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lhzd;->b()Lhzg;

    move-result-object v6

    iget-wide v6, v6, Lhzg;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lhzd;->a()Lhzf;

    move-result-object v6

    iget-wide v6, v6, Lhzf;->d:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " est."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Lhzi;->a:Lmqb;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lhzd;->e()Z

    move-result v10

    if-eq v5, v10, :cond_1

    const-string v10, "MAIN  "

    goto :goto_2

    :cond_1
    const-string v10, "MTS   "

    :goto_2
    aput-object v10, v9, v4

    iget-object v4, v1, Lhzd;->b:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    const-string v10, "NO "

    const-string v11, "YES"

    if-eq v5, v4, :cond_2

    move-object v4, v10

    goto :goto_3

    :cond_2
    move-object v4, v11

    :goto_3
    aput-object v4, v9, v5

    invoke-virtual {v1}, Lhzd;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lhzd;->b()Lhzg;

    :cond_3
    aput-object v10, v9, v2

    iget-boolean v1, v1, Lhzd;->a:Z

    if-eq v5, v1, :cond_4

    const-string v11, "NO"

    goto :goto_4

    :cond_4
    :goto_4
    aput-object v11, v9, v3

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const-string v1, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lmqb;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhze;

    iget-object v6, p0, Lhzi;->a:Lmqb;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Lhze;->d:Lpjy;

    invoke-virtual {v9}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v1, Lhze;->d:Lpjy;

    invoke-virtual {v9}, Lpjy;->m()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lhze;->d:Lpjy;

    invoke-virtual {v9}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    const-string v9, "UNSPEC"

    :goto_6
    aput-object v9, v8, v5

    iget-object v1, v1, Lhze;->a:Ljmd;

    aput-object v1, v8, v2

    const-string v1, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lmqb;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lhzi;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmd;

    iget-object v2, p0, Lhzi;->a:Lmqb;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const-string v1, "not a HDR+ shot: %s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lmqb;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    return-void
.end method

.method public final declared-synchronized f(Ljmd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzi;->a:Lmqb;

    const-string v1, "Track "

    const-string v2, " just about to time out; trying to finish up"

    invoke-static {p1, v1, v2}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhze;

    iget-object v2, v1, Lhze;->a:Ljmd;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lhze;->e:Z

    iget-object p1, p0, Lhzi;->a:Lmqb;

    const-string v0, "... found it"

    invoke-interface {p1, v0}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhzi;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lhzi;->a:Lmqb;

    const-string v0, "... probably done already"

    invoke-interface {p1, v0}, Lmqb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhzi;->v:Z

    invoke-virtual {p0}, Lhzi;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljmd;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzd;

    invoke-virtual {v1}, Lhzd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhzd;->a()Lhzf;

    move-result-object v2

    iget-object v2, v2, Lhzf;->c:Ljmd;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lhzd;->a:Z

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, v1, Lhzd;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lpao;->n(Z)V

    iget-boolean v0, p0, Lhzi;->B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lhzi;->s:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lhzi;->F:Lhxc;

    invoke-virtual {v0, p2, p3}, Lhxc;->b(J)Lhxb;

    move-result-object p2

    invoke-static {p2}, Lhxc;->e(Lhxb;)Lhxi;

    move-result-object p2

    invoke-interface {p2}, Lhxi;->f()Lpcd;

    move-result-object p3

    invoke-virtual {p3}, Lpcd;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lhxi;->f()Lpcd;

    move-result-object p3

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljhb;

    iget-object p3, p3, Ljhb;->a:[Ljha;

    array-length p3, p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    iget-object v0, p0, Lhzi;->o:Lfll;

    sget-object v4, Lflz;->G:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhzi;->o:Lfll;

    sget-object v4, Lflz;->H:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lhzi;->D:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lhzi;->o:Lfll;

    sget-object v0, Lflz;->E:Lflm;

    invoke-interface {p3, v0}, Lfll;->l(Lflm;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lhzi;->o:Lfll;

    sget-object v0, Lflz;->F:Lflm;

    invoke-interface {p3, v0}, Lfll;->l(Lflm;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lhzi;->E:Z

    iget-object p3, p0, Lhzi;->z:Ljava/util/Deque;

    invoke-interface {p2}, Lhxi;->d()Ljgq;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lhxi;->a()F

    move-result p2

    iput p2, p0, Lhzi;->A:F

    :cond_5
    iput-boolean v3, v1, Lhzd;->a:Z

    iget-object p2, p0, Lhzi;->a:Lmqb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incoming YUV frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " CROSS : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhzi;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lhzi;->e()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lhzi;->o:Lfll;

    sget-object v1, Lflz;->v:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Moments Prewarm"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lhzi;->m:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    new-instance v1, Lhwk;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lhwk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->f:Leko;

    invoke-virtual {v2, v1}, Leko;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhzi;->e()V

    iget-object v0, p0, Lhzi;->a:Lmqb;

    const-string v1, "running update"

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lhzi;->t()V

    invoke-virtual {p0}, Lhzi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Liao;Lisy;)V
    .locals 2

    new-instance v0, Lgsc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lhzi;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized l(Liao;Lisy;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzi;->a:Lmqb;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->FTUEZbM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzi;->u:Z

    iput-object p1, p0, Lhzi;->w:Liao;

    iget-object p1, p2, Lisy;->b:Ljava/lang/Object;

    check-cast p1, Lidg;

    iput-object p1, p0, Lhzi;->x:Lidg;

    iget-object p1, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->i()Ljmf;

    move-result-object p1

    iput-object p1, p0, Lhzi;->y:Ljmf;

    iget-object p1, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->i()Ljmf;

    move-result-object p1

    sget-object v0, Ljmf;->o:Ljmf;

    if-eq p1, v0, :cond_2

    iget-object p1, p2, Lisy;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzd;

    invoke-virtual {v1}, Lhzd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhzd;->a()Lhzf;

    move-result-object v1

    iget-object v1, v1, Lhzf;->c:Ljmd;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhzi;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lisy;->b:Ljava/lang/Object;

    new-instance v0, Lhsw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p2, Lidg;

    iget-object p1, p2, Lidg;->f:Lmjo;

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhzi;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final m(Liao;Lisy;)V
    .locals 2

    new-instance v0, Lgsc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p2, v1}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lhzi;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized n(Liao;Lisy;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhzi;->w:Liao;

    iget-object p1, p2, Lisy;->b:Ljava/lang/Object;

    check-cast p1, Lidg;

    iput-object p1, p0, Lhzi;->x:Lidg;

    iget-object p1, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->i()Ljmf;

    move-result-object p1

    iput-object p1, p0, Lhzi;->y:Ljmf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzi;->u:Z

    iget-object p1, p0, Lhzi;->z:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    invoke-virtual {p0}, Lhzi;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ljmd;Lqal;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lhzf;

    invoke-direct {v0, p3, p4, p2, p1}, Lhzf;-><init>(JLqal;Ljmd;)V

    iget-object p1, p0, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adding main shot "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhzi;->a:Lmqb;

    invoke-interface {p2, p1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhzi;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
