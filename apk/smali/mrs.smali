.class final Lmrs;
.super Lnds;


# instance fields
.field private final a:Lmrw;

.field private b:Z


# direct methods
.method public constructor <init>(Lndo;Lmrw;)V
    .locals 0

    invoke-direct {p0, p1}, Lnds;-><init>(Lndo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmrs;->b:Z

    iput-object p2, p0, Lmrs;->a:Lmrw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmrs;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrs;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmrs;->a:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()V

    invoke-super {p0}, Lnds;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
