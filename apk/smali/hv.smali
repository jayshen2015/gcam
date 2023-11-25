.class public final Lhv;
.super Lhb;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final k:Lhb;

.field public final l:Lhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb;Lhd;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhv;->k:Lhb;

    iput-object p3, p0, Lhv;->l:Lhd;

    return-void
.end method


# virtual methods
.method public final a()Lhb;
    .locals 1

    iget-object v0, p0, Lhv;->k:Lhb;

    invoke-virtual {v0}, Lhb;->a()Lhb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhv;->l:Lhd;

    iget v0, v0, Lhd;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "android:menu:actionviewstates:"

    invoke-static {v0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhv;->l:Lhd;

    return-object v0
.end method

.method public final p(Lgz;)V
    .locals 1

    iget-object v0, p0, Lhv;->k:Lhb;

    invoke-virtual {v0, p1}, Lhb;->p(Lgz;)V

    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lhv;->k:Lhb;

    invoke-virtual {v0, p1}, Lhb;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-super/range {v0 .. v5}, Lhb;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-super/range {v0 .. v5}, Lhb;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Lhb;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-super/range {v0 .. v5}, Lhb;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-super/range {v0 .. v5}, Lhb;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhv;->l:Lhd;

    invoke-virtual {v0, p1}, Lhd;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhv;->l:Lhd;

    invoke-virtual {v0, p1}, Lhd;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lhv;->k:Lhb;

    invoke-virtual {v0, p1}, Lhb;->setQwertyMode(Z)V

    return-void
.end method

.method public final t(Lhd;)Z
    .locals 1

    iget-object v0, p0, Lhv;->k:Lhb;

    invoke-virtual {v0, p1}, Lhb;->t(Lhd;)Z

    move-result p1

    return p1
.end method

.method public final u(Lhb;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lhb;->u(Lhb;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhv;->k:Lhb;

    invoke-virtual {v0, p1, p2}, Lhb;->u(Lhb;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v(Lhd;)Z
    .locals 1

    iget-object v0, p0, Lhv;->k:Lhb;

    invoke-virtual {v0, p1}, Lhb;->v(Lhd;)Z

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lhv;->k:Lhb;

    invoke-virtual {v0}, Lhb;->w()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lhv;->k:Lhb;

    invoke-virtual {v0}, Lhb;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lhv;->k:Lhb;

    invoke-virtual {v0}, Lhb;->y()Z

    move-result v0

    return v0
.end method
