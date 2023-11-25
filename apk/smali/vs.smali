.class public final Lvs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lren;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lrkn;

.field public e:Z

.field private final f:Lrjf;


# direct methods
.method public constructor <init>(Lrjf;Lren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs;->f:Lrjf;

    iput-object p2, p0, Lvs;->a:Lren;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lvs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ltj;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltj;-><init>(Lvs;Lrdk;I)V

    iget-object v1, p0, Lvs;->f:Lrjf;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object v0

    iput-object v0, p0, Lvs;->d:Lrkn;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvs;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lvs;->e:Z

    iget-object v1, p0, Lvs;->d:Lrkn;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lrgg;->I(Lrkn;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lvs;->d:Lrkn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lvs;->f:Lrjf;

    new-instance v2, Lub;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Lub;-><init>(Lvs;Lrdk;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
