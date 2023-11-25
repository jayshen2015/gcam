.class final Lie;
.super Lku;


# instance fields
.field final synthetic a:Lif;


# direct methods
.method public constructor <init>(Lif;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lie;->a:Lif;

    invoke-direct {p0, p2}, Lku;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lhs;
    .locals 1

    iget-object v0, p0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->a:Lih;

    iget-object v0, v0, Lih;->i:Lig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lhm;->a()Lhk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->a:Lih;

    invoke-virtual {v0}, Lih;->m()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->a:Lih;

    iget-object v1, v0, Lih;->k:Liey;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lih;->k()Z

    const/4 v0, 0x1

    return v0
.end method
