.class public final Lbmx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbmy;


# direct methods
.method public constructor <init>(Lbmy;)V
    .locals 0

    iput-object p1, p0, Lbmx;->a:Lbmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    iget-object v0, p0, Lbmx;->a:Lbmy;

    iget-object v0, v0, Lbmy;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbmx;->a:Lbmy;

    invoke-virtual {v0}, Lbmy;->b()V

    iget-object v0, p0, Lbmx;->a:Lbmy;

    iget-object v1, v0, Lbmy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lbmy;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v0, Lbmy;->h:Z

    iget-object v3, v0, Lbmy;->f:Ljava/util/List;

    iget-object v4, v0, Lbmy;->g:Ljava/util/List;

    iput-object v4, v0, Lbmy;->f:Ljava/util/List;

    iput-object v3, v0, Lbmy;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lbmx;->a:Lbmy;

    invoke-virtual {v0}, Lbmy;->b()V

    iget-object v0, p0, Lbmx;->a:Lbmy;

    iget-object v1, v0, Lbmy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbmy;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbmy;->c:Landroid/view/Choreographer;

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbmy;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
