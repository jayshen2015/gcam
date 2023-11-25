.class final Lepl;
.super Lkuh;


# instance fields
.field final synthetic a:Lepo;

.field private b:Z


# direct methods
.method public constructor <init>(Lepo;)V
    .locals 0

    iput-object p1, p0, Lepl;->a:Lepo;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lepl;->a:Lepo;

    iget-object v0, v0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepl;->a:Lepo;

    iget-object v1, v1, Lepo;->y:Lgfw;

    invoke-virtual {v1}, Lgfw;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lepl;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lepl;->a:Lepo;

    iget-object v1, v1, Lepo;->h:Lfll;

    sget-object v3, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v1}, Lfll;->f()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lepl;->a:Lepo;

    iget-object v1, v1, Lepo;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerl;

    invoke-interface {v3, v2}, Lerl;->l(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lepl;->a:Lepo;

    iget-object v1, v1, Lepo;->e:Lkuc;

    invoke-interface {v1, v2}, Lkuc;->z(Z)V

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lepl;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final onShutterButtonDown()V
    .locals 4

    iget-object v0, p0, Lepl;->a:Lepo;

    iget-object v0, v0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lepl;->b:Z

    iget-object v1, p0, Lepl;->a:Lepo;

    iget-object v1, v1, Lepo;->y:Lgfw;

    invoke-virtual {v1}, Lgfw;->J()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lepl;->a:Lepo;

    iget-object v1, v1, Lepo;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerl;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lerl;->l(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
