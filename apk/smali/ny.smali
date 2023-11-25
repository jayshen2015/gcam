.class public final Lny;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field e:Z

.field public f:Lih;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lny;->n:I

    iput-object p1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    iput-object v1, p0, Lny;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->u:Ljava/lang/CharSequence;

    iput-object v1, p0, Lny;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Lny;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lny;->k:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lny;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfw;->a:[I

    const v3, 0x7f04000b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Landroidx/wear/ambient/AmbientDelegate;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lny;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    const/16 p2, 0x1b

    invoke-virtual {v1, p2}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lny;->g(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    invoke-virtual {v1, p2}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p2, p0, Lny;->l:Ljava/lang/CharSequence;

    iget v2, p0, Lny;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    invoke-virtual {v1, p2}, Landroidx/wear/ambient/AmbientDelegate;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lny;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p2, 0x11

    invoke-virtual {v1, p2}, Landroidx/wear/ambient/AmbientDelegate;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Lny;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lny;->r()V

    :cond_4
    iget-object p2, p0, Lny;->j:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lny;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    iput-object p2, p0, Lny;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lny;->q()V

    :cond_5
    const/16 p2, 0xa

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lny;->d(I)V

    const/16 p2, 0x9

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lny;->g:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Lny;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, Lny;->g:Landroid/view/View;

    if-eqz p2, :cond_7

    iget v2, p0, Lny;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_7
    iget p2, p0, Lny;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lny;->d(I)V

    :cond_8
    const/16 p2, 0xd

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 p2, 0x7

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Landroidx/wear/ambient/AmbientDelegate;->o(II)I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroidx/wear/ambient/AmbientDelegate;->o(II)I

    move-result v2

    if-gez p2, :cond_a

    if-ltz v2, :cond_b

    :cond_a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->s:Lmz;

    invoke-virtual {v3, p2, v2}, Lmz;->a(II)V

    :cond_b
    const/16 p2, 0x1c

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, p1, Landroid/support/v7/widget/Toolbar;->l:I

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 p2, 0x1a

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, p1, Landroid/support/v7/widget/Toolbar;->m:I

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x16

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->r(I)V

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lny;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 v2, 0xb

    :goto_1
    iput v2, p0, Lny;->b:I

    :cond_10
    :goto_2
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    iget p2, p0, Lny;->n:I

    const v0, 0x7f140001

    if-ne p2, v0, :cond_11

    goto :goto_4

    :cond_11
    iput v0, p0, Lny;->n:I

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget p2, p0, Lny;->n:I

    if-nez p2, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lny;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, p0, Lny;->m:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lny;->p()V

    :cond_13
    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lny;->m:Ljava/lang/CharSequence;

    new-instance p2, Lnw;

    invoke-direct {p2, p0}, Lnw;-><init>(Lny;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->m()V

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final o(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lny;->c:Ljava/lang/CharSequence;

    iget v0, p0, Lny;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lny;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcdx;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 3

    iget v0, p0, Lny;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lny;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lny;->n:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lny;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final q()V
    .locals 2

    iget v0, p0, Lny;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lny;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lny;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final r()V
    .locals 2

    iget v0, p0, Lny;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lny;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lny;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object v1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lny;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lny;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lny;->p()V

    :cond_0
    invoke-direct {p0}, Lny;->q()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lny;->r()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lny;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lny;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->s(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->s(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lny;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    return-void

    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lny;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lny;->r()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lny;->e:Z

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lny;->k:Z

    invoke-direct {p0, p1}, Lny;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lny;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lny;->o(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lih;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lih;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->x()Z

    move-result v0

    return v0
.end method

.method public final n(IJ)Ldkg;
    .locals 2

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Lcdx;->l(Landroid/view/View;)Ldkg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldkg;->g(F)V

    invoke-virtual {v1, p2, p3}, Ldkg;->h(J)V

    new-instance p2, Lnx;

    invoke-direct {p2, p0, p1}, Lnx;-><init>(Lny;I)V

    invoke-virtual {v1, p2}, Ldkg;->i(Lcej;)V

    return-object v1
.end method
