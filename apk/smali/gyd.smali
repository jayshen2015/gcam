.class Lgyd;
.super Lgyc;


# instance fields
.field final synthetic b:Lgyh;


# direct methods
.method public constructor <init>(Lgyh;)V
    .locals 0

    iput-object p1, p0, Lgyd;->b:Lgyh;

    invoke-direct {p0}, Lgyc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->f:Lkqm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->o:Llig;

    invoke-virtual {v0}, Llig;->o()V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    invoke-virtual {v0, v1}, Lgwv;->a(Z)V

    :cond_0
    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->h:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxw;

    sget-object v2, Lgxw;->c:Lgxw;

    invoke-virtual {v0, v2}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->k:Lmlm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->n:Lioe;

    invoke-virtual {v0}, Lioe;->k()V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->o:Llig;

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->p:Lklu;

    invoke-virtual {v0}, Lklu;->b()V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    invoke-virtual {v0}, Lgwv;->b()V

    :cond_1
    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->j:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->j:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwq;

    invoke-virtual {v0}, Lkrc;->d()V

    :cond_2
    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->e:Lkuc;

    invoke-interface {v0}, Lkuc;->N()V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->l()V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->f()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->k:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->n:Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->f:Lkqm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->o:Llig;

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->o:Llig;

    invoke-virtual {v0}, Llig;->q()V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->p:Lklu;

    invoke-virtual {v0}, Lklu;->d()V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    invoke-virtual {v0}, Lgwv;->c()V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    invoke-virtual {v0, v1}, Lgwv;->a(Z)V

    :cond_0
    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->j:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->j:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwq;

    iget-object v1, p0, Lgyd;->b:Lgyh;

    iget-object v1, v1, Lgyh;->q:Lgse;

    invoke-virtual {v0, v1}, Lkrc;->g(Lgse;)V

    :cond_1
    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->r()V

    iget-object v0, p0, Lgyd;->b:Lgyh;

    iget-object v0, v0, Lgyh;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-virtual {v0, v1}, Lkag;->m(Lpcd;)V

    :cond_2
    return-void
.end method
