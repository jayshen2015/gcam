.class public final Lnqu;
.super Ljava/lang/Object;

# interfaces
.implements Lnqt;


# instance fields
.field public final a:Lqat;

.field public final b:Lqat;

.field public final c:Lqat;

.field public final d:Lqat;

.field public final e:Lqbg;

.field public final f:Lqbg;

.field public final g:Lqbg;

.field public final h:Ljava/util/List;

.field public i:Z

.field private final j:Lnqy;

.field private final k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lqat;Lqat;Lqat;Lqat;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnqu;->h:Ljava/util/List;

    iput-object p1, p0, Lnqu;->a:Lqat;

    iput-object p2, p0, Lnqu;->b:Lqat;

    iput-object p3, p0, Lnqu;->c:Lqat;

    iput-object p4, p0, Lnqu;->d:Lqat;

    iput-boolean p5, p0, Lnqu;->k:Z

    new-instance p1, Lnqy;

    invoke-direct {p1, p6}, Lnqy;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnqu;->j:Lnqy;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lnqu;->e:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lnqu;->f:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lnqu;->g:Lqbg;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 1

    iget-object v0, p0, Lnqu;->g:Lqbg;

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqu;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqu;->l:Z

    iget-object v1, p0, Lnqu;->g:Lqbg;

    new-instance v2, Lneu;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lneu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lnqu;->j:Lnqy;

    invoke-virtual {v1, v2, v3}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lnqu;->e:Lqbg;

    iget-object v2, p0, Lnqu;->a:Lqat;

    const/4 v3, 0x4

    new-array v3, v3, [Lqat;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, p0, Lnqu;->b:Lqat;

    aput-object v2, v3, v0

    iget-object v0, p0, Lnqu;->c:Lqat;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    iget-object v0, p0, Lnqu;->d:Lqat;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    invoke-static {v3}, Lnxt;->x([Lqat;)Lqat;

    move-result-object v0

    new-instance v2, Lenh;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lenh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lnqu;->j:Lnqy;

    invoke-static {v0, v2, v3}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqbg;->f(Lqat;)Z

    iget-object v0, p0, Lnqu;->e:Lqbg;

    invoke-static {}, Lnwf;->w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnqu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqw;

    iget-object v2, v2, Lnqw;->b:Lqbg;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object v0

    new-instance v1, Lneu;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lneu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lnqu;->j:Lnqy;

    invoke-interface {v0, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lnqu;->h:Ljava/util/List;

    invoke-static {}, Lnwf;->w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqw;

    iget-object v2, v2, Lnqw;->e:Lqbg;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object v0

    new-instance v1, Lneu;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lneu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lnqu;->j:Lnqy;

    invoke-interface {v0, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c(Lntj;)Lnqv;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqu;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnqu;->j:Lnqy;

    iget-object p1, p1, Lntj;->a:Ljava/lang/Object;

    new-instance v1, Lnqw;

    new-instance v2, Lnqy;

    invoke-direct {v2, v0}, Lnqy;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p1, v2}, Lnqw;-><init>(Lqat;Lnqy;)V

    iget-object p1, p0, Lnqu;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lnqu;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lnqs;

    invoke-direct {p1, v1}, Lnqs;-><init>(Lnqv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer already started. No tracks can be added now."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
