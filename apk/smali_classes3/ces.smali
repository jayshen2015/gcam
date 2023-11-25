.class Lces;
.super Lcex;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lcar;

.field private c:Lcar;

.field private f:Lcez;


# direct methods
.method public constructor <init>(Lcez;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lcex;-><init>(Lcez;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lces;->c:Lcar;

    iput-object p2, p0, Lces;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private s(IZ)Lcar;
    .locals 6

    sget-object p2, Lcar;->a:Lcar;

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lces;->b(IZ)Lcar;

    move-result-object v1

    iget v2, v1, Lcar;->b:I

    iget v3, p2, Lcar;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lcar;->c:I

    iget v4, p2, Lcar;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v1, Lcar;->d:I

    iget v5, p2, Lcar;->d:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, v1, Lcar;->e:I

    iget p2, p2, Lcar;->e:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v3, v4, p2}, Lcar;->c(IIII)Lcar;

    move-result-object p2

    :cond_0
    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private t()Lcar;
    .locals 1

    iget-object v0, p0, Lces;->f:Lcez;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcez;->g()Lcar;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcar;->a:Lcar;

    return-object v0
.end method

.method private u(Landroid/view/View;)Lcar;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcar;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lces;->s(IZ)Lcar;

    move-result-object p1

    return-object p1
.end method

.method protected b(IZ)Lcar;
    .locals 2

    const/4 p2, 0x0

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lcar;->a:Lcar;

    return-object p1

    :sswitch_0
    iget-object p1, p0, Lces;->f:Lcez;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcez;->b:Lcex;

    invoke-virtual {p1}, Lcex;->n()Lccr;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcex;->n()Lccr;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lccr;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lccq;->b(Landroid/view/DisplayCutout;)I

    move-result p2

    invoke-static {p1}, Lccq;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p1}, Lccq;->c(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p1}, Lccq;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lcar;->c(IIII)Lcar;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcar;->a:Lcar;

    return-object p1

    :sswitch_1
    invoke-virtual {p0}, Lcex;->r()Lcar;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-virtual {p0}, Lcex;->p()Lcar;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-virtual {p0}, Lcex;->q()Lcar;

    move-result-object p1

    return-object p1

    :sswitch_4
    invoke-virtual {p0}, Lcex;->c()Lcar;

    move-result-object p1

    invoke-direct {p0}, Lces;->t()Lcar;

    move-result-object v0

    iget p1, p1, Lcar;->e:I

    iget v1, v0, Lcar;->e:I

    if-le p1, v1, :cond_2

    invoke-static {p2, p2, p2, p1}, Lcar;->c(IIII)Lcar;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lces;->b:Lcar;

    if-eqz p1, :cond_3

    sget-object v1, Lcar;->a:Lcar;

    invoke-virtual {p1, v1}, Lcar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lces;->b:Lcar;

    iget p1, p1, Lcar;->e:I

    iget v0, v0, Lcar;->e:I

    if-le p1, v0, :cond_3

    invoke-static {p2, p2, p2, p1}, Lcar;->c(IIII)Lcar;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcar;->a:Lcar;

    return-object p1

    :sswitch_5
    invoke-virtual {p0}, Lcex;->c()Lcar;

    move-result-object p1

    iget-object v0, p0, Lces;->f:Lcez;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcez;->g()Lcar;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lcar;->e:I

    if-eqz v0, :cond_5

    iget v0, v0, Lcar;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_5
    :goto_2
    iget v0, p1, Lcar;->b:I

    iget p1, p1, Lcar;->d:I

    invoke-static {v0, p2, p1, v1}, Lcar;->c(IIII)Lcar;

    move-result-object p1

    return-object p1

    :sswitch_6
    invoke-virtual {p0}, Lcex;->c()Lcar;

    move-result-object p1

    iget p1, p1, Lcar;->c:I

    invoke-static {p2, p1, p2, p2}, Lcar;->c(IIII)Lcar;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x40 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lcar;
    .locals 4

    iget-object v0, p0, Lces;->c:Lcar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lces;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcar;->c(IIII)Lcar;

    move-result-object v0

    iput-object v0, p0, Lces;->c:Lcar;

    :cond_0
    iget-object v0, p0, Lces;->c:Lcar;

    return-object v0
.end method

.method public d(IIII)Lcez;
    .locals 2

    iget-object v0, p0, Lces;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Lcez;->m(Landroid/view/WindowInsets;)Lcez;

    move-result-object v0

    new-instance v1, Lceq;

    invoke-direct {v1, v0}, Lceq;-><init>(Lcez;)V

    invoke-virtual {p0}, Lcex;->c()Lcar;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcez;->h(Lcar;IIII)Lcar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcer;->c(Lcar;)V

    invoke-virtual {p0}, Lcex;->j()Lcar;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcez;->h(Lcar;IIII)Lcar;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcer;->b(Lcar;)V

    invoke-virtual {v1}, Lcer;->a()Lcez;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lces;->u(Landroid/view/View;)Lcar;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcar;->a:Lcar;

    :cond_0
    invoke-virtual {p0, p1}, Lces;->g(Lcar;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lces;

    iget-object v0, p0, Lces;->b:Lcar;

    iget-object p1, p1, Lces;->b:Lcar;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f([Lcar;)V
    .locals 0

    return-void
.end method

.method public g(Lcar;)V
    .locals 0

    iput-object p1, p0, Lces;->b:Lcar;

    return-void
.end method

.method public h(Lcez;)V
    .locals 0

    iput-object p1, p0, Lces;->f:Lcez;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lces;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
