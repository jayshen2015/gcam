.class final Lhcg;
.super Lkuh;


# instance fields
.field final synthetic a:Lggx;

.field final synthetic b:Lggu;

.field final synthetic c:Lhtb;

.field final synthetic d:Licv;

.field final synthetic e:Libu;

.field final synthetic f:Lhck;


# direct methods
.method public constructor <init>(Lhck;Lggx;Lggu;Lhtb;Licv;Libu;)V
    .locals 0

    iput-object p1, p0, Lhcg;->f:Lhck;

    iput-object p2, p0, Lhcg;->a:Lggx;

    iput-object p3, p0, Lhcg;->b:Lggu;

    iput-object p4, p0, Lhcg;->c:Lhtb;

    iput-object p5, p0, Lhcg;->d:Licv;

    iput-object p6, p0, Lhcg;->e:Libu;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lhcg;->f:Lhck;

    iget-object v0, v0, Lhck;->V:Lhso;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhcg;->a:Lggx;

    invoke-virtual {v0}, Lggx;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lhcg;->b:Lggu;

    iget-boolean v0, v0, Lggu;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lhcg;->f:Lhck;

    iget-object v0, v0, Lhck;->V:Lhso;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v0

    iget-object v2, v0, Ljlh;->d:Ljava/lang/Object;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhcg;->c:Lhtb;

    invoke-virtual {v1, v0}, Lhtb;->d(Ljlh;)V

    iget-object v0, p0, Lhcg;->a:Lggx;

    invoke-virtual {v0}, Lggx;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhcg;->d:Licv;

    invoke-virtual {v0}, Licw;->hs()V

    return-void

    :cond_3
    iget-object v0, p0, Lhcg;->d:Licv;

    invoke-virtual {v0}, Licw;->a()V

    return-void

    :cond_4
    iget-object v0, p0, Lhcg;->e:Libu;

    invoke-virtual {v0}, Lkrc;->e()V

    iget-object v0, p0, Lhcg;->f:Lhck;

    iget-object v0, v0, Lhck;->L:Ljxv;

    invoke-virtual {v0}, Ljxv;->f()V

    iget-object v0, p0, Lhcg;->f:Lhck;

    invoke-virtual {v0}, Lhck;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lhck;->n:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmz;

    iget v1, v1, Ljmz;->g:I

    if-lez v1, :cond_6

    invoke-virtual {v0, v1}, Lhck;->B(I)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lehv;->hr()V

    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Lhcg;->f:Lhck;

    iget-object v0, v0, Lhck;->L:Ljxv;

    invoke-virtual {v0}, Ljxv;->e()V

    iget-object v0, p0, Lhcg;->f:Lhck;

    iget-object v0, v0, Lhck;->R:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0}, Leio;->h()V

    return-void
.end method
