.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Loti;

# interfaces
.implements Lhp;


# static fields
.field private static final e:[I


# instance fields
.field public c:Z

.field d:Z

.field private i:I

.field private final j:Landroid/widget/CheckedTextView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lhd;

.field private final m:Lccm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Loti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    new-instance p3, Lotj;

    invoke-direct {p3, p0}, Lotj;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lccm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0055

    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070124

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    const p1, 0x7f0b0128

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    invoke-static {p1, p3}, Lcdx;->h(Landroid/view/View;Lccm;)V

    return-void
.end method


# virtual methods
.method public final a()Lhd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lhd;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lhd;)V
    .locals 8

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lhd;

    iget v0, p1, Lhd;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    :cond_0
    invoke-virtual {p1}, Lhd;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040171

    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v6, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {p0, v5}, Lcdi;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lhd;->isCheckable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-boolean v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    if-eq v5, v0, :cond_4

    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lccm;

    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    const/16 v6, 0x800

    invoke-virtual {v0, v5, v6}, Lccm;->d(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p1}, Lhd;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {v5}, Landroid/widget/CheckedTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v6, v2}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1}, Lhd;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    iget-object v0, p1, Lhd;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhd;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-static {v2, v0, v4, v4}, Lcer;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lhd;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    if-nez v2, :cond_7

    const v2, 0x7f0b0127

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    :cond_7
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p1, Lhd;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhd;->m:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lnz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lhd;

    iget-object v0, p1, Lhd;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lhd;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lhd;

    invoke-virtual {p1}, Lhd;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Llb;

    const/4 v0, -0x1

    iput v0, p1, Llb;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Llb;

    const/4 v0, -0x2

    iput v0, p1, Llb;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Loti;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lhd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhd;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhd;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    invoke-static {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method
