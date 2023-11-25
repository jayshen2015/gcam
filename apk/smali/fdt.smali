.class public final Lfdt;
.super Ljava/lang/Object;

# interfaces
.implements Lfef;


# instance fields
.field final synthetic a:Lfdu;


# direct methods
.method public constructor <init>(Lfdu;)V
    .locals 0

    iput-object p1, p0, Lfdt;->a:Lfdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfdt;->a:Lfdu;

    invoke-virtual {v0}, Lfdu;->g()V

    iget-object v0, p0, Lfdt;->a:Lfdu;

    invoke-virtual {v0}, Lfdu;->l()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfdt;->a:Lfdu;

    iget-object v0, v0, Lfdu;->t:Liqh;

    invoke-virtual {v0}, Liqh;->a()Lmpn;

    move-result-object v0

    invoke-static {v0}, Lfdu;->m(Lmpn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdt;->a:Lfdu;

    invoke-virtual {v0}, Lfdu;->c()V

    :cond_0
    iget-object v0, p0, Lfdt;->a:Lfdu;

    iget-object v1, v0, Lfdu;->l:Lkns;

    iget-object v0, v0, Lfdu;->m:Llaw;

    invoke-static {v1, v0}, Lfjd;->r(Lkns;Llaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdt;->a:Lfdu;

    iget-object v0, v0, Lfdu;->k:Lfee;

    sget-object v1, Lfee;->a:Lfee;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfdt;->a:Lfdu;

    invoke-virtual {v0}, Lfdu;->e()V

    :cond_1
    iget-object v0, p0, Lfdt;->a:Lfdu;

    iget-object v0, v0, Lfdu;->x:Lioe;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lioe;->z(I)V

    iget-object v0, p0, Lfdt;->a:Lfdu;

    iget-object v0, v0, Lfdu;->b:Lkey;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkey;->b(Z)V

    return-void
.end method
