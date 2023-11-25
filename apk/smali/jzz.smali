.class public final synthetic Ljzz;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljzz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljzz;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->B:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->n(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljmz;

    iget-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->l()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast p1, Lklg;

    invoke-virtual {p1}, Lklg;->k()V

    return-void

    :pswitch_2
    check-cast p1, Ljmz;

    iget-object v0, p0, Ljzz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkuc;->aj(Ljmz;)V

    return-void

    :pswitch_3
    check-cast p1, Lkll;

    iget-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast p1, Lkfm;

    iget-object v0, p1, Lkfm;->d:Lorp;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lkfm;->c:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkll;

    iget-object v2, v2, Lkll;->a:Lklm;

    sget-object v3, Lklm;->e:Lklm;

    invoke-virtual {v2, v3}, Lklm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorp;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {p1}, Lkfm;->c()I

    move-result p1

    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorp;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v2, -0x1

    iput v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    invoke-virtual {v0}, Lorp;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    :goto_0
    invoke-virtual {v0}, Lorp;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lfl;->dismiss()V

    invoke-virtual {v0}, Lorp;->show()V

    return-void

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljty;->g:Ljty;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    new-array v0, v2, [Lmla;

    move-object v1, p1

    check-cast v1, Lkey;

    iget-object v2, v1, Lkey;->g:Lftr;

    iget-object v5, v2, Lftr;->d:Lmlm;

    aput-object v5, v0, v4

    iget-object v2, v2, Lftr;->c:Lmlm;

    aput-object v2, v0, v3

    invoke-static {v0}, Lnwf;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lkey;->e:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkey;->e:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgv;

    iget-object v2, v2, Llgv;->n:Llhc;

    iget-object v2, v2, Llhc;->j:Lmlm;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lkey;->e:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgv;

    iget-object v2, v2, Llgv;->g:Lmlm;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v1, Lkey;->f:Ledo;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    invoke-static {v0}, Lmlh;->a(Ljava/util/Collection;)Lmla;

    move-result-object v0

    new-instance v2, Ljzz;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Ljzz;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v2, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmjo;->d(Lmpp;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast v4, Lkey;

    iget-object v5, v4, Lkey;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eq v5, v3, :cond_4

    iget-object v5, v4, Lkey;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object v3, v4, Lkey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v4, Lkey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eq v1, p1, :cond_5

    iget-object v1, v4, Lkey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object p1, v4, Lkey;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    iget-object p1, v4, Lkey;->g:Lftr;

    invoke-virtual {v4}, Lkey;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lftr;->l(I)V

    iget-object p1, v4, Lkey;->e:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v4, Lkey;->e:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgv;

    invoke-virtual {v4}, Lkey;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Llgv;->e(I)V

    :cond_7
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast p1, Lkdm;

    invoke-virtual {p1}, Lkdm;->j()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lkdm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p1, Lkdm;->k:Lkuc;

    invoke-interface {v0}, Lkuc;->al()V

    goto :goto_1

    :cond_9
    iget-object v0, p1, Lkdm;->k:Lkuc;

    invoke-interface {v0}, Lkuc;->am()V

    :goto_1
    iget-object v0, p1, Lkdm;->K:Lioe;

    const v2, 0x7f0801e1

    const v3, 0x7f1400c7

    const-string v4, "UpdateIndicator"

    sget-object v5, Liol;->k:Liol;

    invoke-virtual/range {v0 .. v5}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    return-void

    :cond_a
    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Ljnb;

    iget-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkcn;

    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    sget-object v3, Lkbp;->e:Lkbp;

    if-eq v1, v3, :cond_b

    return-void

    :cond_b
    iget-object v1, v0, Lkcn;->h:Lfev;

    iget-object v3, v0, Lkcn;->m:Lfll;

    iget-object v4, v0, Lkcn;->R:Lvd;

    iget-object v5, v0, Lkcn;->Q:Lfvz;

    invoke-static {v1, v3, v4, v5}, Lnie;->fn(Lfev;Lfll;Lvd;Lfvz;)Lmmg;

    iget-object v0, v0, Lkcn;->B:Lkdm;

    new-instance v1, Lkci;

    invoke-direct {v1, p1, v2}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkdm;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast p1, Lkcn;

    iget-object v0, p1, Lkcn;->S:Lcfh;

    invoke-static {v0}, Ledm;->r(Lcfh;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lkcn;->d()V

    iget-object v0, p1, Lkcn;->S:Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p1, p1, Lkcn;->S:Lcfh;

    invoke-virtual {p1}, Lcfh;->j()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ledm;->f(Landroid/content/Intent;)V

    return-void

    :cond_d
    :goto_3
    return-void

    :pswitch_9
    check-cast p1, Linm;

    iget-object v0, p1, Linm;->a:Landroid/graphics/Rect;

    iget p1, p1, Linm;->c:F

    invoke-static {v0, p1}, Lnie;->fk(Landroid/graphics/Rect;F)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1}, Lmvj;->g(Ljava/util/Set;)V

    return-void

    :pswitch_a
    check-cast p1, Lkdr;

    iget-object v0, p0, Ljzz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkby;

    iget-object v1, v1, Lkby;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lkby;

    iget-object v2, v2, Lkby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lkby;

    iget-object v2, v2, Lkby;->o:Lkdr;

    if-eq p1, v2, :cond_e

    move-object v2, v0

    check-cast v2, Lkby;

    iget-object v2, v2, Lkby;->n:Lkdo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lkdo;->c(Lkdr;)V

    :cond_e
    check-cast v0, Lkby;

    iput-object p1, v0, Lkby;->o:Lkdr;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_b
    check-cast p1, Livz;

    iget v0, p1, Livz;->a:I

    sget-object v1, Llla;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    iget-object p1, p1, Livz;->b:Lphh;

    sget-object v1, Llla;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lnxt;->Y(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-static {v1, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-static {v0, p1}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object p1

    iget-object v0, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1}, Lmvj;->g(Ljava/util/Set;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    iget-object v0, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1}, Lmvj;->e(Lmuc;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast v0, Lkag;

    iget-object v1, v0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    iget-object v0, v0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v3, p1, :cond_10

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_10
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p(F)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    const/4 v2, 0x1

    :goto_5
    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast v1, Lkag;

    iget-boolean v5, v1, Lkag;->q:Z

    if-eq v0, v5, :cond_13

    iget-object v5, v1, Lkag;->g:Lefv;

    iput-boolean v2, v5, Lefv;->a:Z

    iput-boolean v0, v1, Lkag;->q:Z

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v1, Lkag;->c:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    :goto_7
    iget-boolean v0, v1, Lkag;->p:Z

    if-ne p1, v0, :cond_15

    return-void

    :cond_15
    if-eqz p1, :cond_16

    iget-object v0, v1, Lkag;->a:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkap;

    iput-object v0, v1, Lkag;->y:Lkap;

    iget-object v0, v1, Lkag;->a:Lmlm;

    sget-object v2, Lkap;->a:Lkap;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lkag;->g:Lefv;

    iput-boolean v4, v0, Lefv;->a:Z

    invoke-virtual {v1}, Lkag;->i()V

    invoke-virtual {v1}, Lkag;->h()V

    invoke-virtual {v1}, Lkag;->e()V

    goto :goto_8

    :cond_16
    iget-object v0, v1, Lkag;->a:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lkag;->y:Lkap;

    if-eq v0, v2, :cond_17

    iget-object v0, v1, Lkag;->a:Lmlm;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v1, Lkag;->g:Lefv;

    iput-boolean v3, v0, Lefv;->a:Z

    sget-object v0, Lpbl;->a:Lpbl;

    iget-object v2, v1, Lkag;->b:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    iget-object v3, v1, Lkag;->e:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lkag;->t(Lpcd;Lkao;Z)V

    :goto_8
    iput-boolean p1, v1, Lkag;->p:Z

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lflr;->ci:Lflm;

    goto :goto_9

    :cond_18
    sget-object p1, Lflr;->ch:Lflm;

    :goto_9
    iget-object v0, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast v0, Lkag;

    iget-object v1, v0, Lkag;->k:Lfll;

    invoke-interface {v1, p1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, v0, Lkag;->c:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lkap;

    iget-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    sget-object v0, Lpbl;->a:Lpbl;

    check-cast p1, Lkag;

    iget-object v1, p1, Lkag;->b:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkao;

    iget-object v2, p1, Lkag;->e:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lkag;->t(Lpcd;Lkao;Z)V

    return-void

    :pswitch_11
    check-cast p1, Lkao;

    iget-object v0, p0, Ljzz;->a:Ljava/lang/Object;

    sget-object v1, Lpbl;->a:Lpbl;

    check-cast v0, Lkag;

    iget-object v2, v0, Lkag;->e:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lkag;->t(Lpcd;Lkao;Z)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljzz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    move-object p1, v0

    check-cast p1, Ljzr;

    iget-boolean p1, p1, Ljzr;->a:Z

    if-eqz p1, :cond_19

    move-object p1, v0

    check-cast p1, Ljzr;

    invoke-virtual {p1}, Ljzr;->d()V

    :cond_19
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_13
    check-cast p1, Lezj;

    iget-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lioe;->m(ZLiol;)V

    return-void

    :cond_1a
    return-void

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
