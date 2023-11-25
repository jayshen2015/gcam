.class public final synthetic Lknb;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lknb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lknb;->b:I

    const/4 v1, 0x0

    sget-object v1, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->mxOcMCXCGjd:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object v0, p0, Lknb;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-boolean v1, v0, Llig;->Y:Z

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Llig;->af(F)V

    iget-object v1, v0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v2, v0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, v0, Llig;->g:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Llig;->a()F

    move-result v0

    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->b(FFF)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->z(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lffj;

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p1, Llgv;

    iget-object v0, p1, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez v0, :cond_0

    sget-object p1, Llgv;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x130e

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "UI haven\'t not inflated"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v5, v6}, Llgv;->a(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Llai;

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p1, Llgv;

    iget-object v0, p1, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez v0, :cond_1

    sget-object p1, Llgv;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x130d

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p1, Llgv;->j:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v5, v6}, Llgv;->a(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lknb;->a:Ljava/lang/Object;

    check-cast v0, Llgv;

    iget-object v2, v0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez v2, :cond_3

    sget-object p1, Llgv;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x130b

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Llgv;->b()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p1, Llgi;

    invoke-virtual {p1}, Llgi;->x()V

    return-void

    :pswitch_4
    check-cast p1, Lnat;

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p1, Llgi;

    invoke-virtual {p1}, Llgi;->w()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p1, Llgi;

    invoke-virtual {p1}, Llgi;->B()V

    return-void

    :pswitch_6
    check-cast p1, Ljmz;

    sget-boolean p1, Llgi;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llgi;

    iget-object v1, v0, Llgi;->r:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmz;

    sget-object v2, Ljmz;->d:Ljmz;

    invoke-virtual {v1, v2}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Lkzb;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lkzb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p1, Llem;

    invoke-virtual {p1}, Llem;->c()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lknb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Llel;

    iget-object p1, p1, Llel;->o:Landroid/hardware/SensorManager;

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_7
    move-object p1, v0

    check-cast p1, Llel;

    iget-object p1, p1, Llel;->o:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lknb;->a:Ljava/lang/Object;

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnf;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljhp;->t(I)I

    move-result p1

    sget-object v1, Lkap;->a:Lkap;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_1

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_a
    goto :goto_1

    :pswitch_b
    const/4 v3, 0x1

    :goto_1
    iput v3, v0, Lhnf;->a:I

    invoke-virtual {v0}, Lhnf;->a()V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Invalid Macro Focus state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_d
    sget-object p1, Lkap;->c:Lkap;

    goto :goto_2

    :pswitch_e
    sget-object p1, Lkap;->b:Lkap;

    goto :goto_2

    :pswitch_f
    sget-object p1, Lkap;->a:Lkap;

    :goto_2
    iget-object v0, p0, Lknb;->a:Ljava/lang/Object;

    check-cast v0, Lkzh;

    iget-object v1, v0, Lkzh;->r:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkap;

    invoke-virtual {v1, p1}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lkzh;->r:Lmlm;

    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lkzh;->B:Ljxd;

    sget-object v5, Lpxa;->e:Lpxa;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    invoke-virtual {p1}, Lkap;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_3

    const/4 v4, 0x1

    goto :goto_3

    :pswitch_10
    const/4 v4, 0x2

    goto :goto_3

    :pswitch_11
    const/4 v4, 0x4

    goto :goto_3

    :goto_3
    :pswitch_12
    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_8
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lpxa;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Lpxa;->b:I

    iget v4, v7, Lpxa;->a:I

    or-int/2addr v4, v6

    iput v4, v7, Lpxa;->a:I

    iget-object v4, v0, Lkzh;->o:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llai;

    invoke-static {v4}, Llaf;->e(Llai;)I

    move-result v4

    iget-object v6, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_9
    iget-object v6, v5, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpxa;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Lpxa;->c:I

    iget v4, v7, Lpxa;->a:I

    or-int/2addr v4, v3

    iput v4, v7, Lpxa;->a:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_a
    iget-object v4, v5, Lqoc;->b:Lqoh;

    check-cast v4, Lpxa;

    iput v3, v4, Lpxa;->d:I

    iget v3, v4, Lpxa;->a:I

    or-int/2addr v2, v3

    iput v2, v4, Lpxa;->a:I

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpxa;

    invoke-static {v2}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxd;->j(Ljava/util/List;)V

    sget-object v1, Lkap;->c:Lkap;

    invoke-virtual {p1, v1}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lkzh;->z:Ljnm;

    sget-object v1, Ljni;->n:Ljnu;

    invoke-static {p1}, Lkap;->b(Lkap;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_13
    check-cast p1, Ljmz;

    iget-object v0, p0, Lknb;->a:Ljava/lang/Object;

    check-cast v0, Lkzh;

    iget-object v1, v0, Lkzh;->x:Ledo;

    invoke-virtual {v1}, Ledo;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    sget-object v1, Ljmz;->d:Ljmz;

    if-ne p1, v1, :cond_e

    iget-object p1, v0, Lkzh;->i:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelv;

    invoke-virtual {p1}, Lelv;->f()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lkzh;->u:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfl;

    invoke-interface {p1}, Llfl;->l()V

    iget-object p1, v0, Lkzh;->i:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelv;

    iget-object v1, p1, Lelv;->a:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    sget-object v2, Lemc;->a:Lemc;

    iget-object v3, p1, Lelv;->a:Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    :goto_4
    const-string v1, "Cannot transition to IDLE from %s"

    invoke-static {v5, v1, v3}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lemc;->b:Lemc;

    invoke-virtual {p1, v1}, Lelv;->d(Lemc;)V

    iget-object p1, v0, Lkzh;->y:Lioe;

    invoke-virtual {p1}, Lioe;->x()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lkzh;->i:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelv;

    invoke-virtual {p1}, Lelv;->c()V

    return-void

    :cond_e
    iget-object p1, v0, Lkzh;->i:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelv;

    invoke-virtual {p1}, Lelv;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, Lkzh;->u:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfl;

    invoke-interface {p1}, Llfl;->i()V

    iget-object p1, v0, Lkzh;->i:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelv;

    iget-object v1, p1, Lelv;->a:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    sget-object v2, Lemc;->b:Lemc;

    iget-object v3, p1, Lelv;->a:Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    :goto_5
    const-string v1, "Cannot transition to DISABLED from %s"

    invoke-static {v5, v1, v3}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lemc;->a:Lemc;

    invoke-virtual {p1, v1}, Lelv;->d(Lemc;)V

    iget-object p1, v0, Lkzh;->y:Lioe;

    invoke-virtual {p1}, Lioe;->x()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lkzh;->i:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelv;

    invoke-virtual {p1}, Lelv;->a()V

    return-void

    :cond_10
    :goto_6
    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lkyt;

    iget-object p1, p1, Lkyt;->d:Lfvz;

    iget-object p1, p1, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_15
    check-cast p1, Livq;

    iget-boolean v0, p1, Livq;->b:Z

    iget-object v1, p0, Lknb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_15

    iget-boolean p1, p1, Livq;->a:Z

    if-nez p1, :cond_13

    check-cast v1, Lkyt;

    iget-object p1, v1, Lkyt;->c:Lftr;

    sget-object v0, Lfth;->a:Lfth;

    invoke-virtual {p1, v0}, Lftr;->i(Lfth;)V

    iget-object p1, v1, Lkyt;->a:Lfll;

    sget-object v0, Lflu;->ag:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v1, Lkyt;->a:Lfll;

    sget-object v0, Lfld;->a:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v1, Lkyt;->c:Lftr;

    invoke-virtual {p1, v6}, Lftr;->g(Z)V

    :cond_12
    return-void

    :cond_13
    check-cast v1, Lkyt;

    iget-object p1, v1, Lkyt;->c:Lftr;

    invoke-virtual {p1, v5}, Lftr;->g(Z)V

    iget-object p1, v1, Lkyt;->a:Lfll;

    sget-object v0, Lfld;->a:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v1, Lkyt;->c:Lftr;

    sget-object v0, Lfth;->a:Lfth;

    invoke-virtual {p1, v0}, Lftr;->i(Lfth;)V

    return-void

    :cond_14
    iget-object p1, v1, Lkyt;->c:Lftr;

    sget-object v0, Lfth;->c:Lfth;

    invoke-virtual {p1, v0}, Lftr;->i(Lfth;)V

    return-void

    :cond_15
    check-cast v1, Lkyt;

    iget-object p1, v1, Lkyt;->c:Lftr;

    invoke-virtual {p1, v5}, Lftr;->g(Z)V

    iget-object p1, v1, Lkyt;->c:Lftr;

    sget-object v0, Lfth;->a:Lfth;

    invoke-virtual {p1, v0}, Lftr;->i(Lfth;)V

    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p1, Lkyt;

    iget-object v0, p1, Lkyt;->c:Lftr;

    invoke-virtual {v0}, Lftr;->f()V

    iget-object p1, p1, Lkyt;->c:Lftr;

    invoke-virtual {p1, v5}, Lftr;->h(Z)V

    :cond_16
    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p1, Lkyt;

    iget-object p1, p1, Lkyt;->b:Lkri;

    invoke-virtual {p1}, Lkri;->c()V

    :cond_17
    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p1, Lkqw;

    iget-object v0, p1, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    invoke-virtual {p1, v0}, Lkqw;->n(Llai;)V

    return-void

    :pswitch_19
    check-cast p1, Lkll;

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p1, Lkqw;

    iget-object v0, p1, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    invoke-virtual {p1, v0}, Lkqw;->n(Llai;)V

    return-void

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->l()V

    return-void

    :pswitch_1b
    check-cast p1, Lkml;

    sget-object v0, Lkml;->a:Lkml;

    invoke-virtual {p1}, Lkml;->ordinal()I

    move-result p1

    iget-object v0, p0, Lknb;->a:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_9

    :pswitch_1c
    check-cast v0, Lknc;

    iget p1, v0, Lknc;->e:I

    if-eq p1, v4, :cond_20

    iput v3, v0, Lknc;->e:I

    return-void

    :pswitch_1d
    check-cast v0, Lknc;

    iget-object p1, v0, Lknc;->c:Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;

    if-eqz p1, :cond_1a

    sget-boolean v1, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->b:Z

    if-nez v1, :cond_18

    sget-object p1, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x116a

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Library is not loaded. Ignore stop()"

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    iget-wide v1, p1, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->c:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_19

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->releaseHandle(J)V

    :cond_19
    iput-wide v7, p1, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->c:J

    :cond_1a
    :goto_7
    iput v4, v0, Lknc;->e:I

    invoke-virtual {v0}, Lknc;->a()V

    return-void

    :pswitch_1e
    move-object p1, v0

    check-cast p1, Lknc;

    iget-object v1, p1, Lknc;->c:Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;

    if-nez v1, :cond_1b

    new-instance v1, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;

    invoke-direct {v1}, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;-><init>()V

    iput-object v1, p1, Lknc;->c:Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;

    :cond_1b
    iget v1, p1, Lknc;->e:I

    if-eqz v1, :cond_1f

    if-ne v1, v4, :cond_1e

    iget-object v1, p1, Lknc;->c:Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;

    sget-boolean v3, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->b:Z

    if-nez v3, :cond_1c

    sget-object v1, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v3, 0x1168

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "Library is not loaded. Ignore start()"

    invoke-interface {v1, v3}, Lply;->s(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    iget-wide v3, v1, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->c:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_1d

    sget-object v3, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x1167

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Previous handle was not released."

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->c:J

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->releaseHandle(J)V

    :cond_1d
    invoke-static {}, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->createHandle()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/apps/camera/ui/hotshot/jni/HotshotObjectDetector;->c:J

    :cond_1e
    :goto_8
    iput v6, p1, Lknc;->e:I

    iget-object v1, p1, Lknc;->d:Lhnr;

    if-nez v1, :cond_20

    new-instance v1, Lhpv;

    invoke-direct {v1, v0, v2}, Lhpv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lknc;->d:Lhnr;

    iget-object v0, p1, Lknc;->a:Lhns;

    iget-object v1, p1, Lknc;->d:Lhnr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lknc;->b:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lhns;->g(Lhnr;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1f
    const/4 p1, 0x0

    throw p1

    :cond_20
    :goto_9
    return-void

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Llig;->i(F)I

    move-result v1

    iget-object v2, v0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, v0, Llig;->g:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Llig;->a()F

    move-result v0

    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->e(IFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
