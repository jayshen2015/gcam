.class public final Lkzp;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Lkzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzp;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Lkzp;
    .locals 2

    new-instance v0, Lkzp;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lkzp;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkzp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkzp;->a:Lrbe;

    check-cast v0, Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Lmqb;

    move-result-object v6

    new-instance v0, Lmvy;

    sget-object v2, Lpkm;->a:Lpkm;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v3, v4}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v3

    sget-object v5, Lpkm;->a:Lpkm;

    move-object v1, v0

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lmvy;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmqb;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lmjm;

    invoke-direct {v1, v0}, Lmjm;-><init>(Landroid/os/Handler;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvy;

    new-instance v1, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {v1, v0}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Lmvy;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltz;

    new-instance v1, Lmml;

    invoke-direct {v1, v0}, Lmml;-><init>(Lltz;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->bT:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    sget-object v1, Lflr;->bU:Lflm;

    invoke-interface {v0, v1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/LensSettings;->getInitialZoom(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lmkr;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    new-instance v1, Lltz;

    invoke-direct {v1, v0}, Lltz;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lfmu;->b:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, Llai;->m:Llai;

    invoke-virtual {v2}, Llai;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lfmh;->f:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Llai;->g:Llai;

    invoke-virtual {v2}, Llai;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Llai;->b:Llai;

    invoke-virtual {v2}, Llai;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Llai;->c:Llai;

    invoke-virtual {v2}, Llai;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lflr;->aZ:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Llai;->f:Llai;

    invoke-virtual {v2}, Llai;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Llai;->n:Llai;

    invoke-virtual {v2}, Llai;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lfkx;->at:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Llai;->t:Llai;

    invoke-virtual {v0}, Llai;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkzp;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfe;->b(Landroid/content/Context;)Llsk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkzp;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llsk;

    sget-object v2, Llsj;->a:Llsj;

    sget-object v3, Lmfe;->a:Lknd;

    sget-object v4, Lmfd;->b:Lmfd;

    invoke-direct {v1, v0, v3, v4, v2}, Llsk;-><init>(Landroid/content/Context;Lknd;Llsf;Llsj;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lkzp;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfe;->a(Landroid/content/Context;)Llsk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgti;

    new-instance v0, Llfw;

    invoke-direct {v0}, Llfw;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->d()V

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfkx;->a:Lfln;

    invoke-interface {v0}, Lfll;->c()V

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lltz;

    invoke-direct {v1, v0}, Lltz;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lgfw;

    invoke-direct {v1, v0}, Lgfw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkzp;->a:Lrbe;

    check-cast v0, Llah;

    invoke-virtual {v0}, Llah;->a()Llai;

    move-result-object v0

    new-instance v1, Lmkr;

    invoke-direct {v1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lkzp;->a:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lkyp;

    invoke-direct {v1, v0}, Lkyp;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lkzp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    sget-object v1, Ljni;->P:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkzp;->a:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lkyp;

    invoke-direct {v1, v0}, Lkyp;-><init>(Ljava/util/Set;)V

    return-object v1

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
