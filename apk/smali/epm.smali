.class final Lepm;
.super Ljava/lang/Object;

# interfaces
.implements Lgvm;


# instance fields
.field final synthetic a:Lepo;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lepo;)V
    .locals 0

    iput-object p1, p0, Lepm;->a:Lepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lepm;->b:Z

    iput-boolean p1, p0, Lepm;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lepm;->a:Lepo;

    iget-object v0, v0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepm;->a:Lepo;

    iget-object v1, v1, Lepo;->r:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lepk;->c:Lepk;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Z)V
    .locals 4

    iget-boolean v0, p0, Lepm;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lepm;->b:Z

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lepm;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lepm;->c:Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lepm;->a:Lepo;

    iget-object v0, v0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepm;->a:Lepo;

    iget-object v1, v1, Lepo;->m:Leth;

    iget-object v1, v1, Leth;->g:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Letf;

    if-nez p1, :cond_3

    sget-object v2, Letf;->e:Letf;

    if-ne v1, v2, :cond_4

    :cond_3
    if-eqz p1, :cond_6

    sget-object v2, Letf;->e:Letf;

    if-ne v1, v2, :cond_6

    :cond_4
    iget-object v1, p0, Lepm;->a:Lepo;

    iget-object v1, v1, Lepo;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerl;

    invoke-interface {v2, v3}, Lerl;->l(Z)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lepm;->c:Z

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lepm;->a:Lepo;

    iget-object v0, v0, Lepo;->e:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->z(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepm;->a:Lepo;

    iget-object p1, p1, Lepo;->t:Llig;

    invoke-virtual {p1}, Llig;->U()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepm;->a:Lepo;

    iget-object p1, p1, Lepo;->t:Llig;

    invoke-virtual {p1}, Llig;->V()V

    :cond_0
    return-void
.end method
