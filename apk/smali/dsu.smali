.class final Ldsu;
.super Ljava/lang/Object;

# interfaces
.implements Ldqr;


# instance fields
.field final synthetic a:Ldsv;

.field final synthetic b:Lvd;


# direct methods
.method public constructor <init>(Ldsv;Lvd;)V
    .locals 0

    iput-object p1, p0, Ldsu;->a:Ldsv;

    iput-object p2, p0, Ldsu;->b:Lvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ldsu;->a:Ldsv;

    iget-object v1, p0, Ldsu;->b:Lvd;

    invoke-virtual {v0, v1}, Ldsv;->e(Lvd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsu;->a:Ldsv;

    iget-object v1, p0, Ldsu;->b:Lvd;

    iget-object v2, v0, Ldsv;->a:Ldru;

    iget-object v2, v2, Ldru;->o:Ldsb;

    if-eqz p1, :cond_0

    iget-object v3, v1, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ldqs;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ldsb;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Ldsv;->c:Ljava/lang/Object;

    iget-object p1, v0, Ldsv;->b:Ldrs;

    check-cast p1, Ldrw;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ldrw;->e(I)V

    return-void

    :cond_0
    iget-object v2, v0, Ldsv;->b:Ldrs;

    iget-object v3, v1, Lvd;->b:Ljava/lang/Object;

    iget-object v4, v1, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ldqs;->g()I

    move-result v5

    iget-object v6, v0, Ldsv;->d:Ldrr;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Ldrs;->d(Ldqf;Ljava/lang/Object;Ldqs;ILdqf;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ldsu;->a:Ldsv;

    iget-object v1, p0, Ldsu;->b:Lvd;

    invoke-virtual {v0, v1}, Ldsv;->e(Lvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsu;->a:Ldsv;

    iget-object v1, p0, Ldsu;->b:Lvd;

    iget-object v2, v0, Ldsv;->d:Ldrr;

    iget-object v1, v1, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ldqs;->g()I

    move-result v3

    iget-object v0, v0, Ldsv;->b:Ldrs;

    invoke-interface {v0, v2, p1, v1, v3}, Ldrs;->b(Ldqf;Ljava/lang/Exception;Ldqs;I)V

    :cond_0
    return-void
.end method
