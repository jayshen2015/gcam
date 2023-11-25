.class Lcep;
.super Lcer;


# instance fields
.field final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcer;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lcep;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lcez;)V
    .locals 1

    invoke-direct {p0, p1}, Lcer;-><init>(Lcez;)V

    invoke-virtual {p1}, Lcez;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lcep;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lcez;
    .locals 3

    iget-object v0, p0, Lcep;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lcez;->m(Landroid/view/WindowInsets;)Lcez;

    move-result-object v0

    iget-object v1, v0, Lcez;->b:Lcex;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcex;->f([Lcar;)V

    return-object v0
.end method

.method public b(Lcar;)V
    .locals 1

    iget-object v0, p0, Lcep;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcar;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Lcar;)V
    .locals 1

    iget-object v0, p0, Lcep;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcar;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
