.class public final Lbor;
.super Ljava/lang/Object;

# interfaces
.implements Laqv;
.implements Lcjp;


# instance fields
.field public final a:Lbmc;

.field public final b:Laqv;

.field public c:Z

.field public d:Lcjn;

.field public e:Lrfc;


# direct methods
.method public constructor <init>(Lbmc;Laqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbor;->a:Lbmc;

    iput-object p2, p0, Lbor;->b:Laqv;

    sget-object p1, Lbnf;->a:Lrfc;

    sget-object p1, Lbnf;->a:Lrfc;

    iput-object p1, p0, Lbor;->e:Lrfc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lbor;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbor;->c:Z

    iget-object v0, p0, Lbor;->a:Lbmc;

    const v1, 0x7f0b04f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lbor;->d:Lcjn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcjn;->c(Lcjq;)V

    :cond_0
    iget-object v0, p0, Lbor;->b:Laqv;

    invoke-interface {v0}, Laqv;->b()V

    return-void
.end method

.method public final c(Lrfc;)V
    .locals 3

    new-instance v0, Lbay;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lbor;->a:Lbmc;

    invoke-virtual {p1}, Lbmc;->d()Lbma;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lbmc;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lbmc;->q:Lrey;

    :cond_1
    return-void
.end method

.method public final fH(Lcjr;Lcjl;)V
    .locals 0

    sget-object p1, Lcjl;->ON_DESTROY:Lcjl;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lbor;->b()V

    return-void

    :cond_0
    sget-object p1, Lcjl;->ON_CREATE:Lcjl;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lbor;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbor;->e:Lrfc;

    invoke-virtual {p0, p1}, Lbor;->c(Lrfc;)V

    :cond_1
    return-void
.end method
