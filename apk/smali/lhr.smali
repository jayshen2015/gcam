.class public final Llhr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmlm;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lmme;

.field public i:I

.field private final j:Lmla;

.field private final k:Lffk;

.field private final l:Lndi;

.field private final m:Lmlm;

.field private final n:Lmlm;

.field private final o:Lfll;

.field private final p:Llhs;

.field private final q:Z

.field private final r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final s:F

.field private final t:F


# direct methods
.method public constructor <init>(Lmla;Lmlm;Lmlm;Lmlm;Lffk;Lndi;Lfll;Llhs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkzz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkzz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llhr;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lljk;->b:Lljk;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llhr;->d:Z

    iput-boolean v1, p0, Llhr;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Llhr;->f:Z

    sget-object v2, Lmme;->a:Lmme;

    iput-object v2, p0, Llhr;->h:Lmme;

    iput-object p1, p0, Llhr;->j:Lmla;

    iput-object p2, p0, Llhr;->a:Lmlm;

    iput-object p5, p0, Llhr;->k:Lffk;

    iput-object p6, p0, Llhr;->l:Lndi;

    iput-object p3, p0, Llhr;->m:Lmlm;

    iput-object p4, p0, Llhr;->n:Lmlm;

    iput-object p7, p0, Llhr;->o:Lfll;

    iput-object p8, p0, Llhr;->p:Llhs;

    sget-object p1, Lflr;->ao:Lflm;

    invoke-interface {p7, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Llhr;->q:Z

    sget-object p1, Lflr;->at:Lflm;

    invoke-interface {p7, p1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Llhr;->s:F

    sget-object p1, Lflr;->ap:Lflm;

    invoke-interface {p7, p1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Llhr;->t:F

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Llhr;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcix;

    invoke-direct {p2}, Lcix;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput v1, p0, Llhr;->i:I

    return-void
.end method

.method private final i(ZFZ)Ljava/lang/String;
    .locals 11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Llhr;->m:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, p2, v3}, Llhr;->c(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->ounoxtEciYgLa:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v5, p0, Llhr;->m:Lmlm;

    check-cast v5, Lmkr;

    iget-object v5, v5, Lmkr;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0, p2, v5}, Llhr;->c(FF)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_3

    iget-boolean v5, p0, Llhr;->q:Z

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    const/high16 v6, 0x41200000    # 10.0f

    mul-float p2, p2, v6

    float-to-double v7, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float p2, v7

    iget-object v7, p0, Llhr;->m:Lmlm;

    check-cast v7, Lmkr;

    iget-object v7, v7, Lmkr;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    div-float/2addr p2, v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p0, p2, v6}, Llhr;->c(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    new-array p2, p2, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2, v4}, Ljava/lang/String;->getChars(II[CI)V

    invoke-static {p2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v5}, Llhr;->n(F)Z

    move-result p2

    const-string v2, "%d"

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v5, v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double v7, v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v7, v9

    if-gez p2, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_2
    if-eq v1, p3, :cond_6

    const-string p2, ""

    goto :goto_3

    :cond_6
    const-string p2, "\u00d7"

    :goto_3
    if-eqz p1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method private final j(Llai;)Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Llhr;->k:Lffk;

    invoke-interface {v0}, Lffk;->d()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhr;->o:Lfll;

    sget-object v1, Lflr;->am:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llhr;->p:Llhs;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Llai;->g:Llai;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llhr;->p:Llhs;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Llhr;->p:Llhs;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Llhr;->o:Lfll;

    sget-object v1, Lflr;->aj:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Llhr;->o:Lfll;

    sget-object v4, Lflr;->ak:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llhr;->p:Llhs;

    invoke-virtual {v0, v1}, Llhs;->a(I)Lphm;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llhr;->p:Llhs;

    invoke-virtual {v0, v2}, Llhs;->a(I)Lphm;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Llhr;->p:Llhs;

    invoke-virtual {v0, v3}, Llhs;->a(I)Lphm;

    move-result-object v0

    :goto_0
    sget-object v4, Llai;->a:Llai;

    sget-object v4, Lljk;->a:Lljk;

    sget-object v4, Lljo;->a:Lljo;

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object p1, p0, Llhr;->p:Llhs;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget p1, p0, Llhr;->i:I

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Llhr;->p:Llhs;

    invoke-virtual {p1, v2}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    iget-object p1, p0, Llhr;->m:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    iget-object p1, p0, Llhr;->p:Llhs;

    invoke-virtual {p1, v3}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0

    :sswitch_2
    iget-object p1, p0, Llhr;->l:Lndi;

    invoke-virtual {p1}, Lndi;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llhr;->p:Llhs;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Llhr;->l:Lndi;

    invoke-virtual {p1}, Lndi;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Llhr;->p:Llhs;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Llhr;->p:Llhs;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :sswitch_3
    iget-object p1, p0, Llhr;->p:Llhs;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-boolean p1, p0, Llhr;->g:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Llhr;->p:Llhs;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Llhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljk;

    sget-object v2, Lljk;->a:Lljk;

    invoke-virtual {p1, v2}, Lljk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Llhr;->p:Llhs;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Llhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljk;

    sget-object v2, Lljk;->e:Lljk;

    invoke-virtual {p1, v2}, Lljk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Llhr;->p:Llhs;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Llhr;->o:Lfll;

    sget-object v2, Lfkx;->R:Lflm;

    invoke-interface {p1, v2}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v0

    :cond_d
    iget-boolean p1, p0, Llhr;->d:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Llhr;->h:Lmme;

    iget p1, p1, Lmme;->m:I

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Llhr;->p:Llhs;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p1, p0, Llhr;->l:Lndi;

    iget-boolean p1, p1, Lndi;->h:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llhr;->p:Llhs;

    invoke-virtual {p1, v1}, Llhs;->a(I)Lphm;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_4
        0x13 -> :sswitch_0
        0x14 -> :sswitch_4
    .end sparse-switch
.end method

.method private final k(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;FZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, v0}, Llhr;->i(ZFZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->z(Ljava/lang/String;)V

    return-void
.end method

.method private final l(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Llhr;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llai;->a:Llai;

    sget-object v0, Lljk;->a:Lljk;

    sget-object v0, Lljo;->a:Lljo;

    invoke-virtual {p2}, Lljo;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->s()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m(Lljo;F)Z
    .locals 2

    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llhr;->m:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Llhr;->c(FF)F

    move-result p1

    cmpl-float p1, p2, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Llhr;->n:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llhr;->m:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Llhr;->c(FF)F

    move-result p1

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final n(F)Z
    .locals 4

    invoke-virtual {p0}, Llhr;->b()F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-gez v0, :cond_2

    iget v0, p0, Llhr;->s:F

    const/4 v2, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Llhr;->m:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Llhr;->m:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Llhr;->c(FF)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method private final o(F)Z
    .locals 4

    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lljo;->d:Lljo;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhr;->m:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Llhr;->c(FF)F

    move-result p1

    iget v0, p0, Llhr;->s:F

    iget-object v1, p0, Llhr;->m:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Llhr;->c(FF)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final p(Lljo;F)Z
    .locals 2

    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llhr;->m:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Llhr;->c(FF)F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Llhr;->n:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llhr;->m:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Llhr;->c(FF)F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Llhr;->j:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    invoke-direct {p0, v2}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lpkl;

    iget v2, v2, Lpkl;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Llhr;->m:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lljo;->values()[Lljo;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llhr;->n:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lljo;->values()[Lljo;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llhr;->n:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Llhr;->j:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    invoke-direct {p0, v2}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lpkl;

    iget v2, v2, Lpkl;->c:I

    if-ne v2, v1, :cond_5

    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lljo;->values()[Lljo;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llhr;->n:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lljo;->values()[Lljo;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Llhr;->n:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-ge p1, v1, :cond_7

    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Lljo;->values()[Lljo;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llhr;->n:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lljo;->values()[Lljo;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Llhr;->n:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_7
    :goto_3
    iget-object p1, p0, Llhr;->m:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Llhr;->o:Lfll;

    sget-object v1, Lflr;->ak:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llhr;->t:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llhr;->n:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(FF)F
    .locals 3

    sget-object v0, Llai;->a:Llai;

    sget-object v0, Lljk;->a:Lljk;

    sget-object v0, Lljo;->a:Lljo;

    iget-object v0, p0, Llhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    invoke-virtual {v0}, Lljk;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Llhr;->p:Llhs;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Llhs;->a(I)Lphm;

    move-result-object p2

    sget-object v0, Lljo;->c:Lljo;

    invoke-virtual {p2, v0, v1}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    div-float p2, p1, p2

    goto :goto_2

    :pswitch_2
    sget-object p2, Llai;->g:Llai;

    invoke-direct {p0, p2}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lljo;->c:Lljo;

    invoke-static {p2, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    div-float p2, p1, p2

    goto :goto_2

    :pswitch_3
    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    :goto_1
    :pswitch_4
    move p2, p1

    :goto_2
    iget-boolean v0, p0, Llhr;->q:Z

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p2, p2, v1

    if-eqz v0, :cond_1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p1, v1

    goto :goto_3

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(F)Lljo;
    .locals 4

    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llhr;->m:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Llhr;->c(FF)F

    move-result v1

    check-cast v0, Lphm;

    invoke-virtual {v0}, Lphm;->s()Lphz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Llai;->a:Llai;

    sget-object v3, Lljk;->a:Lljk;

    sget-object v3, Lljo;->a:Lljo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-virtual {v2}, Lljo;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lljo;->d:Lljo;

    invoke-direct {p0, v2, v1}, Llhr;->m(Lljo;F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Llhr;->n(F)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    sget-object p1, Lljo;->d:Lljo;

    return-object p1

    :pswitch_1
    sget-object v2, Lljo;->c:Lljo;

    invoke-direct {p0, v2, v1}, Llhr;->m(Lljo;F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Llhr;->o(F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lljo;->c:Lljo;

    return-object p1

    :pswitch_2
    sget-object v2, Lljo;->b:Lljo;

    invoke-direct {p0, v2, v1}, Llhr;->m(Lljo;F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lljo;->c:Lljo;

    invoke-direct {p0, v2, v1}, Llhr;->p(Lljo;F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lljo;->b:Lljo;

    return-object p1

    :pswitch_3
    sget-object v2, Lljo;->b:Lljo;

    invoke-direct {p0, v2, v1}, Llhr;->p(Lljo;F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lljo;->a:Lljo;

    return-object p1

    :cond_2
    sget-object p1, Lljo;->b:Lljo;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llhr;->j:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    invoke-direct {v0, v2}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->u()Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    move-result-object v3

    check-cast v2, Lphm;

    invoke-virtual {v2}, Lphm;->f()Lpgy;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v4, Lpkm;->a:Lpkm;

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v6, Lphx;

    invoke-direct {v6}, Lphx;-><init>()V

    invoke-virtual {v6, v5}, Lphx;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lphx;->g()Lphz;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lpgy;->v()Lphh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->j(Lphh;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lphm;->s()Lphz;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p2

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    if-eqz v7, :cond_6

    iget-object v9, v0, Llhr;->m:Lmlm;

    check-cast v9, Lmkr;

    iget-object v9, v9, Lmkr;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, v0, Llhr;->n:Lmlm;

    check-cast v10, Lmkr;

    iget-object v10, v10, Lmkr;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {v0, v1, v10, v3}, Llhr;->k(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;FZ)V

    iget-object v10, v0, Llhr;->o:Lfll;

    sget-object v11, Lflr;->aq:Lflm;

    invoke-interface {v10, v11}, Lfll;->l(Lflm;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080144

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->s()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v10, Lljo;->a:Lljo;

    invoke-virtual/range {p2 .. p2}, Lljo;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->s()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_5
    const-string v10, "google-sans-text-medium"

    invoke-static {v10, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070982

    invoke-virtual {v12, v13, v11, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    move-result v12

    const v13, 0x7f04018a

    invoke-static {v1, v13}, Loqp;->c(Landroid/view/View;I)I

    move-result v13

    const v14, 0x7f040193

    invoke-static {v1, v14}, Loqp;->c(Landroid/view/View;I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f070984

    invoke-virtual {v15, v4, v11, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    sget-object v11, Lljo;->a:Lljo;

    invoke-virtual/range {p2 .. p2}, Lljo;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    goto :goto_6

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v1, v11, v13, v4, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->s()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    goto :goto_6

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v1, v11, v13, v4, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->s()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    goto :goto_6

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->s()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v1, v11, v13, v4, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    goto :goto_6

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v1, v11, v13, v4, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->s()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lljo;->a:Lljo;

    if-ne v4, v10, :cond_7

    sget-object v4, Lljo;->a:Lljo;

    invoke-direct {v0, v3, v9, v7}, Llhr;->i(ZFZ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v4, v6}, Llhr;->l(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lljo;->b:Lljo;

    if-ne v4, v9, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v0, v3, v4, v7}, Llhr;->i(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v9, v4}, Llhr;->l(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lljo;->c:Lljo;

    if-ne v4, v9, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v9, v0, Llhr;->n:Lmlm;

    check-cast v9, Lmkr;

    iget-object v9, v9, Lmkr;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v4, v4, v9

    if-lez v4, :cond_9

    iget-object v4, v0, Llhr;->n:Lmlm;

    sget-object v6, Lljo;->c:Lljo;

    check-cast v4, Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v0, v3, v4, v7}, Llhr;->i(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v6, v4}, Llhr;->l(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    sget-object v4, Lljo;->c:Lljo;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v0, v3, v6, v7}, Llhr;->i(ZFZ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v4, v6}, Llhr;->l(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lljo;->d:Lljo;

    if-ne v4, v9, :cond_c

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v9, v0, Llhr;->n:Lmlm;

    check-cast v9, Lmkr;

    iget-object v9, v9, Lmkr;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v4, v4, v9

    if-lez v4, :cond_b

    iget-object v4, v0, Llhr;->n:Lmlm;

    sget-object v6, Lljo;->d:Lljo;

    check-cast v4, Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v0, v3, v4, v7}, Llhr;->i(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v6, v4}, Llhr;->l(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_b
    sget-object v4, Lljo;->d:Lljo;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v0, v3, v6, v7}, Llhr;->i(ZFZ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v4, v6}, Llhr;->l(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Llhr;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhr;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;F)V
    .locals 6

    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Llhr;->h(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Llhr;->d(F)Lljo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llhr;->e(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Llhr;->m:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, p2, v3}, Llhr;->c(FF)F

    move-result v3

    check-cast v0, Lphm;

    invoke-virtual {v0}, Lphm;->s()Lphz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Llai;->a:Llai;

    sget-object v5, Lljk;->a:Lljk;

    sget-object v5, Lljo;->a:Lljo;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljo;

    invoke-virtual {v5}, Lljo;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v5, Lljo;->d:Lljo;

    invoke-direct {p0, v5, v3}, Llhr;->m(Lljo;F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v3}, Llhr;->n(F)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljo;

    invoke-virtual {p0, p1, v4}, Llhr;->e(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;)V

    sget-object v4, Lljo;->d:Lljo;

    invoke-direct {p0, v1, p2, v2}, Llhr;->i(ZFZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Llhr;->l(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v5, Lljo;->c:Lljo;

    invoke-direct {p0, v5, v3}, Llhr;->m(Lljo;F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, p2}, Llhr;->o(F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljo;

    invoke-virtual {p0, p1, v4}, Llhr;->e(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;)V

    sget-object v4, Lljo;->c:Lljo;

    invoke-direct {p0, v1, p2, v2}, Llhr;->i(ZFZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Llhr;->l(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object v5, Lljo;->b:Lljo;

    invoke-direct {p0, v5, v3}, Llhr;->m(Lljo;F)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lljo;->c:Lljo;

    invoke-direct {p0, v5, v3}, Llhr;->p(Lljo;F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljo;

    invoke-virtual {p0, p1, v4}, Llhr;->e(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;)V

    sget-object v4, Lljo;->b:Lljo;

    invoke-direct {p0, v1, p2, v2}, Llhr;->i(ZFZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Llhr;->l(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v5, Lljo;->b:Lljo;

    invoke-direct {p0, v5, v3}, Llhr;->p(Lljo;F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljo;

    invoke-virtual {p0, p1, v4}, Llhr;->e(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;)V

    sget-object v4, Lljo;->a:Lljo;

    invoke-direct {p0, v1, p2, v2}, Llhr;->i(ZFZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Llhr;->l(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, v1}, Llhr;->k(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;FZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(F)Z
    .locals 11

    iget-object v0, p0, Llhr;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-direct {p0, v0}, Llhr;->j(Llai;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llhr;->m:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Llhr;->c(FF)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v3, v1

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v5, p1

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-float p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    check-cast v0, Lphm;

    invoke-virtual {v0}, Lphm;->s()Lphz;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v3, v7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v9, p0, Llhr;->m:Lmlm;

    check-cast v9, Lmkr;

    iget-object v9, v9, Lmkr;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {p0, v0, v9}, Llhr;->c(FF)F

    move-result v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    double-to-float v0, v5

    double-to-float v5, v9

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method