.class final Lhwn;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lhwo;


# direct methods
.method public constructor <init>(Lhwo;)V
    .locals 0

    iput-object p1, p0, Lhwn;->a:Lhwo;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lhwn;->a:Lhwo;

    iget-object v0, v0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwn;->a:Lhwo;

    iget-object v1, v1, Lhwo;->j:Lepo;

    invoke-virtual {v1}, Lepo;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    iget-object v0, p0, Lhwn;->a:Lhwo;

    iget-object v0, v0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwn;->a:Lhwo;

    iget-object v1, v1, Lhwo;->j:Lepo;

    invoke-virtual {v1}, Lepo;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhwn;->a:Lhwo;

    iget-object v1, v1, Lhwo;->l:Leqw;

    invoke-virtual {v1}, Leqw;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onResumeButtonClicked()V
    .locals 2

    iget-object v0, p0, Lhwn;->a:Lhwo;

    iget-object v0, v0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwn;->a:Lhwo;

    iget-object v1, v1, Lhwo;->j:Lepo;

    invoke-virtual {v1}, Lepo;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhwn;->a:Lhwo;

    iget-object v1, v1, Lhwo;->l:Leqw;

    invoke-virtual {v1}, Leqw;->f()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    iget-object v0, p0, Lhwn;->a:Lhwo;

    iget-object v0, v0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwn;->a:Lhwo;

    iget-object v1, v1, Lhwo;->j:Lepo;

    invoke-virtual {v1}, Lepo;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lhwn;->a:Lhwo;

    iget-object v0, v0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwn;->a:Lhwo;

    iget-object v1, v1, Lhwo;->j:Lepo;

    invoke-virtual {v1}, Lepo;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
