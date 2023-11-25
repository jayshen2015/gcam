.class public Liu;
.super Landroid/widget/ImageButton;


# instance fields
.field private final mBackgroundTintHelper:Lio;

.field private mHasLevel:Z

.field private final mImageHelper:Liv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04033c

    invoke-direct {p0, p1, p2, v0}, Liu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lnn;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Liu;->mHasLevel:Z

    invoke-virtual {p0}, Liu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lnl;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lio;

    invoke-direct {p1, p0}, Lio;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Liu;->mBackgroundTintHelper:Lio;

    invoke-virtual {p1, p2, p3}, Lio;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Liv;

    invoke-direct {p1, p0}, Liv;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Liu;->mImageHelper:Liv;

    invoke-virtual {p1, p2, p3}, Liv;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Liu;->mBackgroundTintHelper:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio;->c()V

    :cond_0
    iget-object v0, p0, Liu;->mImageHelper:Liv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liv;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Liu;->mBackgroundTintHelper:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Liu;->mBackgroundTintHelper:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Liu;->mImageHelper:Liv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Liv;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lno;

    iget-object v0, v0, Lno;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Liu;->mImageHelper:Liv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Liv;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lno;

    iget-object v0, v0, Lno;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Liu;->mImageHelper:Liv;

    invoke-virtual {v0}, Liv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liu;->mBackgroundTintHelper:Lio;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio;->i()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Liu;->mBackgroundTintHelper:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio;->e(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Liu;->mImageHelper:Liv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liv;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Liu;->mImageHelper:Liv;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Liu;->mHasLevel:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Liv;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liu;->mImageHelper:Liv;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Liv;->b()V

    iget-boolean p1, p0, Liu;->mHasLevel:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Liu;->mImageHelper:Liv;

    invoke-virtual {p1}, Liv;->a()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Liu;->mHasLevel:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Liu;->mImageHelper:Liv;

    invoke-virtual {v0, p1}, Liv;->e(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Liu;->mImageHelper:Liv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liv;->b()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Liu;->mBackgroundTintHelper:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Liu;->mBackgroundTintHelper:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio;->h(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Liu;->mImageHelper:Liv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Liv;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lno;

    invoke-direct {v1}, Lno;-><init>()V

    iput-object v1, v0, Liv;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Liv;->c:Ljava/lang/Object;

    check-cast v1, Lno;

    iput-object p1, v1, Lno;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lno;->d:Z

    invoke-virtual {v0}, Liv;->b()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Liu;->mImageHelper:Liv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Liv;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lno;

    invoke-direct {v1}, Lno;-><init>()V

    iput-object v1, v0, Liv;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Liv;->c:Ljava/lang/Object;

    check-cast v1, Lno;

    iput-object p1, v1, Lno;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lno;->c:Z

    invoke-virtual {v0}, Liv;->b()V

    :cond_1
    return-void
.end method
