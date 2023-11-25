.class Lcev;
.super Lceu;


# instance fields
.field private c:Lcar;

.field private f:Lcar;

.field private g:Lcar;


# direct methods
.method public constructor <init>(Lcez;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lceu;-><init>(Lcez;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcev;->c:Lcar;

    iput-object p1, p0, Lcev;->f:Lcar;

    iput-object p1, p0, Lcev;->g:Lcar;

    return-void
.end method


# virtual methods
.method public d(IIII)Lcez;
    .locals 1

    iget-object v0, p0, Lcev;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lcez;->m(Landroid/view/WindowInsets;)Lcez;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcar;
    .locals 1

    iget-object v0, p0, Lcev;->f:Lcar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcev;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcar;->d(Landroid/graphics/Insets;)Lcar;

    move-result-object v0

    iput-object v0, p0, Lcev;->f:Lcar;

    :cond_0
    iget-object v0, p0, Lcev;->f:Lcar;

    return-object v0
.end method

.method public q()Lcar;
    .locals 1

    iget-object v0, p0, Lcev;->c:Lcar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcev;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcar;->d(Landroid/graphics/Insets;)Lcar;

    move-result-object v0

    iput-object v0, p0, Lcev;->c:Lcar;

    :cond_0
    iget-object v0, p0, Lcev;->c:Lcar;

    return-object v0
.end method

.method public r()Lcar;
    .locals 1

    iget-object v0, p0, Lcev;->g:Lcar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcev;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcar;->d(Landroid/graphics/Insets;)Lcar;

    move-result-object v0

    iput-object v0, p0, Lcev;->g:Lcar;

    :cond_0
    iget-object v0, p0, Lcev;->g:Lcar;

    return-object v0
.end method
