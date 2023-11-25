.class public final Lnrn;
.super Ljava/lang/Object;

# interfaces
.implements Lnrm;


# instance fields
.field final synthetic a:Lnrm;

.field final synthetic b:Ljava/lang/Iterable;

.field private final c:Z


# direct methods
.method public constructor <init>(Lnrm;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lnrn;->a:Lnrm;

    iput-object p2, p0, Lnrn;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnrn;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnln;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnrn;->a:Lnrm;

    invoke-interface {v0}, Lnrm;->a()Lnln;

    move-result-object v0

    sget-object v1, Lpzt;->a:Lpzt;

    new-instance v2, Lntj;

    iget-object v3, p0, Lnrn;->b:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lntj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lnln;->m(Ljava/util/concurrent/Executor;Lntj;)Lnln;

    move-result-object v0

    invoke-static {v0}, Lnln;->j(Lnlk;)Lnln;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnrn;->a:Lnrm;

    invoke-interface {v0}, Lnrm;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lnrn;->a()Lnln;

    move-result-object v0

    invoke-static {v0}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized hM()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
