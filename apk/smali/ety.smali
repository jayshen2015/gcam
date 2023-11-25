.class public final Lety;
.super Ljava/lang/Object;

# interfaces
.implements Letv;
.implements Lhhv;
.implements Lhhu;


# instance fields
.field public final a:Lett;

.field b:Landroid/database/ContentObserver;

.field c:Z

.field d:Z

.field public e:Z

.field private final f:Letl;

.field private final g:Levr;

.field private final h:Lndi;

.field private final i:Lfll;

.field private final j:Ljava/lang/Object;

.field private final k:Lmla;

.field private final l:Lmla;

.field private m:Letx;

.field private n:Z

.field private final o:Lgfw;


# direct methods
.method public constructor <init>(Lhgv;Letl;Levr;Lndi;Lett;Lmjq;Lgfw;Lfll;Ljnm;Lmla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lety;->j:Ljava/lang/Object;

    sget-object v0, Letx;->a:Letx;

    iput-object v0, p0, Lety;->m:Letx;

    iput-object p2, p0, Lety;->f:Letl;

    iput-object p3, p0, Lety;->g:Levr;

    iput-object p4, p0, Lety;->h:Lndi;

    iput-object p5, p0, Lety;->a:Lett;

    iput-object p7, p0, Lety;->o:Lgfw;

    iput-object p8, p0, Lety;->i:Lfll;

    iput-object p10, p0, Lety;->l:Lmla;

    sget-object p2, Ljni;->w:Ljnx;

    invoke-virtual {p9, p2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p2

    sget-object p3, Lewp;->b:Lewp;

    invoke-static {p2, p3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p2

    iput-object p2, p0, Lety;->k:Lmla;

    new-instance p2, Lesd;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p2}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final f()Z
    .locals 1

    iget-boolean v0, p0, Lety;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lety;->k:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 6

    iget-object v0, p0, Lety;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpxh;->f:Lpxh;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, p0, Lety;->m:Letx;

    sget-object v3, Letx;->c:Letx;

    invoke-virtual {v2, v3}, Letx;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpxh;

    iget v5, v4, Lpxh;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpxh;->a:I

    iput-boolean v2, v4, Lpxh;->b:Z

    iget-boolean v2, p0, Lety;->d:Z

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpxh;

    iget v5, v4, Lpxh;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lpxh;->a:I

    iput-boolean v2, v4, Lpxh;->c:Z

    iget-boolean v2, p0, Lety;->e:Z

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpxh;

    iget v4, v3, Lpxh;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpxh;->a:I

    iput-boolean v2, v3, Lpxh;->d:Z

    invoke-direct {p0}, Lety;->f()Z

    move-result v2

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpxh;

    iget v4, v3, Lpxh;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lpxh;->a:I

    iput-boolean v2, v3, Lpxh;->e:Z

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lpxh;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Letj;)V
    .locals 5

    iget-object v0, p0, Lety;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lety;->i:Lfll;

    sget-object v2, Lfkx;->ay:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Letj;->d:Lmmg;

    invoke-virtual {v1}, Lmmg;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Letj;->c:Lmme;

    sget-object v3, Lmme;->d:Lmme;

    invoke-virtual {v1, v3}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p1, Letj;->d:Lmmg;

    invoke-virtual {v1}, Lmmg;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Letj;->c:Lmme;

    sget-object v4, Lmme;->d:Lmme;

    invoke-virtual {v1, v4}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lety;->c:Z

    iget-object p1, p1, Letj;->A:Lnat;

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {p1, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lety;->n:Z

    new-instance p1, Letw;

    iget-object v1, p0, Lety;->g:Levr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Levr;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Letw;-><init>(Lety;Landroid/os/Handler;)V

    iput-object p1, p0, Lety;->b:Landroid/database/ContentObserver;

    sget-object p1, Letx;->b:Letx;

    iput-object p1, p0, Lety;->m:Letx;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lety;->e:Z

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lety;->h:Lndi;

    iget-object v1, p0, Lety;->o:Lgfw;

    invoke-virtual {v1}, Lgfw;->r()Z

    move-result v1

    iget-boolean v2, v0, Lndi;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lndi;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lndi;->f:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-boolean v0, v0, Lndi;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lety;->l:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    iget-object v0, v0, Lkll;->a:Lklm;

    sget-object v2, Lklm;->b:Lklm;

    invoke-virtual {v0, v2}, Lklm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lety;->i:Lfll;

    sget-object v2, Lfkx;->m:Lfln;

    invoke-interface {v0, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lety;->i:Lfll;

    sget-object v2, Lfkx;->l:Lfln;

    invoke-interface {v0, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lety;->a:Lett;

    invoke-virtual {v2}, Lett;->a()I

    move-result v2

    if-le v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lety;->a:Lett;

    invoke-virtual {v2}, Lett;->a()I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0}, Lety;->f()Z

    move-result v2

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    iget-boolean v0, p0, Lety;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lety;->c:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lety;->d:Z

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, p0, Lety;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lety;->m:Letx;

    sget-object v2, Letx;->b:Letx;

    invoke-virtual {v1, v2}, Letx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lety;->m:Letx;

    sget-object v2, Letx;->d:Letx;

    invoke-virtual {v1, v2}, Letx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    const-string v2, "Cannot start from %s"

    iget-object v5, p0, Lety;->m:Letx;

    invoke-static {v1, v2, v5}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lety;->a:Lett;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lett;->d(IZ)V

    iget-object v1, p0, Lety;->b:Landroid/database/ContentObserver;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lety;->f:Letl;

    iget-object v1, v1, Letl;->e:Ljava/lang/Object;

    const-string v2, "screen_brightness"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lety;->b:Landroid/database/ContentObserver;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_7
    sget-object v1, Letx;->c:Letx;

    iput-object v1, p0, Lety;->m:Letx;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lety;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lety;->m:Letx;

    sget-object v2, Letx;->c:Letx;

    invoke-virtual {v1, v2}, Letx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lety;->a:Lett;

    invoke-virtual {v1}, Lett;->b()V

    iget-object v1, p0, Lety;->b:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lety;->f:Letl;

    iget-object v2, v2, Letl;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    sget-object v1, Letx;->d:Letx;

    iput-object v1, p0, Lety;->m:Letx;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lety;->d:Z

    return-void
.end method
