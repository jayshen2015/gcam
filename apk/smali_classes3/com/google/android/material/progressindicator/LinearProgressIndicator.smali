.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Loub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040428

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f1508c2

    invoke-direct {p0, p1, p2, p3, v0}, Loub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Louc;

    check-cast p2, Lovb;

    new-instance p3, Lous;

    new-instance v0, Lout;

    invoke-direct {v0, p2}, Lout;-><init>(Lovb;)V

    iget v1, p2, Lovb;->g:I

    if-nez v1, :cond_0

    new-instance v1, Louw;

    invoke-direct {v1, p2}, Louw;-><init>(Lovb;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lova;

    invoke-direct {v1, p1, p2}, Lova;-><init>(Landroid/content/Context;Lovb;)V

    :goto_0
    invoke-direct {p3, p1, p2, v0, v1}, Lous;-><init>(Landroid/content/Context;Louc;Louq;Lour;)V

    invoke-virtual {p0, p3}, Loub;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Louc;

    check-cast p2, Lovb;

    new-instance p3, Loul;

    new-instance v0, Lout;

    invoke-direct {v0, p2}, Lout;-><init>(Lovb;)V

    invoke-direct {p3, p1, p2, v0}, Loul;-><init>(Landroid/content/Context;Louc;Louq;)V

    invoke-virtual {p0, p3}, Loub;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Louc;
    .locals 1

    new-instance v0, Lovb;

    invoke-direct {v0, p1, p2}, Lovb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Louc;

    if-eqz v0, :cond_0

    check-cast v0, Lovb;

    iget v0, v0, Lovb;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Loub;->g(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Loub;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Louc;

    check-cast p1, Lovb;

    iget p2, p1, Lovb;->h:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    invoke-static {p0}, Lcdj;->c(Landroid/view/View;)I

    move-result p2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Louc;

    check-cast p2, Lovb;

    iget p2, p2, Lovb;->h:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    :cond_0
    invoke-static {p0}, Lcdj;->c(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Louc;

    check-cast p2, Lovb;

    iget p2, p2, Lovb;->h:I

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    iput-boolean p3, p1, Lovb;->i:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method
