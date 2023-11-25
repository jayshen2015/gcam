.class public final Lgqb;
.super Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgqb;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqb;->a:Z

    return-void
.end method

.method public final declared-synchronized b()Lpsg;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpnb;->a:Lpmq;

    sget-object v0, Lpsg;->c:Lpsg;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-boolean v1, p0, Lgqb;->a:Z

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsg;

    iget v3, v2, Lpsg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpsg;->a:I

    iput-boolean v1, v2, Lpsg;->b:Z

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgqb;->a:Z
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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgqb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
