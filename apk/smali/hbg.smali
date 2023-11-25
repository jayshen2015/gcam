.class public final Lhbg;
.super Lkuh;


# instance fields
.field public final synthetic a:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;)V
    .locals 0

    iput-object p1, p0, Lhbg;->a:Lhbk;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lhbg;->a:Lhbk;

    iget-object v1, v0, Lhbk;->D:Lida;

    if-nez v1, :cond_1

    iget-object v0, v0, Lhbk;->C:Lqat;

    sget-object v1, Lhbk;->c:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x846

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    if-eqz v0, :cond_0

    const-string v0, "starting"

    goto :goto_0

    :cond_0
    const-string v0, "closed"

    :goto_0
    const-string v2, "Not taking picture since Camera is %s"

    invoke-interface {v1, v2, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v0, Lhbk;->N:Lggu;

    invoke-interface {v1}, Lida;->i()Ljlh;

    move-result-object v1

    iget-boolean v2, v2, Lggu;->j:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lhbk;->W:Lggx;

    iget-object v0, v0, Lggx;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ljlh;->d:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhbg;->a:Lhbk;

    iget-object v0, v0, Lhbk;->n:Lhth;

    invoke-interface {v0, v1}, Lhth;->d(Ljlh;)V

    iget-object v0, p0, Lhbg;->a:Lhbk;

    iget-object v0, v0, Lhbk;->u:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhbg;->a:Lhbk;

    iget-object v0, v0, Lhbk;->u:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    invoke-virtual {v0}, Lelf;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lhbg;->a:Lhbk;

    iget-object v0, v0, Lhbk;->F:Ljxv;

    invoke-virtual {v0}, Ljxv;->f()V

    iget-object v0, p0, Lhbg;->a:Lhbk;

    iget-object v1, v0, Lhbk;->Y:Lkkb;

    invoke-virtual {v1}, Lkkb;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lhbk;->H:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmz;

    iget v2, v1, Ljmz;->g:I

    if-lez v2, :cond_5

    invoke-virtual {v0, v2}, Lhbk;->F(I)V

    return-void

    :cond_5
    sget-object v2, Ljmz;->d:Ljmz;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lhbk;->L:Lelv;

    invoke-virtual {v1}, Lelv;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lhbk;->M:Lkgq;

    invoke-virtual {v0}, Lkgn;->b()V

    return-void

    :cond_6
    iget-object v1, v0, Lhbk;->L:Lelv;

    invoke-virtual {v1}, Lelv;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lhbk;->M:Lkgq;

    invoke-virtual {v0}, Lkgn;->a()V

    return-void

    :cond_7
    sget-object v0, Lhbk;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x859

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Not starting or stopping auto-timer capture since the state is disabled."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lehv;->hr()V

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    iget-object v0, p0, Lhbg;->a:Lhbk;

    invoke-virtual {v0}, Lhbk;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbg;->a:Lhbk;

    iget-object v0, v0, Lhbk;->o:Lgvp;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgvp;->b(I)Lqat;

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressUnlock()V
    .locals 3

    iget-object v0, p0, Lhbg;->a:Lhbk;

    invoke-virtual {v0}, Lhbk;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbg;->a:Lhbk;

    iget-object v0, v0, Lhbk;->an:Lhbm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhbm;->b(I)Lqat;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgzg;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lgzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    iget-object v0, p0, Lhbg;->a:Lhbk;

    invoke-virtual {v0}, Lhbk;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbg;->a:Lhbk;

    iget-object v0, v0, Lhbk;->o:Lgvp;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgvp;->a(I)Lqat;

    :cond_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lhbg;->a:Lhbk;

    iput-boolean p1, v0, Lhbk;->J:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhbk;->q:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhbk;->q:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p1, Lhmj;->e:Lfll;

    sget-object v1, Lfly;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    iget-object p1, p1, Lhmj;->h:Lmky;

    invoke-virtual {p1}, Lmky;->e()V

    return-void

    :cond_0
    iget-object p1, v0, Lhbk;->q:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhbk;->q:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmj;

    sget-object v0, Lfly;->a:Lfln;

    iget-object p1, p1, Lhmj;->e:Lfll;

    invoke-interface {p1}, Lfll;->f()V

    return-void

    :cond_1
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Lhbg;->a:Lhbk;

    iget-object v0, v0, Lhbk;->F:Ljxv;

    invoke-virtual {v0}, Ljxv;->e()V

    iget-object v0, p0, Lhbg;->a:Lhbk;

    iget-object v0, v0, Lhbk;->ao:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0}, Leio;->h()V

    return-void
.end method
