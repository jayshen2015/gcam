.class public abstract Lblo;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/os/IBinder;

.field private c:Laqv;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lblo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrfq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lblo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrfq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lblo;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Lblo;->setClipToPadding(Z)V

    new-instance p2, Lbny;

    invoke-direct {p2, p0, p1}, Lbny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lblo;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    invoke-static {p0}, Lcey;->c(Landroid/view/View;)Ldkh;

    move-result-object p2

    iget-object p2, p2, Ldkh;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrfq;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lblo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e()V
    .locals 3

    iget-boolean v0, p0, Lblo;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add views to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f(Laqw;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Lblo;->g(Laqw;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblo;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method private static final g(Laqw;)Z
    .locals 1

    instance-of v0, p0, Lasr;

    if-eqz v0, :cond_1

    check-cast p0, Lasr;

    iget-object p0, p0, Lasr;->o:Lrou;

    invoke-interface {p0}, Lros;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasm;

    sget-object v0, Lasm;->b:Lasm;

    invoke-virtual {p0, v0}, Lasm;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a(Laqp;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lblo;->e()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lblo;->e()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Lblo;->e()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lblo;->e()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lblo;->e()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-direct {p0}, Lblo;->e()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    invoke-direct {p0}, Lblo;->e()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lblo;->c:Laqv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laqv;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lblo;->c:Laqv;

    invoke-virtual {p0}, Lblo;->requestLayout()V

    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lblo;->c:Laqv;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lblo;->d:Z

    invoke-static {p0}, Lbop;->a(Landroid/view/View;)Laqw;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-nez v2, :cond_0

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lbop;->a(Landroid/view/View;)Laqw;

    move-result-object v2

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lblo;->f(Laqw;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_9

    iget-object v2, p0, Lblo;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqw;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lblo;->g(Laqw;)Z

    move-result v4

    if-eq v0, v4, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_2
    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v4, p0

    :goto_3
    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_5

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x1020002

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {v4}, Lbop;->a(Landroid/view/View;)Laqw;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lboj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lboj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboi;

    invoke-interface {v2, v4}, Lboi;->a(Landroid/view/View;)Lasr;

    move-result-object v2

    invoke-static {v4, v2}, Lbop;->b(Landroid/view/View;Laqw;)V

    sget-object v5, Lrkg;->a:Lrkg;

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    const-string v7, "windowRecomposer cleanup"

    invoke-static {v6, v7}, Lrlv;->a(Landroid/os/Handler;Ljava/lang/String;)Lrlu;

    move-result-object v6

    check-cast v6, Lrlt;

    iget-object v6, v6, Lrlt;->b:Lrlt;

    new-instance v7, Lvb;

    const/16 v8, 0xe

    invoke-direct {v7, v2, v4, v3, v8}, Lvb;-><init>(Lasr;Landroid/view/View;Lrdk;I)V

    const/4 v8, 0x2

    invoke-static {v5, v6, v1, v7, v8}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object v5

    new-instance v6, Lbny;

    invoke-direct {v6, v5, v8}, Lbny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_5

    :cond_6
    instance-of v4, v2, Lasr;

    if-eqz v4, :cond_7

    check-cast v2, Lasr;

    :goto_5
    invoke-direct {p0, v2}, Lblo;->f(Laqw;)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Cannot locate windowRecomposer; View "

    const-string v2, " is not attached to a window"

    invoke-static {p0, v0, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_6
    new-instance v4, Lahp;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lahp;-><init>(Ljava/lang/Object;I)V

    const v5, -0x271bffc0

    invoke-static {v5, v0, v4}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object v4

    sget-object v5, Lbot;->a:Landroid/view/ViewGroup$LayoutParams;

    sget-object v5, Lbnn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v5, Lbnn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    const/4 v5, 0x6

    invoke-static {v0, v1, v5}, Lrji;->m(III)Lrmf;

    move-result-object v0

    sget-object v5, Lbmy;->a:Lrbj;

    invoke-static {}, Lbmg;->d()Lrdo;

    move-result-object v5

    invoke-static {v5}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object v5

    new-instance v6, Lbnm;

    invoke-direct {v6, v0, v3}, Lbnm;-><init>(Lrmf;Lrdk;)V

    const/4 v7, 0x3

    invoke-static {v5, v3, v1, v6, v7}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    new-instance v5, Lbig;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lbig;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Laxq;->f:Ljava/util/List;

    invoke-static {v6, v5}, Lpov;->ac(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Laxq;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-static {}, Laxq;->r()V

    goto :goto_7

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2

    :cond_a
    :goto_7
    invoke-virtual {p0}, Lblo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0, v1}, Lblo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Lbmc;

    if-eqz v5, :cond_b

    check-cast v0, Lbmc;

    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lblo;->removeAllViews()V

    move-object v0, v3

    :goto_8
    if-nez v0, :cond_d

    new-instance v0, Lbmc;

    invoke-virtual {p0}, Lblo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Laqw;->b()Lrdo;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lbmc;-><init>(Landroid/content/Context;Lrdo;)V

    sget-object v5, Lbot;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v5}, Lblo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    new-instance v5, Lbln;

    iget-object v6, v0, Lbmc;->f:Lbkc;

    invoke-direct {v5, v6}, Lbln;-><init>(Lbkc;)V

    invoke-static {v5, v2}, Lara;->a(Laqi;Laqw;)Laqv;

    move-result-object v2

    const v5, 0x7f0b04f2

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lbor;

    if-eqz v7, :cond_e

    move-object v3, v6

    check-cast v3, Lbor;

    goto :goto_9

    :cond_e
    :goto_9
    if-nez v3, :cond_f

    new-instance v3, Lbor;

    invoke-direct {v3, v0, v2}, Lbor;-><init>(Lbmc;Laqv;)V

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v3, v4}, Lbor;->c(Lrfc;)V

    iput-object v3, p0, Lblo;->c:Laqv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Lblo;->d:Z

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lblo;->d:Z

    throw v0

    :cond_10
    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Lblo;->e:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

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

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lblo;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lblo;->b:Landroid/os/IBinder;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lblo;->b:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, Lblo;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Lblo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lblo;->c()V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lblo;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lblo;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lblo;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lblo;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lblo;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Lblo;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lblo;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lblo;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Lblo;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lblo;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lblo;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lblo;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lblo;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lblo;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lblo;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lblo;->e:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
