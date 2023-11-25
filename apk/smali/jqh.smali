.class public final synthetic Ljqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpcd;

.field public final synthetic b:Ljqd;

.field public final synthetic c:Lmjo;

.field public final synthetic d:Z

.field public final synthetic e:Lrbe;

.field public final synthetic f:Ling;

.field public final synthetic g:Lmvj;

.field public final synthetic h:Ljlh;

.field public final synthetic i:Ljkp;


# direct methods
.method public synthetic constructor <init>(Lmvj;Lpcd;Ljqd;Lmjo;ZLrbe;Ljkp;Ljlh;Ling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqh;->g:Lmvj;

    iput-object p2, p0, Ljqh;->a:Lpcd;

    iput-object p3, p0, Ljqh;->b:Ljqd;

    iput-object p4, p0, Ljqh;->c:Lmjo;

    iput-boolean p5, p0, Ljqh;->d:Z

    iput-object p6, p0, Ljqh;->e:Lrbe;

    iput-object p7, p0, Ljqh;->i:Ljkp;

    iput-object p8, p0, Ljqh;->h:Ljlh;

    iput-object p9, p0, Ljqh;->f:Ling;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljqh;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    iget-object v2, p0, Ljqh;->g:Lmvj;

    invoke-virtual {v2, v1}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v1

    new-instance v4, Leuq;

    iget-object v5, p0, Ljqh;->b:Ljqd;

    const/4 v6, 0x5

    invoke-direct {v4, v5, v0, v6}, Leuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lmtk;->k(Lmtj;)V

    iget-object v4, p0, Ljqh;->c:Lmjo;

    invoke-virtual {v4, v1}, Lmjo;->d(Lmpp;)V

    new-instance v6, Ljdi;

    invoke-direct {v6, v5, v3}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lmjo;->d(Lmpp;)V

    iget-boolean v3, p0, Ljqh;->d:Z

    if-eqz v3, :cond_0

    check-cast v1, Lmuv;

    iget-object v1, v1, Lmuv;->h:Lmvp;

    new-instance v3, Ljrh;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    iget-object v4, v2, Lmvj;->a:Lmva;

    invoke-virtual {v4}, Lmva;->c()Lnah;

    move-result-object v4

    invoke-interface {v4}, Lnah;->f()I

    move-result v4

    invoke-direct {v3, v2, v1, v0, v4}, Ljrh;-><init>(Lmvj;Lmvp;Lmuj;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljqh;->i:Ljkp;

    iget-object v1, p0, Ljqh;->e:Lrbe;

    new-instance v3, Ljrg;

    invoke-direct {v3, v2, v1, v0}, Ljrg;-><init>(Lmvj;Lrbe;Ljkp;)V

    :goto_0
    iget-object v0, p0, Ljqh;->f:Ling;

    iget-object v1, p0, Ljqh;->h:Ljlh;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljqd;->g(Lpcd;)V

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljqd;->i(Lpcd;)V

    invoke-virtual {v5, v0}, Ljqd;->h(Ling;)V

    return-void
.end method
