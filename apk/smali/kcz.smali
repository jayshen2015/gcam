.class Lkcz;
.super Ljava/lang/Object;

# interfaces
.implements Lkcp;


# instance fields
.field final synthetic b:Lkde;


# direct methods
.method public constructor <init>(Lkde;)V
    .locals 0

    iput-object p1, p0, Lkcz;->b:Lkde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lkcz;->b:Lkde;

    iget-object v0, v0, Lkde;->k:Lkdm;

    invoke-virtual {v0}, Lkdm;->h()V

    iget-object v0, p0, Lkcz;->b:Lkde;

    iget-object v0, v0, Lkde;->k:Lkdm;

    iget-object v1, v0, Lkdm;->B:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkdm;->B:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levu;

    invoke-virtual {v1}, Levu;->f()V

    :cond_0
    iget-object v1, v0, Lkdm;->a:Lmlm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lkdm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkcz;->b:Lkde;

    invoke-virtual {v0}, Lkde;->j()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lkcz;->b:Lkde;

    iget-object v0, v0, Lkde;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Lkcz;->b:Lkde;

    iget-object v0, v0, Lkde;->j:Lkuc;

    invoke-interface {v0}, Lkuc;->s()V

    iget-object v0, p0, Lkcz;->b:Lkde;

    iget-object v0, v0, Lkde;->k:Lkdm;

    iget-object v1, v0, Lkdm;->B:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkdm;->B:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levu;

    invoke-virtual {v1}, Levu;->e()V

    :cond_0
    iget-object v1, v0, Lkdm;->a:Lmlm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lkdm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lkcz;->b:Lkde;

    iget-object v0, v0, Lkde;->p:Llig;

    iput-boolean v1, v0, Llig;->V:Z

    invoke-virtual {v0, v1}, Llig;->s(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkcz;->b:Lkde;

    iget-object v0, v0, Lkde;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Lkcz;->b:Lkde;

    iget-object v0, v0, Lkde;->j:Lkuc;

    invoke-interface {v0}, Lkuc;->w()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic hA()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
