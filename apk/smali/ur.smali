.class public final Lur;
.super Ljava/lang/Object;

# interfaces
.implements Ltr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field private final c:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->c:Lsn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrha;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lur;->c:Lsn;

    invoke-virtual {v0, p1}, Lsn;->a(Lrha;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lur;->c:Lsn;

    iget-object v0, v0, Lsn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lur;->c:Lsn;

    invoke-virtual {v0}, Lsn;->c()V

    return-void
.end method

.method public final d(Luq;)Z
    .locals 3

    iget-object v0, p0, Lur;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lur;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    const-string v2, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Luq;->h:Lud;

    invoke-virtual {p1}, Lud;->f()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lur;->c:Lsn;

    invoke-virtual {v1, p1}, Lsn;->d(Luq;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/util/List;Lud;)Z
    .locals 2

    iget-object v0, p0, Lur;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lur;->b:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lud;->f()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lur;->c:Lsn;

    invoke-virtual {v1, p1, p2}, Lsn;->e(Ljava/util/List;Lud;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Ljava/util/List;Lud;)Z
    .locals 2

    iget-object v0, p0, Lur;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lur;->b:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lud;->f()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lur;->c:Lsn;

    invoke-virtual {v1, p1, p2}, Lsn;->f(Ljava/util/List;Lud;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(Ljava/util/List;Lud;)Z
    .locals 2

    iget-object v0, p0, Lur;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lur;->b:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lud;->f()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lur;->c:Lsn;

    invoke-virtual {v1, p1, p2}, Lsn;->g(Ljava/util/List;Lud;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
