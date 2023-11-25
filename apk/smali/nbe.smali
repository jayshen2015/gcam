.class final Lnbe;
.super Lndz;


# instance fields
.field final synthetic a:Lnbf;

.field private b:Z


# direct methods
.method public constructor <init>(Lnbf;Lnec;)V
    .locals 0

    iput-object p1, p0, Lnbe;->a:Lnbf;

    invoke-direct {p0, p2}, Lndz;-><init>(Lnec;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnbe;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lnbe;->a:Lnbf;

    iget-object v0, v0, Lnbf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnbe;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnbe;->b:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-super {p0}, Lndz;->close()V

    iget-object v0, p0, Lnbe;->a:Lnbf;

    iget-object v0, v0, Lnbf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lnbe;->a:Lnbf;

    iget v2, v1, Lnbf;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lnbf;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
