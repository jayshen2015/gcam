.class Lcet;
.super Lces;


# instance fields
.field private c:Lcar;


# direct methods
.method public constructor <init>(Lcez;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lces;-><init>(Lcez;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcet;->c:Lcar;

    return-void
.end method


# virtual methods
.method public final j()Lcar;
    .locals 4

    iget-object v0, p0, Lcet;->c:Lcar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcet;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcar;->c(IIII)Lcar;

    move-result-object v0

    iput-object v0, p0, Lcet;->c:Lcar;

    :cond_0
    iget-object v0, p0, Lcet;->c:Lcar;

    return-object v0
.end method

.method public k()Lcez;
    .locals 1

    iget-object v0, p0, Lcet;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lcez;->m(Landroid/view/WindowInsets;)Lcez;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcez;
    .locals 1

    iget-object v0, p0, Lcet;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lcez;->m(Landroid/view/WindowInsets;)Lcez;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcet;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
