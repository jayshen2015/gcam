.class public final Lnqn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpbw;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:Z

.field private final g:Landroid/media/MediaFormat;

.field private final h:Lnqv;

.field private i:Lplm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnqn;->a:Ljava/lang/Object;

    sget-object v0, Lpby;->a:Lpby;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Lnqv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnqn;->a:Ljava/lang/Object;

    sget-object v0, Lpby;->a:Lpby;

    iput-object v0, p0, Lnqn;->b:Lpbw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnqn;->f:Z

    iput-object p1, p0, Lnqn;->g:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lnqn;->c:Landroid/os/Handler;

    iput-object p2, p0, Lnqn;->h:Lnqv;

    new-instance p2, Lplm;

    sget-object v1, Lnqr;->c:Lnqr;

    invoke-direct {p2, v1}, Lplm;-><init>(Lnqr;)V

    iput-object p2, p0, Lnqn;->i:Lplm;

    iput-boolean v0, p0, Lnqn;->d:Z

    iput-object p1, p0, Lnqn;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnqr;)V
    .locals 1

    new-instance v0, Lplm;

    invoke-direct {v0, p1}, Lplm;-><init>(Lnqr;)V

    iput-object v0, p0, Lnqn;->i:Lplm;

    return-void
.end method

.method public final bridge synthetic b()Lkvy;
    .locals 12

    :try_start_0
    iget-object v0, p0, Lnqn;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lnqn;->b:Lpbw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lnqn;->i:Lplm;

    iget-object v5, p0, Lnqn;->h:Lnqv;

    new-instance v3, Lnqo;

    iget-object v4, v2, Lplm;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lnqo;-><init>(Lnqr;Ljava/lang/AutoCloseable;)V

    iput-object v3, v2, Lplm;->a:Ljava/lang/Object;

    new-instance v11, Lkvy;

    iget-object v4, p0, Lnqn;->g:Landroid/media/MediaFormat;

    iget-object v6, v2, Lplm;->a:Ljava/lang/Object;

    iget-object v7, p0, Lnqn;->c:Landroid/os/Handler;

    iget-boolean v8, p0, Lnqn;->d:Z

    iget-object v9, p0, Lnqn;->e:Landroid/view/Surface;

    iget-boolean v10, p0, Lnqn;->f:Z

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lkvy;-><init>(Landroid/media/MediaFormat;Lnqv;Lnqr;Landroid/os/Handler;ZLandroid/view/Surface;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v11}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v1, Lkvy;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    const-string v2, "Could not build track encoder"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build instance."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
