.class public final Lkrf;
.super Ljava/lang/Object;

# interfaces
.implements Lgsf;


# instance fields
.field public a:Ljava/util/Date;

.field private final b:I

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lkre;

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

.field private l:Ljava/util/Date;

.field private m:Ljava/lang/String;

.field private n:Lkns;

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/view/View$OnClickListener;Lkre;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkns;->b:Lkns;

    iput-object v0, p0, Lkrf;->n:Lkns;

    iput-object p1, p0, Lkrf;->d:Landroid/content/Context;

    iput-object p2, p0, Lkrf;->m:Ljava/lang/String;

    iput p3, p0, Lkrf;->b:I

    iput p4, p0, Lkrf;->o:I

    iput-boolean p5, p0, Lkrf;->c:Z

    iput-object p6, p0, Lkrf;->f:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lkrf;->g:Lkre;

    iput-boolean p8, p0, Lkrf;->e:Z

    iput p9, p0, Lkrf;->i:I

    iput p10, p0, Lkrf;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkrf;->b:I

    add-int/lit16 v0, v0, 0x1f4

    return v0
.end method

.method public final b()Lgsg;
    .locals 1

    sget-object v0, Lgsg;->a:Lgsg;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgti;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lkrf;->l:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkrf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkrf;

    iget v1, p0, Lkrf;->b:I

    iget v3, p1, Lkrf;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkrf;->c:Z

    iget-boolean v3, p1, Lkrf;->c:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkrf;->o:I

    iget v3, p1, Lkrf;->o:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkrf;->m:Ljava/lang/String;

    iget-object v3, p1, Lkrf;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkrf;->f:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lkrf;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkrf;->g:Lkre;

    iget-object v3, p1, Lkrf;->g:Lkre;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkrf;->a:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lkrf;->a:Ljava/util/Date;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object p1, p1, Lkrf;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
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
    .locals 6

    iget-object v0, p0, Lkrf;->k:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Lkrg;

    iget-object v1, v1, Lkrg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Lkre;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lkre;->a(J)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkrf;->k:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a()V

    iget-object v0, p0, Lkrf;->k:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Lkrg;

    iget-object v1, v1, Lkrg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Lkrg;

    iget-object v0, v0, Lkrg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_0
    iget-object v0, p0, Lkrf;->k:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget v1, p0, Lkrf;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lkrf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lkrf;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkrf;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lkrf;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkrf;->f:Landroid/view/View$OnClickListener;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lkrf;->g:Lkre;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lkrf;->a:Ljava/util/Date;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lkrf;->l:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 9

    iget v0, p0, Lkrf;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lkrf;->j:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lkrf;->j:I

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lkrf;->a:Ljava/util/Date;

    iget-object v0, p0, Lkrf;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b02ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iput-object v0, p0, Lkrf;->k:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, p0, Lkrf;->m:Ljava/lang/String;

    iget v3, p0, Lkrf;->h:I

    iget v4, p0, Lkrf;->b:I

    iget-boolean v5, p0, Lkrf;->c:Z

    iget-object v6, p0, Lkrf;->f:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lkrf;->g:Lkre;

    iput v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:I

    iput-boolean v5, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:Z

    iput-object v7, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Lkre;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v1, v1}, Ljx;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setCompoundDrawablePadding(I)V

    new-instance v3, Lkmf;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lkmf;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Ljqr;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Ljqr;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v4, 0xc8

    invoke-static {v4, v3}, Llam;->b(ILandroid/view/animation/Interpolator;)Llam;

    move-result-object v3

    const-string v5, "alpha"

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v5, v6, v7}, Llam;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    iput v4, v3, Llam;->a:I

    const-string v4, "scaleX"

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v4, v8, v7}, Llam;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    const-string v4, "scaleY"

    invoke-virtual {v3, v0, v4, v8, v7}, Llam;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Lkrg;

    invoke-virtual {v3}, Llam;->a()Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v4, Lkrg;->a:Ljava/lang/Object;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v4, 0x1f4

    invoke-static {v4, v3}, Llam;->b(ILandroid/view/animation/Interpolator;)Llam;

    move-result-object v3

    invoke-virtual {v3, v0, v5, v7, v6}, Llam;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Lkrg;

    invoke-virtual {v3}, Llam;->a()Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v0, Lkrg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkrf;->k:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v3, p0, Lkrf;->n:Lkns;

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:Lkns;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getLineCount()I

    move-result v3

    if-le v3, v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    const v3, 0x7f080343

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    const v3, 0x7f080342

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0705af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b()V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Lkrg;

    iget-object v2, v2, Lkrg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setVisibility(I)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->sendAccessibilityEvent(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c(I)V

    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:J

    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lkrf;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lkrf;->c:Z

    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lkrf;->o:I

    return v0
.end method

.method public final q(IZZZLlaw;Lkns;)V
    .locals 0

    iput-object p6, p0, Lkrf;->n:Lkns;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkrf;->m:Ljava/lang/String;

    iget-object v0, p0, Lkrf;->k:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
