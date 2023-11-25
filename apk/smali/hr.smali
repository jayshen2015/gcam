.class public final Lhr;
.super Lgs;

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final c:Lcbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbe;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhr;->c:Lcbe;

    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1}, Lcbe;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1, p2, p3, p4}, Lcbe;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    check-cast v0, Lhb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhb;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1}, Lcbe;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lhr;->c:Lcbe;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Lcbe;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, Lgs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1}, Lcbe;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1, p2, p3, p4}, Lcbe;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1, p2, p3, p4}, Lcbe;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1}, Lcbe;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lgs;->b:Lxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxd;->clear()V

    :cond_0
    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0}, Lcbe;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0}, Lcbe;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1}, Lcbe;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1}, Lcbe;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0}, Lcbe;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1, p2}, Lcbe;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1, p2}, Lcbe;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1, p2, p3}, Lcbe;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    iget-object v0, p0, Lgs;->b:Lxd;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgs;->b:Lxd;

    iget v2, v1, Lxd;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lxd;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbf;

    invoke-interface {v1}, Lcbf;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lgs;->b:Lxd;

    invoke-virtual {v1, v0}, Lxd;->e(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1}, Lcbe;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, Lgs;->b:Lxd;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgs;->b:Lxd;

    iget v2, v1, Lxd;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lxd;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbf;

    invoke-interface {v1}, Lcbf;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lgs;->b:Lxd;

    invoke-virtual {v1, v0}, Lxd;->e(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1}, Lcbe;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1, p2, p3}, Lcbe;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1, p2}, Lcbe;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1, p2}, Lcbe;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0, p1}, Lcbe;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lhr;->c:Lcbe;

    invoke-interface {v0}, Lcbe;->size()I

    move-result v0

    return v0
.end method
