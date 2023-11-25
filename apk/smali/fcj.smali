.class public final synthetic Lfcj;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfcj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lfcj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    sget-object v0, Liol;->x:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_0
    check-cast p1, Lmmg;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    sget-object v0, Liol;->q:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object v0

    sget-object v1, Llai;->c:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liol;->q:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object v0

    sget-object v1, Llai;->n:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Liol;->q:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lior;

    iget-object v0, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast v0, Lfdf;

    invoke-virtual {v0}, Lfdf;->g()Lior;

    move-result-object v1

    invoke-virtual {p1, v1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lfdf;->l()Lmlm;

    move-result-object v0

    sget-object v1, Llai;->a:Llai;

    sget-object v1, Ljnb;->a:Ljnb;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v1

    const v2, 0x52

    if-ne v1, v2, :cond_3

    sget-object v2, Ljnb;->c:Ljnb;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid menu option: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object p1, Ljnb;->b:Ljnb;

    goto :goto_0

    :pswitch_5
    sget-object p1, Ljnb;->a:Ljnb;

    :goto_0
    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast p1, Lfdf;

    invoke-virtual {p1}, Lfdf;->s()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object v0

    sget-object v1, Llai;->c:Llai;

    invoke-virtual {v1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Liol;->z:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_4
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    sget-object v0, Liol;->j:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    sget-object v0, Liol;->i:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_a
    check-cast p1, Ljnb;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast p1, Lfcy;

    iget-object v0, p1, Lfcy;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p1, Lfcy;->h:Z

    :cond_5
    return-void

    :pswitch_b
    check-cast p1, Lior;

    iget-object v0, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast v0, Lfcy;

    invoke-virtual {v0}, Lfcy;->g()Lior;

    move-result-object v1

    invoke-virtual {p1, v1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Lfcy;->p()Lmlm;

    move-result-object v0

    sget-object v1, Ljmw;->a:Ljmw;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid menu option: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget-object p1, Ljmw;->d:Ljmw;

    goto :goto_1

    :pswitch_d
    sget-object p1, Ljmw;->c:Ljmw;

    goto :goto_1

    :pswitch_e
    sget-object p1, Ljmw;->b:Ljmw;

    goto :goto_1

    :pswitch_f
    sget-object p1, Ljmw;->a:Ljmw;

    :goto_1
    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast p1, Lfcy;

    invoke-virtual {p1}, Lfcy;->s()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast v0, Lfco;

    iget-object v3, v0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffj;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Lffj;->a()Lnat;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfco;->j(Lnat;Z)V

    return-void

    :cond_8
    :goto_2
    return-void

    :pswitch_12
    check-cast p1, Lhtn;

    iget-boolean p1, p1, Lhtn;->c:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast p1, Lfco;

    iget-object v0, p1, Lfco;->e:Lfcq;

    iget-object v0, v0, Lfcq;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lfco;->a:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lfco;->e()V

    invoke-virtual {p1, v1}, Lfco;->g(Z)V

    iget-object p1, p1, Lfco;->o:Lfcv;

    invoke-virtual {p1, v1}, Lfcv;->f(Z)V

    return-void

    :cond_a
    :goto_3
    return-void

    :pswitch_13
    check-cast p1, Llai;

    iget-object v0, p0, Lfcj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfco;

    invoke-virtual {v1, p1}, Lfco;->k(Llai;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lfco;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lfco;

    iput-object p1, v4, Lfco;->k:Llai;

    check-cast v0, Lfco;

    iget-object v0, v0, Lfco;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v4, p1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->k(Llai;)V

    goto :goto_4

    :cond_b
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lfco;->f(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    invoke-virtual {v1, p1}, Lfco;->l(Llai;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, p1}, Lfco;->i(Llai;)V

    :cond_d
    return-void

    :pswitch_14
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast p1, Lfck;

    invoke-virtual {p1}, Lfck;->l()V

    return-void

    :pswitch_15
    check-cast p1, Lior;

    iget-object v0, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast v0, Lfck;

    invoke-virtual {v0}, Lfck;->g()Lfcl;

    move-result-object v0

    invoke-virtual {v0}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lior;

    invoke-virtual {v1, p1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, p1}, Lmlt;->a(Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    sget-object v0, Liol;->w:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    sget-object v0, Liol;->w:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    check-cast p1, Lfcb;

    invoke-virtual {p1}, Lfcb;->d()V

    return-void

    :pswitch_19
    check-cast p1, Lior;

    iget-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    sget-object v0, Liol;->w:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
