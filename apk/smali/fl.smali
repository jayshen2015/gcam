.class public Lfl;
.super Loz;


# instance fields
.field private a:Ler;

.field private final b:Lcct;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lfl;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Loz;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lfk;

    invoke-direct {v0, p0}, Lfk;-><init>(Lfl;)V

    iput-object v0, p0, Lfl;->b:Lcct;

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-static {p1, p2}, Lfl;->a(Landroid/content/Context;I)I

    move-result p1

    move-object p2, v0

    check-cast p2, Lfj;

    iput p1, p2, Lfj;->F:I

    invoke-virtual {v0}, Ler;->o()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040235

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method

.method private final g()V
    .locals 1

    invoke-virtual {p0}, Lfl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcgb;->d(Landroid/view/View;Lcjr;)V

    invoke-virtual {p0}, Lfl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbyq;->d(Landroid/view/View;Lcpj;)V

    invoke-virtual {p0}, Lfl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lfa;->d(Landroid/view/View;Lpk;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ler;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Ler;
    .locals 3

    iget-object v0, p0, Lfl;->a:Ler;

    if-nez v0, :cond_0

    sget v0, Ler;->b:I

    new-instance v0, Lfj;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lfj;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    iput-object v0, p0, Lfl;->a:Ler;

    :cond_0
    iget-object v0, p0, Lfl;->a:Ler;

    return-object v0
.end method

.method final c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Loz;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ler;->p(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Loz;->dismiss()V

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->g()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lfl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lfl;->b:Lcct;

    invoke-static {v0, p1}, Lbzh;->h(Lcct;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-virtual {v0, p1}, Ler;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->e()V

    invoke-super {p0, p1}, Loz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object p1

    invoke-virtual {p1}, Ler;->o()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Loz;->onStop()V

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->h()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, Lfl;->g()V

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-virtual {v0, p1}, Ler;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lfl;->g()V

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-virtual {v0, p1}, Ler;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lfl;->g()V

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ler;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Loz;->setTitle(I)V

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-virtual {p0}, Lfl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ler;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Loz;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lfl;->b()Ler;

    move-result-object v0

    invoke-virtual {v0, p1}, Ler;->m(Ljava/lang/CharSequence;)V

    return-void
.end method
