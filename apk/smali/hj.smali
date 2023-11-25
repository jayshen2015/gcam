.class public final Lhj;
.super Lgs;

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Lcbf;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbf;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lhj;->c:Lcbf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->a()Lccn;

    move-result-object v0

    instance-of v1, v0, Lhe;

    if-eqz v1, :cond_0

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->a:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lhg;

    if-eqz v1, :cond_0

    check-cast v0, Lhg;

    iget-object v0, v0, Lhg;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0}, Lcbf;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance v0, Lhf;

    invoke-direct {v0, p1}, Lhf;-><init>(Landroid/view/ActionProvider;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lhj;->c:Lcbf;

    invoke-interface {p1, v0}, Lcbf;->c(Lccn;)V

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lhj;->c:Lcbf;

    invoke-interface {p1}, Lcbf;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhj;->c:Lcbf;

    new-instance v1, Lhg;

    invoke-direct {v1, p1}, Lhg;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcbf;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lhg;

    invoke-direct {v0, p1}, Lhg;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1, p2}, Lcbf;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1, p2}, Lcbf;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lhh;

    invoke-direct {v0, p0, p1}, Lhh;-><init>(Lhj;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lhj;->c:Lcbf;

    invoke-interface {p1, v0}, Lcbf;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lhi;

    invoke-direct {v0, p0, p1}, Lhi;-><init>(Lhj;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lhj;->c:Lcbf;

    invoke-interface {p1, v0}, Lcbf;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1, p2}, Lcbf;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1, p2, p3, p4}, Lcbf;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhj;->c:Lcbf;

    invoke-interface {v0, p1}, Lcbf;->setVisible(Z)Landroid/view/MenuItem;

    return-object v0
.end method
