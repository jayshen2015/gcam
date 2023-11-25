.class Lkht;
.super Lkhs;


# instance fields
.field final synthetic a:Lkhv;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    iput-object p1, p0, Lkht;->a:Lkhv;

    invoke-direct {p0}, Lkhs;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->b:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v1, v0, Lkhv;->a:Lkqm;

    invoke-interface {v1}, Lkqm;->s()Z

    move-result v1

    iput-boolean v1, v0, Lkhv;->i:Z

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->a:Lkqm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->g:Lkey;

    invoke-virtual {v0, v1}, Lkey;->b(Z)V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->k:Llig;

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->a:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->z(Z)V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->d:Lkuc;

    invoke-interface {v0}, Lkuc;->I()V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->e:Lkkx;

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->j:Lioe;

    invoke-virtual {v0}, Lioe;->k()V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->h:Lgtz;

    invoke-virtual {v0}, Lgtz;->a()V

    invoke-static {}, Llfh;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->b:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v1, v0, Lkhv;->a:Lkqm;

    iget-boolean v0, v0, Lkhv;->i:Z

    invoke-interface {v1, v0}, Lkqm;->l(Z)V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v1, v0, Lkhv;->f:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    iget-object v0, v0, Lkhv;->a:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->t(Llai;)Z

    move-result v1

    invoke-interface {v0, v1}, Lkqm;->z(Z)V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->d:Lkuc;

    invoke-interface {v0}, Lkuc;->aa()V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->e:Lkkx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->j:Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->k:Llig;

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    invoke-static {}, Llfh;->d()V

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->l:Ljyt;

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->g:Lkey;

    invoke-virtual {v0}, Lkey;->f()V

    :cond_0
    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->k:Llig;

    iget-boolean v1, v0, Llig;->S:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Llig;->ac()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v1, v0, Lkhv;->f:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    iget-object v0, v0, Lkhv;->k:Llig;

    invoke-virtual {v0, v1}, Llig;->ab(Llai;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lkht;->a:Lkhv;

    iget-object v0, v0, Lkhv;->k:Llig;

    invoke-virtual {v0}, Llig;->q()V

    return-void
.end method
