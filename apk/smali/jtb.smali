.class public final synthetic Ljtb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrbe;

.field public final synthetic b:Lpcd;

.field public final synthetic c:Lrbe;


# direct methods
.method public synthetic constructor <init>(Lrbe;Lpcd;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->a:Lrbe;

    iput-object p2, p0, Ljtb;->b:Lpcd;

    iput-object p3, p0, Ljtb;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljtb;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazh;

    iget-object v1, v1, Lazh;->c:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v2, 0x7f0b03b8

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0b03bb

    invoke-virtual {v1, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v3, v0, Ljtb;->b:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsx;

    iget-object v5, v4, Ljsx;->l:Ljub;

    invoke-interface {v5}, Ljub;->f()V

    iget-object v5, v4, Ljsx;->e:Ljtq;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Ljtq;->d:Landroid/view/View;

    iget-object v2, v5, Ljtq;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object v2, v5, Ljtq;->i:Ljsk;

    iget-object v7, v5, Ljtq;->d:Landroid/view/View;

    invoke-virtual {v2, v7}, Ljsk;->d(Landroid/view/View;)V

    iget-object v2, v5, Ljtq;->d:Landroid/view/View;

    const v7, 0x7f0b03b6

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Ljtq;->e:Landroid/view/View;

    iget-object v2, v5, Ljtq;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v7, 0x7f0b03bc

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v5, Ljtq;->h:Ljuv;

    iput-object v7, v8, Ljuv;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0b03b9

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v8, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v8, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0b03ba

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v8, Ljuv;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v8, Ljuv;->n:Landroid/widget/FrameLayout;

    iget-object v1, v8, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0b0419

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Ljuv;->v:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Ljuv;->u:Landroid/view/View;

    iget-object v1, v8, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lelu;

    const/16 v9, 0xe

    invoke-direct {v7, v8, v9}, Lelu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Ljuu;

    invoke-direct {v1, v8}, Ljuu;-><init>(Ljuv;)V

    iget-object v7, v8, Ljuv;->c:Landroid/content/Context;

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, v7, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v9, v8, Ljuv;->p:Landroid/view/GestureDetector;

    iget-object v1, v8, Ljuv;->c:Landroid/content/Context;

    new-instance v7, Ljus;

    invoke-direct {v7, v8, v1}, Ljus;-><init>(Ljuv;Landroid/content/Context;)V

    iput-object v7, v8, Ljuv;->q:Ljug;

    iget-object v1, v8, Ljuv;->q:Ljug;

    new-instance v7, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const v10, 0x7f080411

    invoke-virtual {v1, v10}, Ljug;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, 0x7f08040b

    invoke-virtual {v1, v10}, Ljug;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-direct {v7, v9}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v1, Ljug;->a:Landroid/graphics/drawable/TransitionDrawable;

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Ljug;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x101045c

    invoke-virtual {v9, v10, v7, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v7}, Ljug;->setBackgroundResource(I)V

    iget-object v7, v1, Ljug;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v7}, Ljug;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, Ljuv;->q:Ljug;

    new-instance v7, Lelu;

    const/16 v9, 0xf

    invoke-direct {v7, v8, v9}, Lelu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Ljug;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v8, Ljuv;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0706fa

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v11, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v8, Ljuv;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0706fd

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v9, v0, Ljtb;->c:Lrbe;

    iget-object v10, v8, Ljuv;->c:Landroid/content/Context;

    new-instance v12, Lkrp;

    iget-object v13, v8, Ljuv;->q:Ljug;

    invoke-direct {v12, v10, v13}, Lkrp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v12, v8, Ljuv;->r:Lkrp;

    iget-object v10, v8, Ljuv;->r:Lkrp;

    add-int/2addr v1, v2

    invoke-virtual {v10, v6, v6, v1}, Lkrp;->c(III)V

    iget-object v1, v8, Ljuv;->c:Landroid/content/Context;

    iget-boolean v2, v8, Ljuv;->a:Z

    new-instance v10, Ljul;

    invoke-direct {v10, v1, v2}, Ljul;-><init>(Landroid/content/Context;Z)V

    iput-object v10, v8, Ljuv;->w:Ljul;

    iget-object v1, v8, Ljuv;->w:Ljul;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1}, Ljul;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0609bd

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object v2, v1, Ljul;->d:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x7f070700

    invoke-virtual {v1, v6}, Ljul;->a(I)I

    move-result v6

    invoke-virtual {v1, v7}, Ljul;->a(I)I

    move-result v10

    add-int/2addr v10, v10

    add-int/2addr v6, v10

    const/4 v10, -0x2

    invoke-direct {v2, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v11}, Ljul;->setOrientation(I)V

    invoke-virtual {v1, v2}, Ljul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v13, v1, Ljul;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v7}, Ljul;->a(I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v1, v7}, Ljul;->a(I)I

    move-result v16

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v2}, Ljul;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljul;->setGravity(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljul;->setVisibility(I)V

    iget-object v1, v8, Ljuv;->w:Ljul;

    iget-object v2, v8, Ljuv;->q:Ljug;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-object v2, v1, Ljul;->e:Ljug;

    iget-object v7, v1, Ljul;->g:Leyc;

    invoke-virtual {v7, v2}, Leyc;->s(Ljuh;)V

    invoke-virtual {v1, v2, v6}, Ljul;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v8, Ljuv;->n:Landroid/widget/FrameLayout;

    iget-object v2, v8, Ljuv;->w:Ljul;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v8, Ljuv;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v2, Lelu;

    const/16 v6, 0x10

    invoke-direct {v2, v8, v6}, Lelu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v8, Ljuv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v2, Ljur;

    invoke-direct {v2, v8}, Ljur;-><init>(Ljuv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setLayoutListener(Lcom/google/android/apps/camera/bottombar/BottomBarLayoutListener;)V

    iget-object v1, v5, Ljtq;->d:Landroid/view/View;

    new-instance v2, Ljqq;

    const/16 v6, 0x14

    invoke-direct {v2, v5, v6}, Ljqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Ljtq;->e()V

    iget-object v1, v4, Ljsx;->e:Ljtq;

    new-instance v2, Ljqq;

    const/16 v5, 0xd

    invoke-direct {v2, v4, v5}, Ljqq;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, Ljsx;->n:Lmjq;

    iget-object v1, v1, Ljtq;->b:Lqbg;

    invoke-interface {v1, v2, v4}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    check-cast v9, Lkwu;

    invoke-virtual {v9}, Lkwu;->a()Lkwq;

    move-result-object v1

    iget-object v1, v1, Lkwq;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknk;

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d(Lknk;)V

    return-void
.end method
