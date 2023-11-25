.class public final Ljuv;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final C:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private final D:Landroid/view/ViewGroup;

.field private E:Landroid/animation/AnimatorSet;

.field private final F:Ljnm;

.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfll;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Lpcw;

.field public final i:Lmla;

.field public final j:Lmlm;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/view/GestureDetector;

.field public q:Ljug;

.field public r:Lkrp;

.field public s:Llaw;

.field public t:Ljava/lang/Runnable;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Ljul;

.field public x:Z

.field public y:Landroid/animation/Animator;

.field public final z:Ljnm;


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/bottombar/BottomBar;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfll;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Ljnm;Ljnm;Lpcw;Lmla;Lmlm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llaw;->a:Llaw;

    iput-object v0, p0, Ljuv;->s:Llaw;

    const/4 v0, 0x1

    iput v0, p0, Ljuv;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuv;->x:Z

    iput-boolean p1, p0, Ljuv;->a:Z

    iput-boolean p2, p0, Ljuv;->b:Z

    iput-object p3, p0, Ljuv;->c:Landroid/content/Context;

    iput-object p5, p0, Ljuv;->C:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object p6, p0, Ljuv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Ljuv;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ljuv;->f:Lfll;

    iput-object p8, p0, Ljuv;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p8}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljuv;->D:Landroid/view/ViewGroup;

    iput-object p9, p0, Ljuv;->z:Ljnm;

    iput-object p10, p0, Ljuv;->F:Ljnm;

    iput-object p11, p0, Ljuv;->h:Lpcw;

    iput-object p12, p0, Ljuv;->i:Lmla;

    iput-object p13, p0, Ljuv;->j:Lmlm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljuv;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static final h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    new-instance v6, Lbxx;

    invoke-direct {v6}, Lbxx;-><init>()V

    invoke-virtual {v6, p0}, Lbxx;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget v5, p2, Landroid/graphics/Rect;->left:I

    move-object v0, v6

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x3

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    invoke-virtual {v6, p0}, Lbxx;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static final i(Lkns;Llaw;)Z
    .locals 1

    sget-object v0, Lkns;->a:Lkns;

    invoke-virtual {p0, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkns;->e:Lkns;

    invoke-virtual {p0, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Llaw;->b:Llaw;

    invoke-virtual {p1, p0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Llaw;Lkns;)Landroid/graphics/Rect;
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ljuv;->h:Lpcw;

    iget-object v2, p0, Ljuv;->C:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getUiOrientation()Llaw;

    move-result-object v2

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v3, v1, Lkny;->b:Lknv;

    iget-object v3, v3, Lknv;->b:Landroid/util/Size;

    invoke-static {p2}, Lnie;->eX(Lkns;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    iget-object v1, p0, Ljuv;->C:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v4, p0, Ljuv;->C:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Ljuv;->C:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v8, p0, Ljuv;->C:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v7, v1, v4, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ljuv;->f:Lfll;

    sget-object v6, Lflr;->cs:Lflm;

    invoke-interface {v4, v6}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array p1, v5, [I

    iget-object v1, p0, Ljuv;->C:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v4, p1, v1

    const/4 v6, 0x1

    aget p1, p1, v6

    sget-object v6, Llaw;->a:Llaw;

    invoke-virtual {v2}, Llaw;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected orientation: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-direct {p1, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_3

    :pswitch_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :pswitch_2
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    move-object p1, v3

    goto :goto_3

    :cond_1
    iget-object v1, v1, Lkny;->b:Lknv;

    iget-object v7, v1, Lknv;->i:Landroid/graphics/Rect;

    :goto_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget-object v4, Llaw;->a:Llaw;

    invoke-virtual {p1}, Llaw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    iput p1, v1, Landroid/graphics/Point;->x:I

    iget p1, v7, Landroid/graphics/Rect;->top:I

    iput p1, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :pswitch_4
    iget p1, v7, Landroid/graphics/Rect;->top:I

    iput p1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p1, v3

    iput p1, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :pswitch_5
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    iput p1, v1, Landroid/graphics/Point;->x:I

    iget p1, v7, Landroid/graphics/Rect;->left:I

    iput p1, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :pswitch_6
    iget p1, v7, Landroid/graphics/Rect;->left:I

    iput p1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p2, v2}, Ljuv;->i(Lkns;Llaw;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p1, v3

    goto :goto_1

    :cond_2
    iget p1, v7, Landroid/graphics/Rect;->top:I

    :goto_1
    iput p1, v1, Landroid/graphics/Point;->y:I

    :goto_2
    move-object p1, v1

    :goto_3
    iget-object v1, p0, Ljuv;->D:Landroid/view/ViewGroup;

    iget-object v3, p0, Ljuv;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v5

    iget-object v3, p0, Ljuv;->D:Landroid/view/ViewGroup;

    iget-object v4, p0, Ljuv;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    invoke-static {p2, v2}, Ljuv;->i(Lkns;Llaw;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ljuv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    add-int/2addr p2, v2

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Ljuv;->C:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Ljuv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr p1, p2

    add-int/2addr p1, v3

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_3
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ljuv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    add-int/2addr p2, v2

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Ljuv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v3

    iput p1, v0, Landroid/graphics/Rect;->top:I

    :goto_4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Ljuv;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Ljuv;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Ljuv;->w:Ljul;

    invoke-virtual {v0}, Ljul;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljuv;->w:Ljul;

    invoke-virtual {v0}, Ljul;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ljuv;->w:Ljul;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljuv;->w:Ljul;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lphh;)V
    .locals 1

    iget-object v0, p0, Ljuv;->E:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuv;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljuv;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Ljuv;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final d()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljuv;->k:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuw;

    iget-boolean v6, v5, Ljuw;->d:Z

    if-nez v6, :cond_0

    iget-object v5, v5, Ljuw;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljuv;->w:Ljul;

    iget-object v1, v1, Ljul;->b:Ljava/util/ArrayList;

    new-instance v2, Ljup;

    invoke-direct {v2, v0, v3}, Ljup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Ljuv;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, p0, Ljuv;->t:Ljava/lang/Runnable;

    iget v0, p0, Ljuv;->A:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iput v2, p0, Ljuv;->A:I

    iget-object p1, p0, Ljuv;->F:Ljnm;

    sget-object v0, Ljni;->W:Ljnu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object p1, p0, Ljuv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSocialShareState(Z)V

    iget-object p1, p0, Ljuv;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Ljuv;->u:Landroid/view/View;

    iget-object v3, p0, Ljuv;->s:Llaw;

    iget-object v4, p0, Ljuv;->h:Lpcw;

    invoke-interface {v4}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkny;

    iget-object v4, v4, Lkny;->a:Lknx;

    iget-object v4, v4, Lknx;->i:Lkns;

    invoke-virtual {p0, v3, v4}, Ljuv;->a(Llaw;Lkns;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p1, v0, v3}, Ljuv;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ljuv;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Ljuv;->b(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Ljuv;->q:Ljug;

    iget-object v0, p1, Ljug;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v0, p1, Ljug;->a:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p1, Ljug;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Ljug;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ljug;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f14002d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljug;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljuv;->w:Ljul;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ljul;->setAlpha(F)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljul;->h(I)V

    iget-object v0, p1, Ljul;->g:Leyc;

    invoke-static {}, Lmjq;->a()V

    iget-object v0, v0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuh;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljuh;->c()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljul;->getHeight()I

    move-result v0

    const v3, 0x7f0706ff

    invoke-virtual {p1, v3}, Ljul;->a(I)I

    move-result v3

    const v4, 0x7f0706fb

    invoke-virtual {p1, v4}, Ljul;->a(I)I

    move-result v4

    const v5, 0x7f0706f6

    invoke-virtual {p1, v5}, Ljul;->a(I)I

    move-result v5

    const v6, 0x7f0706f7

    invoke-virtual {p1, v6}, Ljul;->a(I)I

    move-result v6

    iget-object v7, p1, Ljul;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int v4, v4, v7

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p1, Ljul;->a:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ljln;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lnie;->er(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Ljln;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lnie;->eq(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lceg;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v4, v1}, Lceg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ljln;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lnie;->er(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Ljln;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lnie;->eq(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lphc;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuv;->w:Ljul;

    iget-object v0, v0, Ljul;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljtt;->n:Ljtt;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljup;

    invoke-direct {v1, p1, v2}, Ljup;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lphc;->g()Lphh;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljuv;->c(Lphh;)V

    return-void

    :cond_4
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ljuv;->w:Ljul;

    iget v0, v0, Ljul;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljuv;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbxl;

    iget-object v1, p0, Ljuv;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbxl;->bottomMargin:I

    iget-object v1, p0, Ljuv;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljuv;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Ljuv;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbxl;

    iget-object v1, p0, Ljuv;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ljuv;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070679

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Lbxl;->bottomMargin:I

    iget-object v1, p0, Ljuv;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljuv;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ljuv;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljuv;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
