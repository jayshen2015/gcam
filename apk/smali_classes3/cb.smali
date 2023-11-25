.class public final synthetic Lcb;
.super Ljava/lang/Object;

# interfaces
.implements Lccd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcb;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llnp;

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->a(Llnp;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aD(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_1
    check-cast p1, Lcwi;

    iget-object p1, p1, Lcwi;->a:Ljava/util/List;

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwd;

    instance-of v3, v2, Lcwd;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwd;

    iget-object v0, p1, Lcwd;->b:Lcwb;

    sget-object v3, Lcwb;->a:Lcwb;

    if-ne v3, v0, :cond_2

    invoke-static {}, Lnie;->fa()Lkll;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v3, Lcwb;->b:Lcwb;

    if-ne v3, v0, :cond_3

    sget-object v0, Lcwa;->a:Lcwa;

    invoke-virtual {p1}, Lcwd;->a()Lcwa;

    move-result-object v3

    if-ne v0, v3, :cond_3

    invoke-static {}, Lnie;->fa()Lkll;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcwd;->b:Lcwb;

    sget-object v3, Lcwb;->b:Lcwb;

    if-ne v3, v0, :cond_4

    sget-object v0, Lcwa;->b:Lcwa;

    invoke-virtual {p1}, Lcwd;->a()Lcwa;

    move-result-object v3

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Lcwd;->a:Lcvq;

    invoke-virtual {p1}, Lcvq;->c()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Lkll;

    sget-object v3, Lklm;->e:Lklm;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lkll;-><init>(Lklm;Lpcd;)V

    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lnie;->eZ()Lkll;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lkln;

    iget-object v3, v0, Lkln;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lkln;->b:Landroid/app/Activity;

    sget-object v4, Lcwk;->a:Lrey;

    sget-object v5, Lcwm;->a:Lcwm;

    invoke-interface {v4, v5}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4, v3}, Lcwl;->a(Landroid/app/Activity;)Lcwj;

    move-result-object v3

    invoke-virtual {v3}, Lcwj;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Lkln;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-int v3, v3

    const/16 v4, 0x258

    if-lt v3, v4, :cond_5

    invoke-static {}, Lnie;->fa()Lkll;

    move-result-object p1

    :cond_5
    iget-object v3, v0, Lkln;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v4, p1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->j(Lkll;)V

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lkln;->d:Lmlm;

    invoke-interface {v3, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lkln;->e:Lndb;

    invoke-virtual {v3}, Lndb;->a()Lmpn;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lkln;->e:Lndb;

    invoke-virtual {v1}, Lndb;->a()Lmpn;

    move-result-object v1

    iget v1, v1, Lmpn;->e:I

    goto :goto_3

    :cond_7
    :goto_3
    iget-object v3, v0, Lkln;->f:Ljxd;

    iget-object v0, v0, Lkln;->b:Landroid/app/Activity;

    iget-object p1, p1, Lkll;->a:Lklm;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0, v1, p1}, Lnie;->fc(ZILklm;)Lptj;

    move-result-object p1

    sget-object v0, Lpub;->c:Lpub;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpub;->b:Lptj;

    iget p1, v1, Lpub;->a:I

    or-int/2addr p1, v2

    iput p1, v1, Lpub;->a:I

    sget-object p1, Lpsl;->ay:Lpsl;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    sget-object v1, Lpsk;->as:Lpsk;

    iget-object v4, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_9
    iget-object v4, p1, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v4, Lpsl;->d:I

    iget v1, v4, Lpsl;->a:I

    or-int/2addr v1, v2

    iput v1, v4, Lpsl;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpub;

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_a
    iget-object v1, p1, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpsl;->au:Lpub;

    iget v0, v1, Lpsl;->c:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, v1, Lpsl;->c:I

    invoke-virtual {v3, p1}, Ljxd;->I(Lqoc;)V

    return-void

    :pswitch_2
    check-cast p1, Lcuy;

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lgtx;

    invoke-virtual {v0, p1}, Lgtx;->j(Lcuy;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lgtx;

    iget-object v1, v0, Lgtx;->m:Lmlm;

    check-cast p1, Lcuy;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuy;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lgtx;->m:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    iget-object v1, v0, Lgtx;->m:Lmlm;

    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v0, Lgtx;->j:Lmlm;

    sget-object v2, Lcuy;->e:Lcuy;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    sget-object v1, Lcuy;->b:Lcuy;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcuy;->c:Lcuy;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, v0, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enableJupiterButton()V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object p1, v0, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disableJupiterButton()V

    :goto_5
    iget-object p1, v0, Lgtx;->j:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lcwi;

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrmq;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Lobp;

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    invoke-virtual {v0}, Lcu;->V()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean p1, p1, Lobp;->a:Z

    invoke-virtual {v0, p1, v1}, Lcu;->y(ZZ)V

    :cond_e
    return-void

    :pswitch_6
    check-cast p1, Lobp;

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    invoke-virtual {v0}, Lcu;->V()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean p1, p1, Lobp;->a:Z

    invoke-virtual {v0, p1, v1}, Lcu;->t(ZZ)V

    :cond_f
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    invoke-virtual {v0}, Lcu;->V()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x50

    if-ne p1, v2, :cond_10

    invoke-virtual {v0, v1}, Lcu;->s(Z)V

    :cond_10
    return-void

    :pswitch_8
    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    invoke-virtual {v0}, Lcu;->V()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, p1, v1}, Lcu;->p(Landroid/content/res/Configuration;Z)V

    :cond_11
    return-void

    :pswitch_9
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lcb;->a:Ljava/lang/Object;

    check-cast p1, Lcd;

    iget-object p1, p1, Lcd;->e:Lgfw;

    invoke-virtual {p1}, Lgfw;->as()V

    return-void

    :pswitch_a
    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Lcb;->a:Ljava/lang/Object;

    check-cast p1, Lcd;

    iget-object p1, p1, Lcd;->e:Lgfw;

    invoke-virtual {p1}, Lgfw;->as()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
