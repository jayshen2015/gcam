.class public abstract Lddk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lcym;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcym;

    invoke-direct {v0}, Lcym;-><init>()V

    iput-object v0, p0, Lddk;->d:Lcym;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcze;Z)Lddk;
    .locals 1

    new-instance v0, Lddj;

    invoke-direct {v0, p1, p0, p2}, Lddj;-><init>(Lcze;Ljava/lang/String;Z)V

    return-object v0
.end method

.method static final c(Lcze;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ldbk;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ldck;->j(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    move-object v5, v1

    check-cast v5, Lddc;

    iget-object v6, v5, Lddc;->a:Lcop;

    invoke-virtual {v6}, Lcop;->l()V

    iget-object v6, v5, Lddc;->c:Lcou;

    invoke-virtual {v6}, Lcou;->e()Lcpz;

    move-result-object v6

    if-nez v3, :cond_0

    invoke-virtual {v6, v4}, Lcpy;->f(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4, v3}, Lcpy;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v5, Lddc;->a:Lcop;

    invoke-virtual {v4}, Lcop;->m()V

    :try_start_0
    invoke-virtual {v6}, Lcpz;->a()I

    move-object v4, v1

    check-cast v4, Lddc;

    iget-object v4, v4, Lddc;->a:Lcop;

    invoke-virtual {v4}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v5, Lddc;->a:Lcop;

    invoke-virtual {v4}, Lcop;->o()V

    iget-object v4, v5, Lddc;->c:Lcou;

    invoke-virtual {v4, v6}, Lcou;->g(Lcpz;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    iget-object p1, v5, Lddc;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    iget-object p1, v5, Lddc;->c:Lcou;

    invoke-virtual {p1, v6}, Lcou;->g(Lcpz;)V

    throw p0

    :cond_1
    :goto_2
    invoke-interface {v0, v3}, Ldbk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcze;->e:Lcyn;

    iget-object v1, v0, Lcyn;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v2, v0, Lcyn;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcyn;->a(Ljava/lang/String;)Lczh;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v4}, Lcyn;->f(Lczh;I)V

    iget-object p0, p0, Lcze;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyp;

    invoke-interface {v0, p1}, Lcyp;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static final d(Lcze;)V
    .locals 2

    iget-object v0, p0, Lcze;->h:Lhzk;

    iget-object v1, p0, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lcze;->d:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcyr;->a(Lhzk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lddk;->a()V

    iget-object v0, p0, Lddk;->d:Lcym;

    sget-object v1, Lcxs;->a:Lcxr;

    invoke-virtual {v0, v1}, Lcym;->a(Lbzb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lddk;->d:Lcym;

    new-instance v2, Lcxp;

    invoke-direct {v2, v0}, Lcxp;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcym;->a(Lbzb;)V

    return-void
.end method
