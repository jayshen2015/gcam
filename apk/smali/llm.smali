.class public abstract Lllm;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field private static final j:[I


# instance fields
.field protected d:Landroid/content/res/ColorStateList;

.field protected e:Landroid/content/res/ColorStateList;

.field public f:Landroid/widget/ImageView;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private final m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lllm;->a:[I

    const v0, -0x10100a0

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lllm;->b:[I

    const v0, 0x10100a0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sput-object v1, Lllm;->c:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lllm;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lllm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040767

    invoke-direct {p0, p1, p2, v0}, Lllm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lllm;->g:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lllm;->m:Ljava/util/Set;

    const/4 p3, 0x0

    iput-object p3, p0, Lllm;->d:Landroid/content/res/ColorStateList;

    const p3, 0x7f04017f

    invoke-static {p1, p3}, Lnie;->dk(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, p1}, Lllm;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lllm;->e:Landroid/content/res/ColorStateList;

    new-instance p1, Lnie;

    invoke-direct {p1}, Lnie;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Llll;

    invoke-direct {p1, p0}, Llll;-><init>(Lllm;)V

    invoke-static {p0, p1}, Lcdx;->h(Landroid/view/View;Lccm;)V

    return-void
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v1, v1, [[I

    const/4 v2, 0x0

    sget-object v3, Lllm;->b:[I

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lllm;->c:[I

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lllm;->a:[I

    aput-object v3, v1, v2

    filled-new-array {p1, p0, p1}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private static g(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lllm;->c:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lllm;->b:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lllm;->h:Z

    if-eq v0, v1, :cond_0

    const-class v0, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/CompoundButton;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lllm;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Lllm;->refreshDrawableState()V

    return-void
.end method

.method protected final d(Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-virtual {p0}, Lllm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lllj;->a:[I

    const v2, 0x7f1505a5

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lllm;->f(I)V

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lllm;->k:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lllm;->d:Landroid/content/res/ColorStateList;

    iput-object v6, p0, Lllm;->k:Landroid/content/res/ColorStateList;

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lllm;->l:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lllm;->e:Landroid/content/res/ColorStateList;

    iput-object v6, p0, Lllm;->l:Landroid/content/res/ColorStateList;

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lllm;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lllm;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lllm;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lllm;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-nez p2, :cond_7

    if-nez v0, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :cond_7
    invoke-static {p2, v0}, Lllm;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lllm;->k:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Lllm;->l:Landroid/content/res/ColorStateList;

    invoke-static {p2}, Lllm;->g(Landroid/content/res/ColorStateList;)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lllm;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lllm;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {p2, v0}, Lllm;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lllm;->l:Landroid/content/res/ColorStateList;

    :cond_8
    iget-object p2, p0, Lllm;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lllm;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lllm;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lllm;->c(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lllm;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_a
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lllm;->setEnabled(Z)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lllm;->e(Z)V

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lllm;->setChecked(Z)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lllm;->i:Z

    invoke-virtual {p0, v5}, Lllm;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final e(Z)V
    .locals 1

    invoke-virtual {p0}, Lllm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Llln;

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lllm;->h:Z

    invoke-virtual {p0}, Lllm;->refreshDrawableState()V

    return-void
.end method

.method public abstract f(I)V
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lllm;->g:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lllm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Llln;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lllm;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 7

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lllm;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lllm;->j:[I

    invoke-static {p1, v0}, Lllm;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-object v0, p0, Lllm;->l:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lcap;->c(II)I

    move-result v0

    invoke-static {v0}, Lcap;->a(I)D

    move-result-wide v2

    array-length v0, p1

    add-int/lit8 v4, v0, -0x1

    move v5, v4

    :goto_1
    if-ltz v5, :cond_2

    aget v6, p1, v5

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    if-ne v5, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [I

    invoke-static {p1, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :cond_3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_4

    const v0, 0x7f040622

    goto :goto_2

    :cond_4
    const v0, -0x7f040622

    :goto_2
    add-int/lit8 v5, v5, 0x1

    aput v0, p1, v5

    return-object p1
.end method

.method public final performClick()Z
    .locals 1

    iget-boolean v0, p0, Lllm;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lllm;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lllm;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lllm;->toggle()V

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lllm;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lllm;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lllm;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lllm;->c(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lllm;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lllm;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lllm;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lllm;->g:Z

    invoke-virtual {p0}, Lllm;->refreshDrawableState()V

    iget-object p1, p0, Lllm;->m:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lllm;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lllm;->setChecked(Z)V

    return-void
.end method
