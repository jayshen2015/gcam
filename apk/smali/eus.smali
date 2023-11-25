.class public final synthetic Leus;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Leux;Ljava/util/concurrent/atomic/AtomicReference;Lesz;I)V
    .locals 0

    iput p4, p0, Leus;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leus;->a:Ljava/lang/Object;

    iput-object p2, p0, Leus;->b:Ljava/lang/Object;

    iput-object p3, p0, Leus;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgua;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Leus;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leus;->c:Ljava/lang/Object;

    iput-object p2, p0, Leus;->a:Ljava/lang/Object;

    iput-object p3, p0, Leus;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Leus;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leus;->c:Ljava/lang/Object;

    iput-object p2, p0, Leus;->b:Ljava/lang/Object;

    iput-object p3, p0, Leus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Leus;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leus;->b:Ljava/lang/Object;

    iput-object p2, p0, Leus;->c:Ljava/lang/Object;

    iput-object p3, p0, Leus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Leus;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leus;->b:Ljava/lang/Object;

    iput-object p2, p0, Leus;->a:Ljava/lang/Object;

    iput-object p3, p0, Leus;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Leus;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leus;->a:Ljava/lang/Object;

    iput-object p2, p0, Leus;->c:Ljava/lang/Object;

    iput-object p3, p0, Leus;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Leus;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljdu;->a:Ljnv;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Leus;->b:Ljava/lang/Object;

    iget-object v1, p0, Leus;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Leus;->a:Ljava/lang/Object;

    sget-object v2, Ljdu;->a:Ljnv;

    check-cast p1, Ljnm;

    invoke-virtual {p1, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p1

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljdu;->a(I)Ljde;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-static {}, Liyq;->values()[Liyq;

    move-result-object p1

    sget-object v0, Liyq;->b:Liyq;

    invoke-virtual {v0}, Liyq;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    check-cast v1, Leyc;

    invoke-virtual {v1, p1}, Leyc;->H(Liyq;)V

    invoke-static {}, Liyq;->values()[Liyq;

    move-result-object p1

    sget-object v0, Liyq;->b:Liyq;

    invoke-virtual {v0}, Liyq;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Leyc;->I(Liyq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leus;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    invoke-interface {v0}, Lixe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iget-object v0, v0, Lmvp;->c:Lphz;

    iget-object v0, p0, Leus;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Leus;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmqr;->c(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v2, Llky;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    iget-object v2, p0, Leus;->a:Ljava/lang/Object;

    check-cast v2, Livn;

    invoke-virtual {v2}, Livn;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Leus;->b:Ljava/lang/Object;

    iget-object v3, p0, Leus;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v0, Livm;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v0, Livm;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lfld;->b:Lflm;

    invoke-interface {v3, v6}, Lfll;->k(Lflm;)Z

    move-result v3

    if-eq v1, v3, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v0, Livm;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Llky;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Lnxt;->Y(Ljava/util/Collection;)[F

    move-result-object v1

    invoke-static {p1, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    iget v0, v0, Livm;->d:I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    invoke-static {p1, v0}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object p1

    check-cast v2, Lmvj;

    invoke-virtual {v2, p1}, Lmvj;->g(Ljava/util/Set;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Leus;->c:Ljava/lang/Object;

    iget-object v0, p0, Leus;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leus;->a:Ljava/lang/Object;

    check-cast v0, Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Leus;->a:Ljava/lang/Object;

    check-cast v1, Lhtm;

    iget v2, v1, Lhtm;->c:I

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Leus;->b:Ljava/lang/Object;

    iget-object v2, p0, Leus;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lhtm;->c:I

    check-cast v2, Lehv;

    check-cast v0, Llai;

    invoke-virtual {v1, v2, v0}, Lhtm;->a(Lehv;Llai;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Leus;->a:Ljava/lang/Object;

    check-cast v1, Lhtm;

    iget v2, v1, Lhtm;->b:I

    if-ne v0, v2, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Leus;->b:Ljava/lang/Object;

    iget-object v2, p0, Leus;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lhtm;->b:I

    check-cast v2, Lehv;

    check-cast v0, Llai;

    invoke-virtual {v1, v2, v0}, Lhtm;->a(Lehv;Llai;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Leus;->c:Ljava/lang/Object;

    check-cast v0, Lehv;

    iget-boolean v1, v0, Lehv;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Leus;->a:Ljava/lang/Object;

    check-cast v1, Lhtm;

    iget-boolean v2, v1, Lhtm;->d:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Leus;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lhtm;->d:Z

    check-cast v2, Llai;

    invoke-virtual {v1, v0, v2}, Lhtm;->a(Lehv;Llai;)V

    return-void

    :cond_6
    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Leus;->c:Ljava/lang/Object;

    check-cast p1, Lkll;

    check-cast v0, Lehv;

    iget-boolean v1, v0, Lehv;->a:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Leus;->a:Ljava/lang/Object;

    check-cast v1, Lhtm;

    iget-object v2, v1, Lhtm;->e:Lkll;

    iget-object v2, v2, Lkll;->a:Lklm;

    iget-object v3, p1, Lkll;->a:Lklm;

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p0, Leus;->b:Ljava/lang/Object;

    sget-object v5, Lklm;->a:Lklm;

    if-ne v2, v5, :cond_8

    iput-object p1, v1, Lhtm;->e:Lkll;

    sget-object p1, Lklm;->e:Lklm;

    if-ne v3, p1, :cond_9

    check-cast v4, Llai;

    invoke-virtual {v1, v0, v4}, Lhtm;->a(Lehv;Llai;)V

    return-void

    :cond_8
    iput-object p1, v1, Lhtm;->e:Lkll;

    check-cast v4, Llai;

    invoke-virtual {v1, v0, v4}, Lhtm;->a(Lehv;Llai;)V

    return-void

    :cond_9
    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Leus;->a:Ljava/lang/Object;

    check-cast v1, Lhtm;

    iget v2, v1, Lhtm;->a:I

    if-ne v0, v2, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Leus;->b:Ljava/lang/Object;

    iget-object v2, p0, Leus;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lhtm;->a:I

    check-cast v2, Lehv;

    check-cast v0, Llai;

    invoke-virtual {v1, v2, v0}, Lhtm;->a(Lehv;Llai;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Leus;->b:Ljava/lang/Object;

    if-eqz p1, :cond_b

    iget-object p1, p0, Leus;->c:Ljava/lang/Object;

    iget-object v1, p0, Leus;->a:Ljava/lang/Object;

    new-instance v3, Lhsy;

    invoke-direct {v3, v2}, Lhsy;-><init>(I)V

    invoke-interface {v1, v3, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_b
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpp;

    invoke-interface {p1}, Lmpp;->close()V

    :cond_c
    sget-object p1, Lqdz;->b:Lqdz;

    iget-object p1, p1, Lqdz;->a:Lqor;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhkr;->o:Lhkr;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfjy;->c:Lfjy;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndl;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdy;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lqdy;->b:Lqeb;

    if-nez v1, :cond_d

    sget-object v1, Lqeb;->c:Lqeb;

    :cond_d
    iget-object v1, v1, Lqeb;->b:Lqea;

    if-nez v1, :cond_e

    sget-object v1, Lqea;->e:Lqea;

    :cond_e
    iget v1, v1, Lqea;->a:I

    iget-object p1, p1, Lqdy;->b:Lqeb;

    if-nez p1, :cond_f

    sget-object v2, Lqeb;->c:Lqeb;

    goto :goto_3

    :cond_f
    move-object v2, p1

    :goto_3
    iget-object v2, v2, Lqeb;->b:Lqea;

    if-nez v2, :cond_10

    sget-object v2, Lqea;->e:Lqea;

    :cond_10
    iget v2, v2, Lqea;->b:I

    if-nez p1, :cond_11

    sget-object v3, Lqeb;->c:Lqeb;

    goto :goto_4

    :cond_11
    move-object v3, p1

    :goto_4
    iget-object v3, v3, Lqeb;->b:Lqea;

    if-nez v3, :cond_12

    sget-object v3, Lqea;->e:Lqea;

    :cond_12
    iget v3, v3, Lqea;->a:I

    if-nez p1, :cond_13

    sget-object v4, Lqeb;->c:Lqeb;

    goto :goto_5

    :cond_13
    move-object v4, p1

    :goto_5
    iget-object v4, v4, Lqeb;->b:Lqea;

    if-nez v4, :cond_14

    sget-object v4, Lqea;->e:Lqea;

    :cond_14
    iget v4, v4, Lqea;->c:I

    add-int/2addr v3, v4

    if-nez p1, :cond_15

    sget-object v4, Lqeb;->c:Lqeb;

    goto :goto_6

    :cond_15
    move-object v4, p1

    :goto_6
    iget-object v4, v4, Lqeb;->b:Lqea;

    if-nez v4, :cond_16

    sget-object v4, Lqea;->e:Lqea;

    :cond_16
    iget v4, v4, Lqea;->b:I

    if-nez p1, :cond_17

    sget-object p1, Lqeb;->c:Lqeb;

    goto :goto_7

    :cond_17
    :goto_7
    iget-object p1, p1, Lqeb;->b:Lqea;

    if-nez p1, :cond_18

    sget-object p1, Lqea;->e:Lqea;

    :cond_18
    iget p1, p1, Lqea;->d:I

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_19
    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Leus;->c:Ljava/lang/Object;

    check-cast v0, Lggx;

    invoke-virtual {v0}, Lggx;->q()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Leus;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0}, Lgyp;->d()V

    invoke-interface {v0}, Lgyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Lgyp;->a()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1a

    sget-object p1, Lgyn;->b:Lgyn;

    goto :goto_8

    :cond_1a
    sget-object p1, Lgyn;->a:Lgyn;

    :goto_8
    iget-object v0, p0, Leus;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_1b
    return-void

    :pswitch_a
    check-cast p1, Lcuy;

    sget-object v0, Lcuy;->e:Lcuy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Leus;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    move-object v0, v1

    check-cast v0, Lgua;

    iget-object v3, v0, Lgua;->b:Lkjz;

    invoke-virtual {v3}, Lkjz;->d()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lgua;->b:Lkjz;

    invoke-virtual {v3}, Lkjz;->a()V

    iget-object v0, v0, Lgua;->d:Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-static {v0, v3, v2}, Ledm;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, Leus;->b:Ljava/lang/Object;

    sget-object v2, Lcuy;->e:Lcuy;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v2, v1

    check-cast v2, Lgua;

    iget-object v2, v2, Lgua;->a:Lfev;

    invoke-virtual {v2}, Lfev;->d()Lnat;

    move-result-object v2

    sget-object v3, Lnat;->a:Lnat;

    invoke-virtual {v2, v3}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v0, p0, Leus;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_1d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_1e
    move-object v2, v1

    check-cast v2, Lgua;

    iget-object v2, v2, Lgua;->c:Lcuy;

    if-eqz v2, :cond_1f

    sget-object v3, Lcuy;->e:Lcuy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcuy;->d:Lcuy;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1f
    :goto_9
    check-cast v1, Lgua;

    iput-object p1, v1, Lgua;->c:Lcuy;

    return-void

    :pswitch_b
    check-cast p1, Ljmz;

    iget-object v0, p0, Leus;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    sget-object v2, Llai;->b:Llai;

    invoke-virtual {v1, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->g:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    sget-object v0, Ljmz;->a:Ljmz;

    invoke-virtual {p1, v0}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Ljmz;->d:Ljmz;

    invoke-virtual {p1, v0}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Ljmz;->e:Ljmz;

    invoke-virtual {p1, v0}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Leus;->a:Ljava/lang/Object;

    check-cast p1, Lhif;

    invoke-virtual {p1}, Lhif;->a()Z

    move-result p1

    if-eqz p1, :cond_21

    goto/16 :goto_a

    :cond_21
    iget-object p1, p0, Leus;->c:Ljava/lang/Object;

    check-cast p1, Lexx;

    iget-object v0, p1, Lexx;->c:Ljava/lang/Object;

    check-cast v0, Leyc;

    const-string v1, "catcher_first_time_edu"

    invoke-virtual {v0, v1}, Leyc;->t(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p1, Lexx;->a:Ljava/lang/Object;

    new-instance v2, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f0e0036

    invoke-static {v0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p1, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f130019

    invoke-static {v0, v3}, Ldgh;->c(Landroid/content/Context;I)Ldgt;

    move-result-object v0

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lexx;->d:Ljava/lang/Object;

    check-cast v3, Ldgn;

    check-cast v0, Ldge;

    invoke-virtual {v3, v0}, Ldgn;->r(Ldge;)Z

    iget-object v0, p1, Lexx;->d:Ljava/lang/Object;

    check-cast v0, Ldgn;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Ldgn;->p(I)V

    const v0, 0x7f0b009c

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v3, p1, Lexx;->d:Ljava/lang/Object;

    iget-object v4, p1, Lexx;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f1400e5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v0, p1, Lexx;->d:Ljava/lang/Object;

    check-cast v0, Ldgn;

    invoke-virtual {v0}, Ldgn;->l()V

    iget-object v0, p1, Lexx;->b:Ljava/lang/Object;

    check-cast v0, Lkfm;

    const/16 v3, 0x13

    const v4, 0x7f1400e6

    invoke-virtual {v0, v3, v4, v2}, Lkfm;->l(IILandroid/view/View;)V

    iget-object p1, p1, Lexx;->c:Ljava/lang/Object;

    check-cast p1, Leyc;

    invoke-virtual {p1, v1}, Leyc;->v(Ljava/lang/String;)I

    return-void

    :cond_22
    :goto_a
    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Leus;->a:Ljava/lang/Object;

    iget-object v0, p0, Leus;->c:Ljava/lang/Object;

    iget-object v1, p0, Leus;->b:Ljava/lang/Object;

    check-cast v1, Lmvj;

    check-cast v0, Leth;

    check-cast p1, Letj;

    invoke-static {v1, v0, p1}, Leuz;->b(Lmvj;Leth;Letj;)V

    :cond_23
    return-void

    :pswitch_d
    check-cast p1, Letf;

    iget-object p1, p0, Leus;->c:Ljava/lang/Object;

    check-cast p1, Leth;

    iget-object v0, p1, Leth;->h:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Leus;->a:Ljava/lang/Object;

    iget-object v1, p0, Leus;->b:Ljava/lang/Object;

    check-cast v1, Lmvj;

    check-cast v0, Letj;

    invoke-static {v1, p1, v0}, Leuz;->b(Lmvj;Leth;Letj;)V

    :cond_24
    return-void

    :pswitch_e
    check-cast p1, Lecv;

    iget-object v0, p0, Leus;->b:Ljava/lang/Object;

    check-cast v0, Lkfn;

    iget-object v2, v0, Lkfn;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2b

    iget-object v2, p0, Leus;->a:Ljava/lang/Object;

    iget-object v3, p0, Leus;->c:Ljava/lang/Object;

    new-instance v4, Llau;

    check-cast v3, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    check-cast v2, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v4, v5, v3, v6, v2}, Llau;-><init>(FFFF)V

    iget-object v0, v0, Lkfn;->f:Ljava/lang/Object;

    sget-object v2, Lecv;->d:Lecv;

    invoke-virtual {p1, v2}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-object v2, Lpwy;->d:Lpwy;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v3, Lpxe;->f:Lpxe;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_25
    iget v5, v4, Llau;->a:F

    iget-object v6, v3, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpxe;

    iget v8, v7, Lpxe;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lpxe;->a:I

    iput v5, v7, Lpxe;->b:F

    iget v5, v4, Llau;->b:F

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_26
    iget-object v6, v3, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpxe;

    iget v8, v7, Lpxe;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpxe;->a:I

    iput v5, v7, Lpxe;->c:F

    iget v5, v4, Llau;->c:F

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_27
    iget-object v6, v3, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpxe;

    iget v8, v7, Lpxe;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lpxe;->a:I

    iput v5, v7, Lpxe;->d:F

    iget v4, v4, Llau;->d:F

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_28
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lpxe;

    iget v6, v5, Lpxe;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lpxe;->a:I

    iput v4, v5, Lpxe;->e:F

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_29
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwy;

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lpxe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpwy;->b:Lpxe;

    iget v3, v4, Lpwy;->a:I

    or-int/2addr v1, v3

    iput v1, v4, Lpwy;->a:I

    iget-object v1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2a
    iget-object v1, v2, Lqoc;->b:Lqoh;

    check-cast v1, Lpwy;

    iget v3, v1, Lpwy;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lpwy;->a:I

    iput-boolean p1, v1, Lpwy;->c:Z

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpwy;

    move-object v1, v0

    check-cast v1, Ljxd;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Ljxd;->u(ILpwy;Lpwq;Lpsb;Lpxn;Lptl;Lpvz;)V

    :cond_2b
    return-void

    :pswitch_f
    check-cast p1, Lezj;

    sget-object v0, Lezj;->b:Lezj;

    invoke-virtual {p1, v0}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Leus;->b:Ljava/lang/Object;

    if-nez v0, :cond_2e

    sget-object v0, Lezj;->a:Lezj;

    invoke-virtual {p1, v0}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_b

    :cond_2c
    sget-object v0, Lezj;->d:Lezj;

    invoke-virtual {p1, v0}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpp;

    invoke-interface {p1}, Lmpp;->close()V

    :cond_2d
    return-void

    :cond_2e
    :goto_b
    iget-object p1, p0, Leus;->c:Ljava/lang/Object;

    iget-object v0, p0, Leus;->a:Ljava/lang/Object;

    check-cast v0, Leux;

    iget-object v2, v0, Leux;->y:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnie;

    check-cast p1, Lesz;

    invoke-virtual {p1, v2}, Lesz;->f(Lnie;)Lmpp;

    move-result-object p1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Levw;->b:Levw;

    iget-object v0, v0, Leux;->I:Leyc;

    invoke-virtual {v0, p1}, Leyc;->c(Levw;)Lmjo;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :cond_2f
    sget-object p1, Ljde;->a:Ljde;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    sget-object p1, Liyq;->b:Liyq;

    check-cast v1, Leyc;

    invoke-virtual {v1, p1}, Leyc;->H(Liyq;)V

    sget-object p1, Liyq;->b:Liyq;

    invoke-virtual {v1, p1}, Leyc;->I(Liyq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
