.class public final synthetic Ljbu;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ljbu;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/Optional;

    iget-object p1, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast p1, Ljdv;

    invoke-virtual {p1}, Ljdv;->e()V

    return-void

    :pswitch_0
    check-cast p1, Ljdo;

    iget-object p1, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast p1, Ljdv;

    invoke-virtual {p1}, Ljdv;->b()V

    return-void

    :pswitch_1
    check-cast p1, Ljcr;

    iget-object p1, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast p1, Ljdv;

    invoke-virtual {p1}, Ljdv;->b()V

    return-void

    :pswitch_2
    check-cast p1, Ljde;

    iget-object p1, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast p1, Ljdv;

    invoke-virtual {p1}, Ljdv;->d()V

    return-void

    :pswitch_3
    check-cast p1, Llcb;

    iget-object p1, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast p1, Ljdv;

    invoke-virtual {p1}, Ljdv;->d()V

    return-void

    :pswitch_4
    check-cast p1, Lhjy;

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljdv;

    invoke-virtual {v1}, Ljdv;->e()V

    iget-object v2, p1, Lhjy;->e:Lj$/util/Optional;

    new-instance v5, Liny;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v1, Ljdv;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v6, 0x4

    if-eq v4, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lhjy;->d:Lj$/util/Optional;

    new-instance v5, Liny;

    const/16 v7, 0x12

    invoke-direct {v5, v0, v7}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Ljdv;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lhjy;->a:Lj$/util/Optional;

    iget-object v0, v1, Ljdv;->j:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Ljdv;->c(Lj$/util/Optional;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast v0, Ljdv;

    iget-object v1, v0, Ljdv;->e:Lmla;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    iget-object v1, v1, Lhjy;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljdv;->c(Lj$/util/Optional;Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Ljdu;->a:Ljnv;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljdu;->a(I)Ljde;

    move-result-object p1

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Ljdj;

    iget-object v0, v0, Ljdj;->g:Lcka;

    invoke-virtual {v0, p1}, Lcka;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljdo;

    iget-wide v3, p1, Ljdo;->a:J

    long-to-double v3, v3

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljdj;

    iget-object v6, v5, Ljdj;->h:Ljds;

    invoke-virtual {v6, v3, v4}, Ljds;->b(D)V

    iget-boolean v3, v5, Ljdj;->l:Z

    if-nez v3, :cond_2

    iget-object v3, v5, Ljdj;->d:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjx;

    invoke-virtual {v3}, Lhjx;->a()Lhjy;

    move-result-object v3

    iget-object v3, v3, Lhjy;->e:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean p1, p1, Ljdo;->b:Z

    if-eqz p1, :cond_2

    check-cast v0, Lhkf;

    iget-object p1, v0, Lhkf;->f:Lkxu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Ljdj;->h:Ljds;

    invoke-virtual {v0}, Ljds;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    sget-object v0, Ljdm;->c:Ljyt;

    invoke-virtual {v0, v3, v4}, Ljyt;->n(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0, v2, v1}, Lnxt;->U(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lkxu;->g(F)V

    :cond_2
    return-void

    :pswitch_9
    check-cast p1, Landroid/util/Range;

    iget-object p1, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast p1, Ljcy;

    invoke-virtual {p1}, Ljcy;->h()V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    iget-object p1, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast p1, Ljcy;

    invoke-virtual {p1}, Ljcy;->h()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Ljcm;

    iget-object v0, v0, Ljcm;->g:Lcka;

    invoke-virtual {v0, p1}, Lcka;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Ljcr;

    iget v0, p1, Ljcr;->a:I

    int-to-double v5, v0

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljcm;

    iget-object v8, v7, Ljcm;->h:Ljds;

    invoke-virtual {v8, v5, v6}, Ljds;->b(D)V

    check-cast v0, Lhkf;

    iget-object v0, v0, Lhkf;->f:Lkxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkxu;->a()F

    move-result v5

    invoke-virtual {v7, v5}, Ljcm;->f(F)I

    move-result v5

    iget v6, p1, Ljcr;->b:I

    iget-boolean v8, v7, Ljcm;->l:Z

    if-eqz v8, :cond_3

    if-ge v5, v6, :cond_3

    iget-object v3, v7, Ljcm;->b:Liyv;

    invoke-interface {v3, v6}, Liyv;->c(I)V

    iget-object v3, v7, Ljcm;->e:Lmlm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lmlm;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v7, Ljcm;->e:Lmlm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v3}, Lmlm;->a(Ljava/lang/Object;)V

    :goto_2
    iget-boolean p1, p1, Ljcr;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, v7, Ljcm;->c:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjx;

    invoke-virtual {p1}, Lhjx;->a()Lhjy;

    move-result-object p1

    iget-object p1, p1, Lhjy;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v7, Ljcm;->h:Ljds;

    invoke-virtual {p1}, Ljds;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    sget-object v3, Ljcp;->c:Ljyt;

    int-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Ljyt;->n(D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {p1, v2, v1}, Lnxt;->U(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lkxu;->g(F)V

    :cond_4
    return-void

    :pswitch_d
    check-cast p1, Llcb;

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast v0, Ljbv;

    iget-boolean v1, v0, Ljbv;->o:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Ljbv;->j:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljde;->a:Ljde;

    if-ne v1, v2, :cond_5

    sget-object v1, Ljbv;->b:Lphz;

    invoke-virtual {v1, p1}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ljbv;->e:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjx;

    invoke-virtual {p1}, Lhjx;->a()Lhjy;

    move-result-object p1

    iget-object p1, p1, Lhjy;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljbv;->d()V

    :cond_5
    iput-boolean v4, v0, Ljbv;->o:Z

    return-void

    :pswitch_e
    check-cast p1, Ljde;

    iget-object p1, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast p1, Ljbv;

    iget-boolean v0, p1, Ljbv;->n:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljbv;->d()V

    :cond_6
    iput-boolean v4, p1, Ljbv;->n:Z

    return-void

    :pswitch_f
    check-cast p1, Lmpr;

    invoke-static {p1}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object p1

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast v0, Ljbv;

    iget-object v0, v0, Ljbv;->d:Ljci;

    iput-object p1, v0, Ljci;->c:Lmpe;

    iget-object v0, v0, Ljci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    if-eqz v0, :cond_7

    iput-object p1, v0, Ljcd;->c:Lmpe;

    :cond_7
    return-void

    :pswitch_10
    check-cast p1, Landroid/util/Range;

    iget-object p1, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast p1, Ljbv;

    iget-object v0, p1, Ljbv;->h:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    invoke-virtual {p1, v0}, Ljbv;->f(Ljcc;)V

    return-void

    :pswitch_11
    check-cast p1, Ljcc;

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast v0, Ljbv;

    invoke-virtual {v0, p1}, Ljbv;->f(Ljcc;)V

    return-void

    :pswitch_12
    check-cast p1, Lhjy;

    iget-object v0, p1, Lhjy;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Ljbu;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljbn;

    iget-object v5, v2, Ljbn;->c:Lhkh;

    invoke-virtual {v2, v0, v5}, Ljbn;->b(ZLhkd;)V

    iget-object v0, p1, Lhjy;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v5, v2, Ljbn;->e:Ljcm;

    invoke-virtual {v2, v0, v5}, Ljbn;->b(ZLhkd;)V

    iget-object p1, p1, Lhjy;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    iget-object v0, v2, Ljbn;->d:Ljdj;

    invoke-virtual {v2, p1, v0}, Ljbn;->b(ZLhkd;)V

    iget-object p1, v2, Ljbn;->g:Ljava/util/ArrayList;

    iget-object v0, v2, Ljbn;->f:Lphz;

    invoke-virtual {v0}, Lphz;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x2

    if-lt v0, p1, :cond_9

    iget-object p1, v2, Ljbn;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Ljbn;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkd;

    check-cast v5, Ljbo;

    invoke-interface {v5, v3}, Ljbo;->g(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, v2, Ljbn;->h:Landroid/widget/TextView;

    new-instance v0, Lgtt;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lgtt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    iget-object p1, v2, Ljbn;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkd;

    check-cast v1, Ljbo;

    invoke-interface {v1, v4}, Ljbo;->g(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    return-void

    :pswitch_13
    check-cast p1, Llaw;

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lknk;->onLayoutUpdated(Llaw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
