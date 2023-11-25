.class public final Lkkt;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;
.implements Lknk;


# static fields
.field private static final n:Lpma;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lmjo;

.field public final c:Llao;

.field public final d:Lmlm;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/res/Resources;

.field public i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

.field public j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

.field public k:Landroid/os/CountDownTimer;

.field public l:Z

.field public m:Lj$/time/Duration;

.field private o:Landroid/animation/ValueAnimator;

.field private final p:Lqal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kkt"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkkt;->n:Lpma;

    return-void
.end method

.method public constructor <init>(Lqal;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lkkt;->b:Lmjo;

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkkt;->d:Lmlm;

    iput-boolean v1, p0, Lkkt;->l:Z

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lkkt;->m:Lj$/time/Duration;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkkt;->a:Ljava/util/Set;

    iput-object p1, p0, Lkkt;->p:Lqal;

    new-instance p1, Llao;

    invoke-direct {p1}, Llao;-><init>()V

    iput-object p1, p0, Lkkt;->c:Llao;

    return-void
.end method

.method public static final s(Lj$/time/Duration;)J
    .locals 2

    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    :goto_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static final t(I)Lkkv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lkkv;->b:Lkkv;

    return-object p0

    :pswitch_1
    sget-object p0, Lkkv;->c:Lkkv;

    return-object p0

    :pswitch_2
    sget-object p0, Lkkv;->a:Lkkv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final u(Lkkv;)I
    .locals 1

    sget-object v0, Lkkv;->a:Lkkv;

    invoke-virtual {p0}, Lkkv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final w(Lkkv;)Landroid/view/View;
    .locals 1

    sget-object v0, Lkkv;->a:Lkkv;

    invoke-virtual {p1}, Lkkv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/TextView;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lkkt;->s(Lj$/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f1405e8

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Displayed seconds must be nonnegative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lkkv;)V
    .locals 4

    iget-object v0, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-static {p1}, Lkkt;->u(Lkkv;)I

    move-result v1

    iget v2, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->b:I

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    if-nez v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c:D

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d:D

    :cond_1
    :goto_0
    iget-object v0, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-direct {p0, p1}, Lkkt;->w(Lkkv;)Landroid/view/View;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iget-wide v0, p1, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->b(D)D

    move-result-wide v0

    iget-object p1, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v2, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(D)V

    double-to-int p1, v0

    invoke-static {p1}, Lkkt;->t(I)Lkkv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkkt;->n(Lkkv;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid primary tick."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lkkv;)V
    .locals 5

    iget-object v0, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a:Ljava/util/Set;

    invoke-static {p1}, Lkkt;->u(Lkkv;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c:D

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d:D

    :cond_1
    :goto_0
    iget-object v0, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-direct {p0, p1}, Lkkt;->w(Lkkv;)Landroid/view/View;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v0, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l(DF)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkkt;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->setAlpha(F)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkkt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lele;

    invoke-virtual {v1}, Lele;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkkt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lele;

    invoke-virtual {v1}, Lele;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lkkv;)V
    .locals 14

    iget-object v0, p0, Lkkt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Lele;

    iget-object v2, v2, Lele;->d:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Llaw;->a:Llaw;

    sget-object v3, Lkkv;->a:Lkkv;

    sget-object v3, Llai;->a:Llai;

    invoke-virtual {p1}, Lkkv;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lele;

    iget-object v3, v3, Lele;->d:Lmlm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lele;

    iget-object v3, v3, Lele;->l:Lmlm;

    sget-object v5, Lkkv;->b:Lkkv;

    invoke-virtual {p1, v5}, Lkkv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Leln;->a:Leln;

    goto :goto_1

    :cond_1
    sget-object v5, Leln;->b:Leln;

    :goto_1
    invoke-interface {v3, v5}, Lmlm;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lele;

    iget-object v3, v3, Lele;->s:Llai;

    sget-object v5, Llai;->m:Llai;

    invoke-virtual {v3, v5}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lele;

    iget-object v3, v3, Lele;->d:Lmlm;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Lmlm;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OFF option should never be selected for long exposure."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lele;

    iget-object v5, v3, Lele;->A:Ljxd;

    const/4 v6, 0x4

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lkkv;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    packed-switch v7, :pswitch_data_1

    const/4 v7, 0x1

    goto :goto_3

    :pswitch_2
    const/4 v7, 0x4

    goto :goto_3

    :pswitch_3
    const/4 v7, 0x3

    goto :goto_3

    :pswitch_4
    const/4 v7, 0x2

    :goto_3
    iget-object v9, v3, Lele;->f:Lmla;

    invoke-interface {v9}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v3, v3, Lele;->s:Llai;

    sget-object v10, Lpsl;->ay:Lpsl;

    invoke-virtual {v10}, Lqoh;->t()Lqoc;

    move-result-object v10

    sget-object v11, Lpsk;->an:Lpsk;

    iget-object v12, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_3
    iget-object v12, v10, Lqoc;->b:Lqoh;

    check-cast v12, Lpsl;

    iget v11, v11, Lpsk;->az:I

    iput v11, v12, Lpsl;->d:I

    iget v11, v12, Lpsl;->a:I

    or-int/2addr v11, v4

    iput v11, v12, Lpsl;->a:I

    sget-object v11, Lptg;->e:Lptg;

    invoke-virtual {v11}, Lqoh;->t()Lqoc;

    move-result-object v11

    iget-object v12, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_4
    iget-object v12, v11, Lqoc;->b:Lqoh;

    move-object v13, v12

    check-cast v13, Lptg;

    add-int/lit8 v7, v7, -0x1

    iput v7, v13, Lptg;->b:I

    iget v7, v13, Lptg;->a:I

    or-int/2addr v4, v7

    iput v4, v13, Lptg;->a:I

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_5
    iget-object v4, v11, Lqoc;->b:Lqoh;

    check-cast v4, Lptg;

    iget v7, v4, Lptg;->a:I

    or-int/2addr v7, v8

    iput v7, v4, Lptg;->a:I

    iput v9, v4, Lptg;->c:F

    invoke-static {v3}, Llaf;->e(Llai;)I

    move-result v3

    iget-object v4, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_6
    iget-object v4, v11, Lqoc;->b:Lqoh;

    check-cast v4, Lptg;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lptg;->d:I

    iget v3, v4, Lptg;->a:I

    or-int/2addr v3, v6

    iput v3, v4, Lptg;->a:I

    iget-object v3, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_7
    iget-object v3, v10, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    invoke-virtual {v11}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lptg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lpsl;->ao:Lptg;

    iget v4, v3, Lpsl;->c:I

    const/high16 v7, 0x10000

    or-int/2addr v4, v7

    iput v4, v3, Lpsl;->c:I

    invoke-virtual {v5, v10}, Ljxd;->I(Lqoc;)V

    :cond_8
    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lele;

    iget-object v3, v3, Lele;->d:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lele;

    iget-object v2, v1, Lele;->d:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2, v6}, Lele;->J(ZI)V

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    iget-object v1, p0, Lkkt;->p:Lqal;

    invoke-virtual {v1, v0}, Lqal;->g(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setEnabled(Z)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lkkn;

    invoke-direct {v1, p0, p1, v0}, Lkkn;-><init>(Lkkt;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k(Lj$/time/Duration;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkkt;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkkt;->l(Lj$/time/Duration;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lj$/time/Duration;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkkt;->m(Lj$/time/Duration;Ljava/lang/String;Z)V

    return-void
.end method

.method public final m(Lj$/time/Duration;Ljava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkkt;->m:Lj$/time/Duration;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkkt;->o(Z)V

    iget-object p1, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lkkv;)V
    .locals 4

    iget-object v0, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkkt;->u(Lkkv;)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    double-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lkkt;->n:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1131

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Cannot update to disabled option: %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e(D)V

    iget-object v0, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    iget-object v0, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v1, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(D)V

    iget-object v0, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    sget-object v1, Lkkv;->a:Lkkv;

    invoke-virtual {p1}, Lkkv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0x7f0801e1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0801e2

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0801e0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Z)V
    .locals 4

    iget-object v0, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getProgress()I

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkkt;->m:Lj$/time/Duration;

    invoke-static {p1}, Lkkt;->s(Lj$/time/Duration;)J

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkkt;->h:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, p1

    const p1, 0x7f14007f

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkt;->h:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, p1

    const p1, 0x7f140310

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkt;->h:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, p1

    const p1, 0x7f1403e2

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    packed-switch v0, :pswitch_data_1

    :pswitch_3
    iget-object p1, p0, Lkkt;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lkkt;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lkkt;->e:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 1

    iget-object v0, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h(Lkns;Llaw;)V

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(DI)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    new-instance v0, Lkkr;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkr;-><init>(Lkkt;DI)V

    return-object v0
.end method

.method public final r(DDJLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorListenerAdapter;JI)V
    .locals 1

    iget-object v0, p0, Lkkt;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    double-to-float p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p1, p2, v0

    double-to-float p1, p3

    const/4 p3, 0x1

    aput p1, p2, p3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p9, p10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lkpv;

    invoke-direct {p2, p0, p11, p3}, Lkpv;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lkkt;->o:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final v(Z)V
    .locals 3

    iget-object v0, p0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->m()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g(Z)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(D)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->j(ZZ)V

    return-void
.end method
