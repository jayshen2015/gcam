.class public final Lcjx;
.super Lcjy;

# interfaces
.implements Lcjp;


# instance fields
.field final a:Lcjr;

.field final synthetic b:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;Lcjr;Lckb;)V
    .locals 0

    iput-object p1, p0, Lcjx;->b:Lcjz;

    invoke-direct {p0, p1, p3}, Lcjy;-><init>(Lcjz;Lckb;)V

    iput-object p2, p0, Lcjx;->a:Lcjr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcjx;->a:Lcjr;

    invoke-interface {v0}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v0

    iget-object v0, v0, Lcjn;->b:Lcjm;

    sget-object v1, Lcjm;->d:Lcjm;

    invoke-virtual {v0, v1}, Lcjm;->a(Lcjm;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcjx;->a:Lcjr;

    invoke-interface {v0}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcjn;->c(Lcjq;)V

    return-void
.end method

.method public final c(Lcjr;)Z
    .locals 1

    iget-object v0, p0, Lcjx;->a:Lcjr;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fH(Lcjr;Lcjl;)V
    .locals 1

    iget-object p1, p0, Lcjx;->a:Lcjr;

    invoke-interface {p1}, Lcjr;->getLifecycle()Lcjn;

    move-result-object p1

    iget-object p1, p1, Lcjn;->b:Lcjm;

    sget-object p2, Lcjm;->a:Lcjm;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcjx;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcjy;->d(Z)V

    iget-object p2, p0, Lcjx;->a:Lcjr;

    invoke-interface {p2}, Lcjr;->getLifecycle()Lcjn;

    move-result-object p2

    iget-object p2, p2, Lcjn;->b:Lcjm;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcjx;->b:Lcjz;

    iget-object p2, p0, Lcjx;->c:Lckb;

    invoke-virtual {p1, p2}, Lcjz;->g(Lckb;)V

    return-void
.end method
