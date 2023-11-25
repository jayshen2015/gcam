.class public final Lhor;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhns;

.field private final b:Lpcd;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lhns;Lpcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhor;->c:Z

    iput-boolean v0, p0, Lhor;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhor;->e:Z

    iput-boolean v0, p0, Lhor;->f:Z

    iput-object p1, p0, Lhor;->a:Lhns;

    iput-object p2, p0, Lhor;->b:Lpcd;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-boolean v0, p0, Lhor;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhor;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean v3, p0, Lhor;->d:Z

    if-ne v3, v0, :cond_3

    iget-boolean v3, p0, Lhor;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lhor;->c:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhor;->a:Lhns;

    invoke-interface {v1}, Lhns;->j()V

    iget-object v1, p0, Lhor;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhor;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbr;

    invoke-virtual {v1, v2}, Lgbr;->b(Z)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lhor;->a:Lhns;

    invoke-interface {v2}, Lhns;->j()V

    iget-object v2, p0, Lhor;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lhor;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbr;

    invoke-virtual {v2, v1}, Lgbr;->b(Z)V

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lhor;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lhor;->e:Z

    invoke-direct {p0}, Lhor;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lhor;->f:Z

    invoke-direct {p0}, Lhor;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
