.class public final Lkvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lgsf;


# instance fields
.field public final a:Lkvo;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Runnable;

.field private final d:I

.field private final e:Landroid/view/View;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/Date;

.field private j:Z

.field private final k:I

.field private final l:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;Landroid/view/View;ILandroid/view/View;IIIIIZZZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lkvh;->b:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lkvh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Ljsg;->j:Ljsg;

    iput-object v4, v0, Lkvh;->c:Ljava/lang/Runnable;

    iput-boolean v5, v0, Lkvh;->j:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lkvo;

    invoke-direct {v6, v4}, Lkvo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lkvo;->setWillNotDraw(Z)V

    iget-object v7, v6, Lkvo;->b:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Lkvo;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v7, v6, Lkvo;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v7}, Lkvo;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v7, Lkvn;

    invoke-direct {v7, v6, v5}, Lkvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lkvo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "display"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    iget-object v9, v6, Lkvo;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v4, v6, Lkvo;->v:Ljava/util/List;

    new-instance v9, Lkvj;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct {v9, v7, v6, v11, v10}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, Lkvh;->a:Lkvo;

    iput-object v1, v6, Lkvo;->i:Landroid/view/View;

    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v4, v6, Lkvo;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p2}, Lkvo;->addView(Landroid/view/View;)V

    if-nez p12, :cond_5

    invoke-static {p3}, Lkvh;->s(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    new-array v1, v4, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static/range {p4 .. p4}, Lkvh;->t(Landroid/view/View;)I

    move-result v9

    aget v1, v1, v8

    sub-int/2addr v7, v1

    sub-int/2addr v7, v9

    if-le v1, v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v8, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lkvh;->r(ILandroid/view/View;)I

    move-result v1

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static/range {p4 .. p4}, Lkvh;->u(Landroid/view/View;)I

    move-result v9

    aget v4, v4, v5

    sub-int/2addr v7, v4

    sub-int/2addr v7, v9

    if-le v4, v7, :cond_4

    const/4 v11, 0x5

    :cond_4
    if-eq v11, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    const/4 v1, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :cond_6
    :goto_2
    move/from16 v2, p8

    iput v2, v0, Lkvh;->d:I

    move/from16 v2, p9

    iput v2, v0, Lkvh;->k:I

    iput-object v3, v0, Lkvh;->e:Landroid/view/View;

    move/from16 v2, p10

    iput-boolean v2, v0, Lkvh;->f:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lkvh;->g:Z

    move-object v2, p1

    iput-object v2, v0, Lkvh;->l:Lkvm;

    iput-object v3, v6, Lkvo;->k:Landroid/view/View;

    iget-object v2, v6, Lkvo;->k:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v3, v6, Lkvo;->a:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v5

    aget v7, v3, v8

    invoke-static {v2}, Lkvh;->u(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v5

    aget v3, v3, v8

    invoke-static {v2}, Lkvh;->t(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-direct {v4, v5, v7, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v6, Lkvo;->l:Landroid/graphics/Rect;

    :cond_7
    iput v1, v6, Lkvo;->j:I

    move/from16 v1, p5

    iput v1, v6, Lkvo;->m:I

    move/from16 v1, p6

    iput v1, v6, Lkvo;->n:I

    move/from16 v1, p7

    iput v1, v6, Lkvo;->o:I

    invoke-virtual {v6}, Lkvo;->a()I

    return-void
.end method

.method static r(ILandroid/view/View;)I
    .locals 3

    invoke-static {p1}, Lcdj;->c(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return v1

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static s(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static t(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static u(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkvh;->d:I

    return v0
.end method

.method public final b()Lgsg;
    .locals 1

    sget-object v0, Lgsg;->b:Lgsg;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgti;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lkvh;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvh;->j:Z

    iget-object v0, p0, Lkvh;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lkvh;->a:Lkvo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkvo;->b(Z)V

    iget-object v0, p0, Lkvh;->a:Lkvo;

    invoke-virtual {v0}, Lkvo;->close()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lkvh;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported Operation delayedHide(Runnable) in: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkvh;->a:Lkvo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkvo;->b(Z)V

    iget-object v0, p0, Lkvh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvh;->l:Lkvm;

    invoke-virtual {v0}, Lkvm;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lkvh;->i:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lkvh;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lkvh;->a:Lkvo;

    iput-object v0, v1, Lkvo;->l:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkvo;->setVisibility(I)V

    iget-object v2, v1, Lkvo;->f:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lkvo;->k:Landroid/view/View;

    const/16 v4, 0x14

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iget-wide v5, v1, Lkvo;->s:J

    invoke-virtual {v0, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v5, Lcix;

    invoke-direct {v5}, Lcix;-><init>()V

    invoke-virtual {v0, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-wide v5, v1, Lkvo;->r:J

    invoke-virtual {v0, v5, v6}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v6, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->kkOYeFyG:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v1, Lkvo;->g:Z

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Lelu;

    invoke-direct {v0, v1, v4}, Lelu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lfeb;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lfeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkvj;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v2, v1, v0, v5, v6}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lkvj;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v0, v5, v6}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-wide v0, v1, Lkvo;->r:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lkvh;->b:Ljava/util/List;

    iget-object v1, p0, Lkvh;->a:Lkvo;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvg;

    iget-wide v5, v2, Lkvg;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    iget-object v3, v2, Lkvg;->c:Ljava/lang/Object;

    iget-object v2, v2, Lkvg;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lkas;

    invoke-direct {v3, v1, v2, v4}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5, v6}, Lkvo;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkvh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lkvh;->g:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lkvh;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lkvh;->k:I

    return v0
.end method

.method public final synthetic q(IZZZLlaw;Lkns;)V
    .locals 0

    return-void
.end method
