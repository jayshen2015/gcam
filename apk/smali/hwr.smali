.class final Lhwr;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lhws;


# direct methods
.method public constructor <init>(Lhws;)V
    .locals 0

    iput-object p1, p0, Lhwr;->a:Lhws;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    iget-object v0, p0, Lhwr;->a:Lhws;

    iget-object v0, v0, Lhws;->d:Lepo;

    invoke-virtual {v0}, Lepo;->f()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 1

    iget-object v0, p0, Lhwr;->a:Lhws;

    invoke-virtual {v0}, Lhws;->x()V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 4

    iget-object v0, p0, Lhwr;->a:Lhws;

    iget-object v0, v0, Lhws;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwr;->a:Lhws;

    iget-object v2, v1, Lhws;->j:Letj;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lhws;->h:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lhwr;->a:Lhws;

    iget-object v2, v2, Lhws;->h:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lhwr;->a:Lhws;

    iget-object v3, v3, Lhws;->j:Letj;

    iget-object v3, v3, Letj;->g:Lmmm;

    iget-object v3, v3, Lmmm;->a:Lmmf;

    iget-object v3, v3, Lmmf;->f:Lnfd;

    iget-object v3, v3, Lnfd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lhwr;->a:Lhws;

    iget-object v2, v2, Lhws;->k:Lgzq;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lgzq;->B:Z

    const/high16 v3, 0x80000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v2, Lgzq;->Z:Ljjn;

    invoke-virtual {v2, v1}, Ljjn;->c(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lhws;->c:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0xa68

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Couldn\'t view video"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
