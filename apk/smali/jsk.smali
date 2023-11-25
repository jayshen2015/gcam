.class public final Ljsk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Len;

.field protected final b:Lpcw;

.field protected final c:I

.field protected final d:Landroid/view/WindowManager;

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field private i:Lehr;

.field private j:Llaw;


# direct methods
.method public constructor <init>(Len;Lpcw;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsk;->a:Len;

    iput-object p2, p0, Ljsk;->b:Lpcw;

    iput-object p3, p0, Ljsk;->d:Landroid/view/WindowManager;

    invoke-virtual {p1}, Len;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljsk;->c:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljsk;->e:Landroid/graphics/Rect;

    return-void
.end method

.method private final h(Lehr;Lpcw;)Lpcd;
    .locals 1

    invoke-interface {p1}, Lehr;->b()Lehs;

    move-result-object p1

    invoke-interface {p1}, Lehs;->e()Lmpr;

    move-result-object p1

    invoke-static {p1}, Lmpe;->h(Lmpr;)Lmpe;

    move-result-object p1

    sget-object v0, Lmpe;->a:Lmpe;

    invoke-virtual {v0, p1}, Lmpe;->n(Lmpe;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lmpe;->a:Lmpe;

    invoke-virtual {v0, p1}, Lmpe;->o(Lmpe;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lmpe;->b:Lmpe;

    invoke-virtual {v0, p1}, Lmpe;->n(Lmpe;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmpe;->b:Lmpe;

    invoke-virtual {v0, p1}, Lmpe;->o(Lmpe;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lmpe;->b:Lmpe;

    invoke-virtual {p0, p1, p2}, Ljsk;->a(Lmpe;Lpcw;)Lpcd;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lmpe;->a:Lmpe;

    invoke-virtual {p0, p1, p2}, Ljsk;->a(Lmpe;Lpcw;)Lpcd;

    move-result-object p1

    return-object p1
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Ljsk;->h:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljsk;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final j(Lpcd;)V
    .locals 4

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ljsk;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknv;

    iget-object v0, v0, Lknv;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknv;

    iget-object p1, p1, Lknv;->e:Landroid/graphics/Rect;

    sget-object v1, Llaw;->b:Llaw;

    iget-object v2, p0, Ljsk;->j:Llaw;

    invoke-virtual {v1, v2}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljsk;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, p1, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    sget-object v1, Llaw;->c:Llaw;

    iget-object v3, p0, Ljsk;->j:Llaw;

    invoke-virtual {v1, v3}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Ljsk;->e:Landroid/graphics/Rect;

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget-object v1, p0, Ljsk;->b:Lpcw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->a:Lknx;

    iget-object v1, v1, Lknx;->i:Lkns;

    sget-object v3, Lkns;->b:Lkns;

    invoke-virtual {v1, v3}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lkns;->c:Lkns;

    invoke-virtual {v1, v3}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljsk;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, p1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method protected final a(Lmpe;Lpcw;)Lpcd;
    .locals 4

    sget-object v0, Lmpe;->a:Lmpe;

    invoke-virtual {v0, p1}, Lmpe;->n(Lmpe;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lmpe;->b:Lmpe;

    invoke-virtual {v0, p1}, Lmpe;->n(Lmpe;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v0, p0, Ljsk;->b:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v1, v0, Lkny;->a:Lknx;

    iget-object v2, v1, Lknx;->b:Landroid/util/Size;

    if-nez v2, :cond_2

    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1

    :cond_2
    iget-object v3, v1, Lknx;->d:Landroid/util/Size;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmpe;->j(Landroid/util/Size;)Lmpe;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lmpe;->n(Lmpe;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lkny;->b:Lknv;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    iget-object v0, v1, Lknx;->g:Llaw;

    sget-object v3, Llaw;->b:Llaw;

    invoke-virtual {v3, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lknx;->g:Llaw;

    sget-object v3, Llaw;->c:Llaw;

    invoke-virtual {v3, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lmpe;->b(F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lmpe;->c(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, p1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_4
    invoke-virtual {v1}, Lknx;->b()Lknw;

    move-result-object p1

    iput-object v0, p1, Lknw;->b:Landroid/util/Size;

    invoke-virtual {p1}, Lknw;->a()Lknx;

    move-result-object p1

    iget-object v0, p0, Ljsk;->a:Len;

    iget-object v1, p0, Ljsk;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v0, v1}, Lnie;->eY(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v0

    iget-object v1, p0, Ljsk;->a:Len;

    invoke-static {p1, v0, v1, p2}, Lknt;->a(Lknx;ZLandroid/content/Context;Lpcw;)Lknv;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Ljsk;->a:Len;

    invoke-virtual {v0}, Lcd;->gX()Lcu;

    move-result-object v0

    const-string v1, "VIDEO_PLAYER_TAG"

    invoke-virtual {v0, v1}, Lcu;->e(Ljava/lang/String;)Lca;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcu;->i()Ldb;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldb;->j(Lca;)V

    invoke-virtual {v0}, Ldb;->b()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    invoke-virtual {p0}, Ljsk;->b()V

    iget-object v0, p0, Ljsk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldnk;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget p1, p0, Ljsk;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    int-to-float p1, p1

    mul-float p1, p1, v2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    float-to-int p1, p1

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Ljqo;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v1, v4}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    iput-object v3, p0, Ljsk;->i:Lehr;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b03b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03b2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b03b3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljsk;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b03b5

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljsk;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final e(Llaw;)V
    .locals 2

    iput-object p1, p0, Ljsk;->j:Llaw;

    iget-object p1, p0, Ljsk;->i:Lehr;

    if-eqz p1, :cond_0

    new-instance v0, Lfic;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Ljsk;->h(Lehr;Lpcw;)Lpcd;

    move-result-object p1

    invoke-direct {p0, p1}, Ljsk;->j(Lpcd;)V

    invoke-direct {p0}, Ljsk;->i()V

    iget-object p1, p0, Ljsk;->a:Len;

    invoke-virtual {p1}, Lcd;->gX()Lcu;

    move-result-object p1

    const-string v0, "VIDEO_PLAYER_TAG"

    invoke-virtual {p1, v0}, Lcu;->e(Ljava/lang/String;)Lca;

    move-result-object p1

    instance-of v0, p1, Lldg;

    if-eqz v0, :cond_0

    check-cast p1, Lldg;

    iget-object v0, p0, Ljsk;->e:Landroid/graphics/Rect;

    iget-object p1, p1, Lldg;->a:Lleg;

    invoke-virtual {p1, v0}, Lleg;->b(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Ljsk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final g(Lehr;)V
    .locals 6

    iget-object v0, p0, Ljsk;->i:Lehr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v0, p0, Ljsk;->i:Lehr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lfoc;

    iget-object v3, p0, Ljsk;->h:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfoc;->k(Landroid/view/View;)Lfnt;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lfnt;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v0, Lfoc;->g:Lpcd;

    :cond_3
    iput-object p1, p0, Ljsk;->i:Lehr;

    new-instance v0, Lfic;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Ljsk;->h(Lehr;Lpcw;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ljsk;->i:Lehr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lehr;->b()Lehs;

    move-result-object v3

    invoke-interface {v3}, Lehs;->e()Lmpr;

    move-result-object v3

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknv;

    iget-object v4, v4, Lknv;->e:Landroid/graphics/Rect;

    invoke-static {v4}, Lmpr;->f(Landroid/graphics/Rect;)Lmpr;

    move-result-object v4

    invoke-virtual {v3}, Lmpr;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lmpr;->d()Lmpr;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lmpr;->e()Lmpr;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Ljsk;->i:Lehr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lmpr;->a:I

    iget v3, v3, Lmpr;->b:I

    invoke-interface {v4, v5, v3}, Lehr;->h(II)V

    :cond_5
    iget-object v3, p0, Ljsk;->h:Landroid/view/View;

    invoke-static {v3}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iget-object v4, p0, Ljsk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Lehr;->a(Lpcd;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ljsk;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Ljsk;->j(Lpcd;)V

    invoke-direct {p0}, Ljsk;->i()V

    iget-object v0, p0, Ljsk;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljsk;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ljsk;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Ljsk;->f:Landroid/widget/FrameLayout;

    new-instance v3, Ljqo;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p1, v4, v1}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const v4, 0x38d1b717    # 1.0E-4f

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Ljsk;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    sub-float v2, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Ljqo;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v3, v2}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
