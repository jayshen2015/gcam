.class public final Ljau;
.super Ljava/lang/Object;

# interfaces
.implements Ljaw;


# static fields
.field private static final z:Lpma;


# instance fields
.field private final A:Lmlm;

.field private final B:Lkwq;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final E:Lfll;

.field private final F:Lmla;

.field private final G:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final a:Ljava/lang/Object;

.field public final b:[D

.field public c:J

.field public final d:Lmjq;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Landroid/hardware/SensorEventListener;

.field public final h:Landroid/hardware/SensorManager;

.field public final i:Llet;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Ljava/util/concurrent/ScheduledFuture;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:I

.field public t:D

.field public u:D

.field public v:J

.field public w:J

.field public final x:Lgse;

.field public y:Lkrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jau"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljau;->z:Lpma;

    return-void
.end method

.method public constructor <init>(Lgfw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkwq;Landroid/content/Context;Lfll;Lgse;Lmjq;Llet;Lmlm;Ljava/util/concurrent/ScheduledExecutorService;Lmlm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljau;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Ljau;->b:[D

    iput-object p3, p0, Ljau;->B:Lkwq;

    iput-object p4, p0, Ljau;->C:Landroid/content/Context;

    iput-object p5, p0, Ljau;->E:Lfll;

    iput-object p2, p0, Ljau;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Ljau;->x:Lgse;

    iput-object p7, p0, Ljau;->d:Lmjq;

    iput-object p8, p0, Ljau;->i:Llet;

    iput-object p9, p0, Ljau;->F:Lmla;

    iput-object p10, p0, Ljau;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lgfw;->j()Landroid/hardware/SensorManager;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Ljau;->f:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Lgfw;->j()Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Ljau;->h:Landroid/hardware/SensorManager;

    iput-object p11, p0, Ljau;->A:Lmlm;

    new-instance p1, Ljar;

    invoke-direct {p1, p0}, Ljar;-><init>(Ljau;)V

    iput-object p1, p0, Ljau;->G:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance p1, Lfzn;

    invoke-direct {p1, p0, p3}, Lfzn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljau;->g:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljau;->e(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljau;->e(Z)V

    iget-object v0, p0, Ljau;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljau;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljab;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ljab;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljau;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ljau;->G:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljau;->e(Z)V

    invoke-virtual {p0}, Ljau;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljau;->g()V

    iget-object v0, p0, Ljau;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljab;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljab;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljau;->F:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    sget-object v3, Llai;->n:Llai;

    invoke-virtual {v2, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/32 v2, 0x493e0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xea60

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljau;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Ljau;->B:Lkwq;

    iget-object v0, v0, Lkwq;->q:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljau;->p:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljau;->B:Lkwq;

    iget-object v0, v0, Lkwq;->q:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b045d

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljau;->q:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljau;->B:Lkwq;

    iget-object v0, v0, Lkwq;->q:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b00c2

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljau;->r:Landroid/view/ViewGroup;

    new-instance v0, Ljas;

    invoke-direct {v0, p0}, Ljas;-><init>(Ljau;)V

    iget-object v1, p0, Ljau;->i:Llet;

    iput-object v0, v1, Llet;->a:Llfa;

    iget-object v0, p0, Ljau;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Ljau;->C:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ljau;->n:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Ljau;->n:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Ljau;->n:Landroid/view/View;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Ljau;->n:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v7, p0, Ljau;->C:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, p0, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Ljau;->j:Landroid/widget/FrameLayout;

    new-instance v3, Lelu;

    const/16 v6, 0x9

    invoke-direct {v3, p0, v6}, Lelu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Ljau;->C:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljau;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljau;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Ljau;->o:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Ljau;->o:Landroid/view/View;

    new-instance v2, Lelu;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lelu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Ljau;->C:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljau;->m:Landroid/widget/TextView;

    const v2, 0x7f1403d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljau;->m:Landroid/widget/TextView;

    const v2, 0x7f0600ce

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ljau;->m:Landroid/widget/TextView;

    const v2, 0x7f070189

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Ljat;

    invoke-direct {v1, p0}, Ljat;-><init>(Ljau;)V

    iget-object v2, p0, Ljau;->C:Landroid/content/Context;

    const v3, 0x7f09000c

    invoke-static {v2, v3, v1}, Lcan;->b(Landroid/content/Context;ILcal;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v2, 0x7f070621

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v9, p0, Ljau;->C:Landroid/content/Context;

    const/4 v3, 0x1

    const/16 v4, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x7f1403d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/16 v12, 0x8

    invoke-static/range {v3 .. v12}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v0

    iput-object v0, p0, Ljau;->y:Lkrf;

    iget-object v0, p0, Ljau;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljau;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljau;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljau;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljau;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljau;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljau;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljau;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Ljau;->s:I

    iget-object v0, p0, Ljau;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljau;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljab;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljab;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljau;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ljau;->G:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Ljau;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Ljau;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Ljau;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljau;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljau;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljau;->d:Lmjq;

    new-instance v2, Ldnk;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3, v1}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-virtual {v0, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Ljau;->z:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0xdb7

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Screen dimming mode has not been setup."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljau;->A:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lfmt;->a:Lfln;

    iget-object v0, p0, Ljau;->E:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    sget-object v0, Lfkx;->a:Lfln;

    iget-object v0, p0, Ljau;->E:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    return-void
.end method
