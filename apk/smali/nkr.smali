.class public abstract Lnkr;
.super Ljava/lang/Object;

# interfaces
.implements Lnkk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lnln;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnkr;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnkr;->b:Lnln;

    return-void
.end method


# virtual methods
.method public final a()Lnln;
    .locals 2

    iget-object v0, p0, Lnkr;->b:Lnln;

    if-nez v0, :cond_1

    iget-object v1, p0, Lnkr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnkr;->b:Lnln;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnkr;->b()Lnln;

    move-result-object v0

    iput-object v0, p0, Lnkr;->b:Lnln;

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected abstract b()Lnln;
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnkr;->b:Lnln;

    if-nez v0, :cond_1

    iget-object v1, p0, Lnkr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnkr;->b:Lnln;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnkr;->hN()V

    sget-object v0, Lnlm;->a:Lnln;

    iput-object v0, p0, Lnkr;->b:Lnln;

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    invoke-static {v0}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract hN()V
.end method
