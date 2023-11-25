.class public final Lfvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmla;


# static fields
.field private static final a:Lmpp;


# instance fields
.field private b:Lmla;

.field private c:Lmpp;

.field private d:Lmlm;

.field private e:Lmpp;

.field private f:Lnat;

.field private g:Lmla;

.field private h:Lmpp;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lmlm;

.field private final k:Lmla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Legm;->n:Legm;

    sput-object v0, Lfvl;->a:Lmpp;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfvl;->a:Lmpp;

    iput-object v0, p0, Lfvl;->c:Lmpp;

    sget-object v1, Llai;->b:Llai;

    invoke-static {v1}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v1

    iput-object v1, p0, Lfvl;->d:Lmlm;

    iput-object v0, p0, Lfvl;->e:Lmpp;

    sget-object v1, Lnat;->b:Lnat;

    iput-object v1, p0, Lfvl;->f:Lnat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v1

    iput-object v1, p0, Lfvl;->g:Lmla;

    iput-object v0, p0, Lfvl;->h:Lmpp;

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvl;->j:Lmlm;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    iput-object v0, p0, Lfvl;->k:Lmla;

    iput-object p1, p0, Lfvl;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfvl;->k:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvl;->e:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    sget-object v0, Lfvl;->a:Lmpp;

    iput-object v0, p0, Lfvl;->e:Lmpp;

    iget-object v1, p0, Lfvl;->c:Lmpp;

    invoke-interface {v1}, Lmpp;->close()V

    iput-object v0, p0, Lfvl;->c:Lmpp;

    iget-object v1, p0, Lfvl;->h:Lmpp;

    invoke-interface {v1}, Lmpp;->close()V

    iput-object v0, p0, Lfvl;->h:Lmpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvl;->d:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    iget-object v1, p0, Lfvl;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lfvl;->g:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lfvl;->f:Lnat;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Llai;->b:Llai;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    sget-object v1, Lnat;->a:Lnat;

    if-eq v3, v1, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Llai;->m:Llai;

    if-ne v0, v1, :cond_2

    sget-object v1, Lnat;->a:Lnat;

    if-eq v3, v1, :cond_0

    if-nez v2, :cond_0

    :cond_2
    sget-object v1, Llai;->g:Llai;

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_1
    iget-object v0, p0, Lfvl;->j:Lmlm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e(Lmlm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfvl;->d:Lmlm;

    iget-object v0, p0, Lfvl;->e:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    new-instance v0, Lfdn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfvl;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lfvl;->e:Lmpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lnat;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfvl;->f:Lnat;

    invoke-virtual {p0}, Lfvl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lmla;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfvl;->g:Lmla;

    iget-object v0, p0, Lfvl;->h:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    new-instance v0, Lfdn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfvl;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lfvl;->h:Lmpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 1

    iget-object v0, p0, Lfvl;->k:Lmla;

    invoke-interface {v0, p1, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic gz()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfvl;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h(Lmla;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfvl;->b:Lmla;

    iget-object v0, p0, Lfvl;->c:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    new-instance v0, Lfdn;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfvl;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lfvl;->c:Lmpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
