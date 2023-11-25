.class public final synthetic Lhkg;
.super Ljava/lang/Object;

# interfaces
.implements Lkyl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhkg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FZLkyk;)V
    .locals 8

    iget v0, p0, Lhkg;->b:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lhkg;->a:Ljava/lang/Object;

    check-cast p3, Llgv;

    iget-object v0, p3, Llgv;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :pswitch_0
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljdj;

    invoke-virtual {v1, p1}, Ljdj;->f(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhse;->z(J)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lhkf;

    iget-object v0, v0, Lhkf;->f:Lkxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkxu;->f(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Ljdj;->c:Liyu;

    invoke-interface {p1, v4}, Liyu;->b(Z)V

    sget-object p1, Ljdj;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    iput-boolean v4, v1, Ljdj;->l:Z

    iget-object p1, v1, Ljdj;->e:Lmlm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-boolean p1, v1, Ljdj;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Ljdj;->c:Liyu;

    sget-object p2, Ljdj;->b:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Liyu;->c(J)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Ljdj;->c:Liyu;

    invoke-interface {p1, v2, v3}, Liyu;->c(J)V

    :goto_1
    iget-object p1, v1, Ljdj;->d:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhjx;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p2, Lhjx;->e:Lj$/util/Optional;

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, v1, Ljdj;->o:Ljxd;

    long-to-double v0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p3, p2, v0, v1}, Ljxd;->B(Lkyk;ID)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljcm;

    invoke-virtual {v1, p1}, Ljcm;->f(F)I

    move-result p1

    check-cast v0, Lhkf;

    iget-object v0, v0, Lhkf;->f:Lkxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v7, "%d"

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkxu;->f(Ljava/lang/String;)V

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p2, v1, Ljcm;->d:Lmla;

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljcr;

    iget p2, p2, Ljcr;->b:I

    iget-object v0, v1, Ljcm;->b:Liyv;

    invoke-interface {v0, v4}, Liyv;->b(Z)V

    iput-boolean v5, v1, Ljcm;->l:Z

    iget-object v0, v1, Ljcm;->b:Liyv;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v2}, Liyv;->c(I)V

    iget-object v0, v1, Ljcm;->e:Lmlm;

    if-ge p1, p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, v1, Ljcm;->c:Lmlm;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lhjx;->d:Lj$/util/Optional;

    invoke-interface {p2, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, v1, Ljcm;->o:Ljxd;

    int-to-double v0, p1

    const/4 p1, 0x7

    invoke-virtual {p2, p3, p1, v0, v1}, Ljxd;->B(Lkyk;ID)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    check-cast v0, Ljbv;

    iget-object v3, v0, Ljbv;->i:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    const v5, 0x3f638e39

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_5

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    sub-float p1, v5, p1

    mul-float v2, v2, p1

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    sub-float/2addr v2, p1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    mul-float v1, v1, v2

    const v2, 0x3de38e38

    div-float/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float v2, v1, p1

    :goto_3
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, p1, v1}, Lnxt;->U(FFF)F

    move-result p1

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p2, v0, Ljbv;->u:Leyc;

    invoke-virtual {p2, v4}, Leyc;->J(Z)V

    iget-object p2, v0, Ljbv;->u:Leyc;

    invoke-virtual {p2, p1}, Leyc;->K(F)V

    iget-object p2, v0, Ljbv;->e:Lmlm;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjx;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lhjx;->a:Lj$/util/Optional;

    invoke-interface {p2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, v0, Ljbv;->r:Ljxd;

    float-to-double v0, p1

    const/4 p1, 0x6

    invoke-virtual {p2, p3, p1, v0, v1}, Ljxd;->B(Lkyk;ID)V

    return-void

    :pswitch_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lhkg;->a:Ljava/lang/Object;

    add-float/2addr p1, p1

    check-cast p2, Lhkn;

    iget-object v0, p2, Lhkn;->n:Lfvz;

    invoke-virtual {v0, v5}, Lfvz;->m(I)V

    iget-object v0, p2, Lhkn;->n:Lfvz;

    add-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lfvz;->n(F)V

    iget-object v0, p2, Lhkn;->b:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjx;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lhjx;->f:Lj$/util/Optional;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p2, Lhkn;->m:Ljxd;

    float-to-double v1, p1

    const/4 p1, 0x4

    invoke-virtual {v0, p3, p1, v1, v2}, Ljxd;->B(Lkyk;ID)V

    invoke-virtual {p2, v5}, Lhkn;->f(Z)V

    sget-object p1, Lkyk;->c:Lkyk;

    if-ne p3, p1, :cond_8

    iput-boolean v5, p2, Lhkn;->i:Z

    return-void

    :cond_8
    :goto_4
    return-void

    :pswitch_4
    if-nez p2, :cond_9

    return-void

    :cond_9
    iget-object p2, p0, Lhkg;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lhkm;

    iget-object v4, v0, Lhkm;->g:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjx;

    invoke-virtual {v4}, Lhjx;->a()Lhjy;

    move-result-object v4

    iget-object v4, v4, Lhjy;->c:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p1, v0, Lhkm;->k:Lmla;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Lhkf;

    iget-object p2, p2, Lhkf;->f:Lkxu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lnxt;->U(FFF)F

    move-result v1

    invoke-virtual {p2, v1}, Lkxu;->g(F)V

    :cond_a
    iget-object p2, v0, Lhkm;->e:Lhki;

    invoke-virtual {p2, v5}, Lhki;->a(Z)V

    iget-object p2, v0, Lhkm;->j:Lmlm;

    invoke-interface {p2, v6}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, v0, Lhkm;->h:Lmlm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, v0, Lhkm;->i:Lmlm;

    check-cast p2, Lmkr;

    iget-object p2, p2, Lmkr;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, v3

    if-nez p2, :cond_b

    iget-object p2, v0, Lhkm;->i:Lmlm;

    iget v2, v0, Lhkm;->n:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p2, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_b
    iget-object p2, v0, Lhkm;->g:Lmlm;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjx;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Lhjx;->c:Lj$/util/Optional;

    iget-object v1, v0, Lhkm;->i:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Lhjx;->b:Lj$/util/Optional;

    invoke-interface {p2, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, v0, Lhkm;->q:Ljxd;

    float-to-double v0, p1

    const/4 p1, 0x3

    invoke-virtual {p2, p3, p1, v0, v1}, Ljxd;->B(Lkyk;ID)V

    return-void

    :pswitch_5
    if-nez p2, :cond_c

    return-void

    :cond_c
    iget-object p2, p0, Lhkg;->a:Ljava/lang/Object;

    check-cast p2, Lhkl;

    iget-object v0, p2, Lhkl;->d:Lhki;

    invoke-virtual {v0, v5}, Lhki;->a(Z)V

    iget-object v0, p2, Lhkl;->e:Lmlm;

    invoke-interface {v0, v6}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lhkl;->f(F)I

    move-result p1

    iget-object v0, p2, Lhkl;->f:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_d

    iget-object v0, p2, Lhkl;->f:Lmlm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p2, Lhkl;->g:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lhjx;->g:Lj$/util/Optional;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, p2, Lhkl;->j:Ljxd;

    int-to-double v0, p1

    const/16 p1, 0xa

    invoke-virtual {p2, p3, p1, v0, v1}, Ljxd;->B(Lkyk;ID)V

    return-void

    :pswitch_6
    if-nez p2, :cond_e

    return-void

    :cond_e
    iget-object p2, p0, Lhkg;->a:Ljava/lang/Object;

    check-cast p2, Lfeg;

    iget-object v0, p2, Lfeg;->b:Lcka;

    invoke-virtual {v0, v6}, Lcka;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lfeg;->a(F)F

    move-result p1

    iget-object v0, p2, Lfeg;->c:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjx;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lhjx;->h:Lj$/util/Optional;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lfeg;->f()V

    float-to-double v0, p1

    iget-object p1, p2, Lfeg;->e:Ljxd;

    const/16 p2, 0xb

    invoke-virtual {p1, p3, p2, v0, v1}, Ljxd;->B(Lkyk;ID)V

    return-void

    :pswitch_7
    if-nez p2, :cond_f

    return-void

    :cond_f
    iget-object p2, p0, Lhkg;->a:Ljava/lang/Object;

    check-cast p2, Lhkh;

    iget-object v0, p2, Lhkh;->d:Lhki;

    invoke-virtual {v0, v5}, Lhki;->a(Z)V

    iget-object v0, p2, Lhkh;->h:Lmlm;

    invoke-interface {v0, v6}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p2, Lhkh;->g:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, p2, Lhkh;->e:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_10

    iget-object v1, p2, Lhkh;->e:Lmlm;

    iget v2, p2, Lhkh;->l:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p2, Lhkh;->k:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjx;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lhjx;->b:Lj$/util/Optional;

    iget-object v0, p2, Lhkh;->e:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lhjx;->c:Lj$/util/Optional;

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, p2, Lhkh;->o:Ljxd;

    float-to-double v0, p1

    const/16 p1, 0x8

    invoke-virtual {p2, p3, p1, v0, v1}, Ljxd;->B(Lkyk;ID)V

    return-void

    :cond_11
    if-eqz p2, :cond_12

    iget-object p2, p3, Llgv;->n:Llhc;

    invoke-virtual {p2}, Llgx;->j()V

    iget-object p2, p3, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {p2, v5}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->e(Z)V

    invoke-virtual {p3, v5}, Llgv;->c(Z)V

    :cond_12
    iget-object p2, p3, Llgv;->d:Lpcd;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvz;

    add-float/2addr p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {p2, v2}, Lfvz;->o(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
