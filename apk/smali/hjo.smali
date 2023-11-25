.class public final synthetic Lhjo;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhjo;->b:I

    const/4 v1, 0x1

    const-string v2, "on"

    const/high16 v3, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lilu;->a:Lilz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lmlt;

    invoke-virtual {p1}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilz;

    sget-object v1, Lilz;->c:Lilz;

    invoke-virtual {v0, v1}, Lilz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lilz;->b:Lilz;

    invoke-virtual {p1, v0}, Lmlt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lilz;

    sget-object v0, Lilu;->a:Lilz;

    sget-object v0, Lilz;->c:Lilz;

    invoke-virtual {p1, v0}, Lilz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Libz;

    invoke-virtual {p1}, Libz;->c()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lkrf;

    check-cast v0, Libz;

    iget-boolean v3, v0, Libz;->c:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, v0, Libz;->c:Z

    iget-object v1, v0, Libz;->g:Leyc;

    const-string v3, "long_exposure_promote_smarts_chip"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Leyc;->y(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Libz;->d:Ljsd;

    iget-object v3, v0, Libz;->e:Ljava/util/Date;

    if-eqz v3, :cond_3

    iget-object p1, p1, Lkrf;->a:Ljava/util/Date;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Libz;->f:Ljnm;

    sget-object v3, Ljni;->t:Ljnx;

    invoke-virtual {p1, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, v0, Libz;->a:Ljsc;

    invoke-interface {v1, p1}, Ljsd;->b(Ljsc;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Llai;

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast v0, Lech;

    iput-object p1, v0, Lech;->a:Llai;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p1, p1, Lhvm;->x:Landroid/os/Handler;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast v0, Lhtl;

    iget-object v1, v0, Lhtl;->a:Lmla;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkll;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhtl;->a(Lkll;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lhtl;->c:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lhsp;

    invoke-virtual {p1}, Lhsp;->e()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lhsp;

    invoke-virtual {p1}, Lhsp;->e()V

    return-void

    :pswitch_8
    check-cast p1, Llai;

    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lhnf;

    invoke-virtual {p1}, Lhnf;->a()V

    return-void

    :pswitch_9
    check-cast p1, Llaw;

    sget v0, Lhla;->m:I

    iget-object v0, p0, Lhjo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhkz;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lnie;->en(Landroid/view/View;Llaw;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast v0, Lhkn;

    iput-object p1, v0, Lhkn;->k:Ljava/lang/Float;

    iget-object v2, v0, Lhkn;->l:Ljava/lang/Runnable;

    iget-object v3, v0, Lhkn;->j:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/ComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lhkn;->d:Lcka;

    invoke-virtual {v3}, Lcjz;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, v0, Lhkn;->g:Lkxu;

    iget-object v0, v0, Lhkn;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkxu;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v0, Lhkn;->g:Lkxu;

    iget-object v3, v0, Lhkn;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    const p1, 0x7f1406a6

    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkxu;->f(Ljava/lang/String;)V

    iget-boolean p1, v0, Lhkn;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lhkn;->j:Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, v0, Lhkn;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast v0, Lhkn;

    iget-object v0, v0, Lhkn;->g:Lkxu;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    mul-float p1, p1, v3

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lnxt;->U(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lkxu;->g(F)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lhjo;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhkm;

    iget-object v2, v2, Lhkm;->d:Lcka;

    invoke-virtual {v2, v0}, Lcka;->h(Ljava/lang/Object;)V

    check-cast v1, Lhkf;

    iget-object v0, v1, Lhkf;->f:Lkxu;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {v0, v3}, Lkxu;->g(F)V

    :cond_6
    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lhkl;

    iget-object p1, p1, Lhkl;->h:Lkri;

    invoke-virtual {p1}, Lkri;->c()V

    :cond_7
    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast v0, Lhkl;

    iget-object v0, v0, Lhkl;->c:Lcka;

    invoke-virtual {v0, p1}, Lcka;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast v0, Lhkh;

    iget-object v0, v0, Lhkh;->c:Lcka;

    invoke-virtual {v0, p1}, Lcka;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->k(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lnat;

    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lhjv;

    invoke-virtual {p1}, Lhjv;->u()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->o(Z)V

    return-void

    :pswitch_13
    check-cast p1, Llai;

    iget-object v0, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->i(Llai;)V

    return-void

    :cond_8
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
