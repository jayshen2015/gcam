.class public final Lgq;
.super Lku;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lgq;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lku;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lhs;
    .locals 2

    iget-object v0, p0, Lgq;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lih;

    iget-object v0, v0, Lih;->j:Lid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhm;->a()Lhk;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lgq;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lha;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lhd;

    invoke-interface {v1, v0}, Lha;->b(Lhd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgq;->a()Lhs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhs;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
