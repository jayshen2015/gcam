.class public final Lfko;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpcd;

.field private final b:J

.field private final c:J

.field private final d:Lpcd;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I


# direct methods
.method public constructor <init>(IJJLpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfko;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfko;->f:Ljava/util/List;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfko;->a:Lpcd;

    iput p1, p0, Lfko;->g:I

    iput-wide p2, p0, Lfko;->b:J

    iput-wide p4, p0, Lfko;->c:J

    iput-object p6, p0, Lfko;->d:Lpcd;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lpuf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfko;->f:Ljava/util/List;

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

.method final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfko;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lfko;->e:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

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

.method final declared-synchronized c(J)Lpug;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpug;->j:Lpug;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget v1, p0, Lfko;->g:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpug;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lpug;->b:I

    iget v1, v3, Lpug;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpug;->a:I

    iget-wide v3, p0, Lfko;->c:J

    iget-wide v5, p0, Lfko;->b:J

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    sub-long/2addr v3, v5

    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpug;

    iget v5, v2, Lpug;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v2, Lpug;->a:I

    iput-wide v3, v2, Lpug;->c:J

    iget-object v2, p0, Lfko;->e:Ljava/util/List;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpug;

    iget-object v3, v1, Lpug;->e:Lqoq;

    invoke-interface {v3}, Lqoq;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lqoh;->z(Lqoq;)Lqoq;

    move-result-object v3

    iput-object v3, v1, Lpug;->e:Lqoq;

    :cond_3
    iget-object v1, v1, Lpug;->e:Lqoq;

    invoke-static {v2, v1}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v1, p0, Lfko;->c:J

    sub-long/2addr p1, v1

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpug;

    iget v3, v2, Lpug;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpug;->a:I

    iput-wide p1, v2, Lpug;->g:J

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpug;

    iput v6, p1, Lpug;->h:I

    iget p2, p1, Lpug;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpug;->a:I

    iget-object p1, p0, Lfko;->d:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lpsp;->e:Lpsp;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    iget-object p2, p0, Lfko;->d:Lpcd;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhqr;

    iget p2, p2, Lhqr;->b:F

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_6
    iget-object v1, p1, Lqoc;->b:Lqoh;

    check-cast v1, Lpsp;

    iget v2, v1, Lpsp;->a:I

    or-int/2addr v2, v6

    iput v2, v1, Lpsp;->a:I

    iput p2, v1, Lpsp;->c:F

    iget-object p2, p0, Lfko;->d:Lpcd;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhqr;

    iget p2, p2, Lhqr;->c:F

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_7
    iget-object v1, p1, Lqoc;->b:Lqoh;

    check-cast v1, Lpsp;

    iget v2, v1, Lpsp;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpsp;->a:I

    iput p2, v1, Lpsp;->b:F

    iget-object p2, p0, Lfko;->d:Lpcd;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhqr;

    iget p2, p2, Lhqr;->a:I

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_8
    int-to-float p2, p2

    iget-object v1, p1, Lqoc;->b:Lqoh;

    check-cast v1, Lpsp;

    iget v2, v1, Lpsp;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpsp;->a:I

    iput p2, v1, Lpsp;->d:F

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpsp;

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_9
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lpug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpug;->f:Lpsp;

    iget p1, p2, Lpug;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lpug;->a:I

    :cond_a
    iget-object p1, p0, Lfko;->a:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfko;->a:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, p0, Lfko;->c:J

    sub-long/2addr p1, v1

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_b
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpug;

    iget v2, v1, Lpug;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpug;->a:I

    iput-wide p1, v1, Lpug;->d:J

    :cond_c
    iget-object p1, p0, Lfko;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lfko;->f:Ljava/util/List;

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_d
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lpug;

    iget-object v1, p2, Lpug;->i:Lqoo;

    invoke-interface {v1}, Lqoo;->c()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v1

    iput-object v1, p2, Lpug;->i:Lqoo;

    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuf;

    iget-object v2, p2, Lpug;->i:Lqoo;

    iget v1, v1, Lpuf;->d:I

    invoke-interface {v2, v1}, Lqoo;->g(I)V

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpug;

    iget-object p2, p1, Lpug;->e:Lqoq;

    invoke-interface {p2}, Lqoq;->size()I

    iget-object p2, p0, Lfko;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
