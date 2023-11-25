.class final Lhdg;
.super Lkuh;


# instance fields
.field final synthetic a:Lggu;

.field final synthetic b:Lggx;

.field final synthetic c:Lhth;

.field final synthetic d:Lpcd;

.field final synthetic e:Lhdj;


# direct methods
.method public constructor <init>(Lhdj;Lggu;Lggx;Lhth;Lpcd;)V
    .locals 0

    iput-object p1, p0, Lhdg;->e:Lhdj;

    iput-object p2, p0, Lhdg;->a:Lggu;

    iput-object p3, p0, Lhdg;->b:Lggx;

    iput-object p4, p0, Lhdg;->c:Lhth;

    iput-object p5, p0, Lhdg;->d:Lpcd;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lhdg;->e:Lhdj;

    iget-object v0, v0, Lhdj;->V:Lhso;

    if-nez v0, :cond_0

    sget-object v0, Lhdj;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x88f

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Not taking picture because there\'s no active camera."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhdg;->a:Lggu;

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v0

    iget-boolean v1, v1, Lggu;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhdg;->b:Lggx;

    iget-object v1, v1, Lggx;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljlh;->d:Ljava/lang/Object;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhdg;->c:Lhth;

    invoke-interface {v1, v0}, Lhth;->d(Ljlh;)V

    iget-object v0, p0, Lhdg;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdg;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    invoke-virtual {v0}, Lelf;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lhdg;->e:Lhdj;

    iget-object v0, v0, Lhdj;->K:Ljxv;

    invoke-virtual {v0}, Ljxv;->f()V

    iget-object v0, p0, Lhdg;->e:Lhdj;

    iget-object v1, v0, Lhdj;->u:Lkkb;

    invoke-virtual {v1}, Lkkb;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lhdj;->v:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmz;

    iget v1, v1, Ljmz;->g:I

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Lhdj;->x(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lehv;->hr()V

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhdg;->b:Lggx;

    iget-object p1, p1, Lggx;->b:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhdg;->e:Lhdj;

    iget-object p1, p1, Lhdj;->V:Lhso;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhso;->i()Ljlh;

    move-result-object p1

    iget-object p1, p1, Ljlh;->d:Ljava/lang/Object;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Lhdg;->e:Lhdj;

    iget-object v0, v0, Lhdj;->K:Ljxv;

    invoke-virtual {v0}, Ljxv;->e()V

    iget-object v0, p0, Lhdg;->e:Lhdj;

    iget-object v0, v0, Lhdj;->R:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0}, Leio;->h()V

    return-void
.end method
