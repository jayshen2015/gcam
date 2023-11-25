.class public final Lkfm;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhq;
.implements Lhhn;
.implements Lhgf;


# instance fields
.field public final a:Lmjq;

.field public final b:Lfll;

.field public final c:Lmla;

.field public d:Lorp;

.field public e:Lkfl;

.field public f:Landroid/view/View$OnScrollChangeListener;

.field public g:I

.field public h:J

.field public i:Landroidx/core/widget/NestedScrollView;

.field public final j:Ljava/util/List;

.field public k:I

.field public final l:Ljxd;

.field public m:Lqoc;

.field public n:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final o:Landroid/view/View$OnLayoutChangeListener;

.field private final p:Landroid/view/View$OnScrollChangeListener;

.field private final q:Landroid/app/Activity;

.field private final r:Lmpp;


# direct methods
.method public constructor <init>(Lmjq;Landroid/app/Activity;Lhhh;Ljxd;Lfll;Lmla;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkfm;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkfm;->h:J

    sget-object v0, Lpsh;->e:Lpsh;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iput-object v0, p0, Lkfm;->m:Lqoc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfm;->j:Ljava/util/List;

    iput-object p1, p0, Lkfm;->a:Lmjq;

    iput-object p2, p0, Lkfm;->q:Landroid/app/Activity;

    iput-object p6, p0, Lkfm;->c:Lmla;

    iput-object p5, p0, Lkfm;->b:Lfll;

    const/4 p2, -0x1

    iput p2, p0, Lkfm;->g:I

    new-instance p2, Ljqr;

    const/4 p5, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p0, p5, v0}, Ljqr;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lkfm;->o:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Lkfm;->l:Ljxd;

    new-instance p2, Lkfd;

    invoke-direct {p2, p0}, Lkfd;-><init>(Lkfm;)V

    iput-object p2, p0, Lkfm;->p:Landroid/view/View$OnScrollChangeListener;

    new-instance p2, Lkas;

    const/16 p4, 0xa

    invoke-direct {p2, p0, p3, p4}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmjq;->c(Ljava/lang/Runnable;)V

    new-instance p1, Ljzz;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Ljzz;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lpzt;->a:Lpzt;

    invoke-interface {p6, p1, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lkfm;->r:Lmpp;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    iget-object v0, p0, Lkfm;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d(ILandroid/content/Context;I)Landroid/view/ViewGroup;
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e013d

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0386

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lkfm;->e(Landroid/view/View;Landroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;Landroid/content/Context;I)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {p0}, Lkfm;->h()V

    new-instance v0, Lorp;

    if-nez p3, :cond_0

    const p3, 0x7f1503f9

    :cond_0
    invoke-direct {v0, p2, p3}, Lorp;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lkfm;->d:Lorp;

    const p3, 0x7f0e0030

    invoke-virtual {v0, p3}, Loz;->setContentView(I)V

    const/4 p3, 0x1

    iput-boolean p3, v0, Lorp;->c:Z

    const p3, 0x7f0e006c

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b00a2

    invoke-virtual {v0, p3}, Lfl;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lorp;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x400

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    const p2, 0x7f0b0385

    invoke-virtual {v0, p2}, Lfl;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lkfm;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p3, p0, Lkfm;->p:Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    if-eqz p1, :cond_2

    const p3, 0x7f0b0387

    invoke-virtual {v0, p3}, Lfl;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-object p2
.end method

.method public final f(Lkfk;)V
    .locals 1

    iget-object v0, p0, Lkfm;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lkfm;->e:Lkfl;

    if-eqz v0, :cond_0

    iget v1, p0, Lkfm;->g:I

    invoke-interface {v0, v1}, Lkfl;->a(I)V

    :cond_0
    iget-object v0, p0, Lkfm;->d:Lorp;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0b0385

    invoke-virtual {v0, v1}, Lfl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lkfm;->i:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lkfm;->c:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkll;

    iget-object v1, v1, Lkll;->a:Lklm;

    sget-object v2, Lklm;->e:Lklm;

    invoke-virtual {v1, v2}, Lklm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorp;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {p0}, Lkfm;->c()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_2
    new-instance v1, Lkas;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lkfj;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lkfj;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lorp;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    invoke-virtual {v0}, Lorp;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lkdg;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lkdg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkfm;->a:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ha()V
    .locals 1

    iget-object v0, p0, Lkfm;->r:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    :cond_0
    return-void
.end method

.method public final hb()V
    .locals 0

    invoke-virtual {p0}, Lkfm;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lkfm;->d:Lorp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(ILandroid/content/DialogInterface$OnDismissListener;Lpcd;)V
    .locals 2

    iget-object v0, p0, Lkfm;->d:Lorp;

    if-eqz v0, :cond_0

    new-instance v1, Lkfe;

    invoke-direct {v1, p0, p1}, Lkfe;-><init>(Lkfm;I)V

    invoke-virtual {v0, v1}, Lorp;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lkfm;->d:Lorp;

    new-instance v1, Lkff;

    invoke-direct {v1, p3}, Lkff;-><init>(Lpcd;)V

    invoke-virtual {v0, v1}, Lorp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p3, p0, Lkfm;->d:Lorp;

    new-instance v0, Lkfg;

    invoke-direct {v0, p0, p2, p1}, Lkfg;-><init>(Lkfm;Landroid/content/DialogInterface$OnDismissListener;I)V

    invoke-virtual {p3, v0}, Lorp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkfm;->g:I

    return-void
.end method

.method public final l(IILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkfm;->m(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final m(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkfm;->o(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    return-void
.end method

.method public final n(IILandroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lkfm;->b:Lfll;

    sget-object v1, Lflr;->bl:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkfm;->a:Lmjq;

    new-instance v7, Lkfc;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lkfc;-><init>(Lkfm;ILandroid/view/View;II)V

    invoke-virtual {v0, v7}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iput p1, p0, Lkfm;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkfm;->h:J

    sget-object p1, Lpsh;->e:Lpsh;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    iput-object p1, p0, Lkfm;->m:Lqoc;

    const/4 p1, 0x0

    iput-object p1, p0, Lkfm;->n:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method

.method public final o(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 7

    sget-object v6, Lpbl;->a:Lpbl;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lkfm;->p(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroidx/wear/ambient/AmbientMode$AmbientController;Lpcd;)V

    return-void
.end method

.method public final p(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroidx/wear/ambient/AmbientMode$AmbientController;Lpcd;)V
    .locals 9

    iget-object v0, p0, Lkfm;->b:Lfll;

    sget-object v1, Lflr;->bl:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkfm;->a:Lmjq;

    new-instance v8, Lkfi;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move v5, p1

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lkfi;-><init>(Lkfm;ILandroid/view/View;ILandroid/content/DialogInterface$OnDismissListener;Lpcd;)V

    invoke-virtual {v0, v8}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iput p1, p0, Lkfm;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkfm;->h:J

    sget-object p1, Lpsh;->e:Lpsh;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    iput-object p1, p0, Lkfm;->m:Lqoc;

    iput-object p5, p0, Lkfm;->n:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method
