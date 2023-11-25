.class public final synthetic Lisb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lisf;

.field public final synthetic b:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lisf;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisb;->a:Lisf;

    iput-object p2, p0, Lisb;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lisb;->a:Lisf;

    iget-object v0, v0, Lisf;->a:Ljjw;

    iget-object v1, v0, Ljjw;->c:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llai;->m:Llai;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ljjw;->l:Llba;

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    iget v2, v0, Ljjw;->j:I

    invoke-virtual {v1, v2}, Llba;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljjw;->l:Llba;

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llba;->c()V

    :goto_0
    iget-object v1, p0, Lisb;->b:Lqbg;

    iget-object v0, v0, Ljjw;->e:Ljjy;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljjy;->setVisibility(I)V

    invoke-static {}, Ljjy;->a()Lqat;

    move-result-object v0

    new-instance v2, Lisd;

    invoke-direct {v2, v1}, Lisd;-><init>(Lqbg;)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method
