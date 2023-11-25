.class public final Letk;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lmkr;

.field public final b:Lmkr;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Liqh;

.field private final f:Llcu;

.field private final g:Lfll;

.field private final h:Lmla;

.field private final i:Lmla;

.field private j:Lmjo;

.field private final k:Lncy;


# direct methods
.method public constructor <init>(Lmla;Liqh;Llcu;Lfll;Lmla;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Letk;->a:Lmkr;

    new-instance v0, Lmkr;

    sget-object v2, Lmpn;->a:Lmpn;

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Letk;->b:Lmkr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Letk;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Letk;->d:Z

    new-instance v0, Lfdr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfdr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Letk;->k:Lncy;

    iput-object p1, p0, Letk;->h:Lmla;

    iput-object p2, p0, Letk;->e:Liqh;

    iput-object p3, p0, Letk;->f:Llcu;

    iput-object p4, p0, Letk;->g:Lfll;

    iput-object p5, p0, Letk;->i:Lmla;

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    invoke-virtual {p0}, Letk;->e()V

    iget-object v0, p0, Letk;->b:Lmkr;

    return-object v0
.end method

.method public final b(Lmpn;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Letk;->h:Lmla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffj;

    invoke-virtual {v0}, Lffj;->a()Lnat;

    iget-object v1, p0, Letk;->g:Lfll;

    sget-object v2, Lflr;->ca:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Letk;->i:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lffj;->c:Liev;

    invoke-virtual {v1}, Lnau;->f()I

    move-result v1

    :goto_0
    iget p1, p1, Lmpn;->e:I

    iget-object v2, p0, Letk;->f:Llcu;

    invoke-virtual {v0}, Lffj;->b()Z

    move-result v0

    iget-object v3, p0, Letk;->g:Lfll;

    invoke-static {v1, p1, v2, v0, v3}, Leef;->a(IILlcu;ZLfll;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Letk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Letk;->e()V

    iget-boolean v1, p0, Letk;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Letk;->a:Lmkr;

    iget-object v2, p0, Letk;->e:Liqh;

    invoke-virtual {v2}, Liqh;->a()Lmpn;

    move-result-object v2

    invoke-virtual {p0, v2}, Letk;->b(Lmpn;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Letk;->b:Lmkr;

    iget-object v2, p0, Letk;->e:Liqh;

    invoke-virtual {v2}, Liqh;->a()Lmpn;

    move-result-object v2

    invoke-virtual {p0, v2}, Letk;->b(Lmpn;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lmpn;->b(I)Lmpn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Letk;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Letk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Letk;->j:Lmjo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmjo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Letk;->e:Liqh;

    iget-object v3, p0, Letk;->k:Lncy;

    invoke-virtual {v2, v3}, Liqh;->f(Lncy;)V

    invoke-virtual {v1}, Lmjo;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Letk;->j:Lmjo;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Letk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Letk;->e()V

    iget-boolean v1, p0, Letk;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Letk;->d:Z

    iget-object v1, p0, Letk;->a:Lmkr;

    iget-object v2, p0, Letk;->e:Liqh;

    invoke-virtual {v2}, Liqh;->a()Lmpn;

    move-result-object v2

    invoke-virtual {p0, v2}, Letk;->b(Lmpn;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Letk;->b:Lmkr;

    iget-object v2, p0, Letk;->e:Liqh;

    invoke-virtual {v2}, Liqh;->a()Lmpn;

    move-result-object v2

    invoke-virtual {p0, v2}, Letk;->b(Lmpn;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lmpn;->b(I)Lmpn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Letk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Letk;->j:Lmjo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmjo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iget-object v2, p0, Letk;->a:Lmkr;

    iget-object v3, p0, Letk;->e:Liqh;

    invoke-virtual {v3}, Liqh;->a()Lmpn;

    move-result-object v3

    invoke-virtual {p0, v3}, Letk;->b(Lmpn;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Letk;->b:Lmkr;

    iget-object v3, p0, Letk;->e:Liqh;

    invoke-virtual {v3}, Liqh;->a()Lmpn;

    move-result-object v3

    invoke-virtual {p0, v3}, Letk;->b(Lmpn;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lmpn;->b(I)Lmpn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Letk;->e:Liqh;

    iget-object v3, p0, Letk;->k:Lncy;

    invoke-virtual {v2, v3}, Liqh;->c(Lncy;)V

    iget-object v2, p0, Letk;->h:Lmla;

    new-instance v3, Lerd;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lerd;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v2, v3, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iput-object v1, p0, Letk;->j:Lmjo;

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
