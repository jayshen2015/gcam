.class public final Lkei;
.super Ljava/lang/Object;

# interfaces
.implements Lkeo;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lkaw;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private f:Z

.field private g:I

.field private h:Lmkr;

.field private i:Lpcd;

.field private volatile j:Landroid/graphics/PointF;

.field private volatile k:Lpcd;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/List;

.field private final p:Lmqm;

.field private final q:Lfrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kei"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkei;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfrg;Lkay;Ljava/util/concurrent/Executor;Lkax;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfll;Lmqm;)V
    .locals 2

    sget-object v0, Lfmp;->a:Lfln;

    invoke-interface {p7}, Lfll;->f()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput-boolean p7, p0, Lkei;->c:Z

    iput-boolean p7, p0, Lkei;->d:Z

    iput-boolean p7, p0, Lkei;->e:Z

    iput-boolean p7, p0, Lkei;->f:Z

    const/4 v0, 0x2

    iput v0, p0, Lkei;->g:I

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, p0, Lkei;->i:Lpcd;

    iput-object v1, p0, Lkei;->k:Lpcd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkei;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lkei;->o:Ljava/util/List;

    new-instance p7, Lmkr;

    invoke-static {}, Lket;->b()Lket;

    move-result-object v1

    invoke-direct {p7, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lkei;->h:Lmkr;

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object p7

    invoke-virtual {p7, p3}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    const-string p3, "FocusTracking"

    invoke-virtual {p7, p3}, Lkba;->d(Ljava/lang/String;)V

    new-instance p3, Lkdg;

    const/16 v1, 0x9

    invoke-direct {p3, p0, v1}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p3}, Lkba;->e(Ljava/lang/Runnable;)V

    new-instance p3, Lkdg;

    const/16 v1, 0xa

    invoke-direct {p3, p0, v1}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p3}, Lkba;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p7, p4}, Lkba;->g(Lkax;)V

    invoke-virtual {p7}, Lkba;->a()Lkbb;

    move-result-object p3

    iput-object p3, p0, Lkei;->b:Lkaw;

    iput-object p5, p0, Lkei;->m:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lkei;->n:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lkei;->p:Lmqm;

    iput v0, p0, Lkei;->g:I

    invoke-interface {p2, p0}, Lkay;->f(Lkaw;)Lmpp;

    iput-object p1, p0, Lkei;->q:Lfrg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lmla;
    .locals 6

    iget-object v0, p0, Lkei;->p:Lmqm;

    const-string v1, "startTracking"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkei;->q:Lfrg;

    invoke-virtual {v0}, Lfrg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkei;->i:Lpcd;

    new-instance v0, Lmkr;

    invoke-static {}, Lket;->b()Lket;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkei;->h:Lmkr;

    iget-object v1, p0, Lkei;->k:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkei;->c:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkei;->d:Z

    iput-boolean v1, p0, Lkei;->e:Z

    iput-object p1, p0, Lkei;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lkei;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lkei;->o:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeu;

    invoke-interface {v4}, Lkeu;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lket;->a()Lkes;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lkes;->a:I

    sget-object v2, Lkem;->a:Lkem;

    invoke-virtual {v1, v2}, Lkes;->f(Lkem;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Lkes;->d(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lkes;->b(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkes;->e(J)V

    invoke-virtual {v1}, Lkes;->a()Lket;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkei;->p:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lkei;->k:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Lpcd;Lpcd;)Lmpp;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkei;->g()V

    iput-object p2, p0, Lkei;->k:Lpcd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkei;->f:Z

    new-instance p1, Ljvk;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Lkeu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkei;->o:Ljava/util/List;

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

.method public final e(Lnec;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkei;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkei;->g:I

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lkei;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lkei;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkei;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkee;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkei;->f:Z

    :cond_2
    iget-boolean v0, p0, Lkei;->e:Z

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    iget-boolean v0, p0, Lkei;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lkei;->d:Z

    iget-object v0, p0, Lkei;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkee;

    iget-object v2, p0, Lkei;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, v2}, Lkee;->b(Lnec;Landroid/graphics/PointF;)Lket;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lkei;->q:Lfrg;

    invoke-virtual {v0}, Lfrg;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkei;->i:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lkei;->i:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lkei;->i:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    iget-object v2, p0, Lkei;->k:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkee;

    invoke-virtual {v2, p1}, Lkee;->c(Lnec;)Lket;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, p0, Lkei;->k:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkee;

    invoke-virtual {v2, p1}, Lkee;->c(Lnec;)Lket;

    move-result-object p1

    :goto_1
    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lkei;->i:Lpcd;

    move-object v4, p1

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Lkei;->c:Z

    if-eqz p1, :cond_8

    sget-object p1, Lkei;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x10d3

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "tracking is disabled due the thermal issue"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget p1, v4, Lket;->c:F

    const v0, 0x3f19999a    # 0.6f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    iget-object p1, p0, Lkei;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lkei;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_4
    iget-object p1, p0, Lkei;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_a

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lkei;->h:Lmkr;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object p1, p0, Lkei;->o:Ljava/util/List;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lkei;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lkfh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lkei;->g()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final declared-synchronized f(Lkeu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkei;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lkei;->p:Lmqm;

    const-string v1, "stopTracking"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkei;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkei;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkei;->h:Lmkr;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkei;->e:Z

    iput-boolean v1, p0, Lkei;->d:Z

    sget-object v2, Lpbl;->a:Lpbl;

    iput-object v2, p0, Lkei;->i:Lpcd;

    iget-object v2, p0, Lkei;->k:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkee;

    invoke-virtual {v2}, Lkee;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Lket;

    iget-object v3, v2, Lket;->b:Landroid/graphics/RectF;

    invoke-static {}, Lket;->a()Lkes;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkes;->d(Landroid/graphics/RectF;)V

    iget-wide v5, v2, Lket;->e:J

    invoke-virtual {v4, v5, v6}, Lkes;->e(J)V

    iget v3, v2, Lket;->d:I

    invoke-virtual {v4, v3}, Lkes;->c(I)V

    iget-object v2, v2, Lket;->a:Lkem;

    invoke-virtual {v4, v2}, Lkes;->f(Lkem;)V

    invoke-virtual {v4}, Lkes;->a()Lket;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmkr;->a(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkei;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkeu;

    invoke-interface {v3}, Lkeu;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkei;->p:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lkei;->p:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final gU(Lkax;)V
    .locals 1

    iget-object v0, p0, Lkei;->b:Lkaw;

    invoke-interface {v0, p1}, Lkaw;->gU(Lkax;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkei;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized i(Lpcd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkei;->k:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkei;->g()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lkei;->k:Lpcd;

    :cond_0
    iget-object v0, p0, Lkei;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkee;

    new-instance v1, Lkdg;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lkei;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkei;->g()V

    :cond_0
    return-void
.end method
