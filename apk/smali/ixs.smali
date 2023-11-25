.class public final Lixs;
.super Lixk;


# instance fields
.field final a:Lqbg;

.field final b:Lqbg;

.field final synthetic c:Lixt;


# direct methods
.method public constructor <init>(Lixt;Lisy;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 0

    iput-object p1, p0, Lixs;->c:Lixt;

    invoke-direct {p0, p2, p3, p4, p5}, Lixk;-><init>(Lisy;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lixs;->a:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lixs;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final a(Lghs;)V
    .locals 1

    iget-object v0, p0, Lixs;->b:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lmtg;)V
    .locals 3

    iget-object v0, p0, Lixs;->c:Lixt;

    iget-object v0, v0, Lixt;->c:Lizc;

    invoke-interface {v0, p1}, Lizc;->a(Lmtg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lixk;->c(Lmtg;)V

    return-void

    :cond_0
    sget-object v0, Lixt;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xd3d

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object v1

    const-string v2, "Frame %s rejected."

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lmtg;->close()V

    return-void
.end method
