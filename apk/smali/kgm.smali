.class public final Lkgm;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkgm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrbe;)Lkgm;
    .locals 2

    new-instance v0, Lkgm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lfll;)Lgfw;
    .locals 1

    new-instance v0, Lgfw;

    invoke-direct {v0, p0}, Lgfw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkgm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    check-cast v0, Lkws;

    iget-object v0, v0, Lkws;->b:Lkwq;

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v9, Lkwn;

    sget-object v1, Lflw;->a:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Lflw;->b:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lflw;->d:Lflm;

    invoke-interface {v0, v1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v1, Lflw;->e:Lflm;

    invoke-interface {v0, v1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v1, Lflw;->f:Lflm;

    invoke-interface {v0, v1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lkwn;-><init>(JIFFFLandroid/view/animation/Interpolator;)V

    return-object v9

    :pswitch_7
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    check-cast v0, Lkvy;

    iget-object v0, v0, Lkvy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    check-cast v0, Lkvy;

    iget-object v0, v0, Lkvy;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    new-instance v1, Lgfw;

    invoke-direct {v1, v0}, Lgfw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    invoke-static {v0}, Lkgm;->b(Lfll;)Lgfw;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lkof;

    invoke-direct {v1, v0}, Lkof;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphm;

    sget-object v1, Lknj;->b:Lknj;

    invoke-virtual {v0, v1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphm;

    sget-object v1, Lknj;->a:Lknj;

    invoke-virtual {v0, v1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkln;

    iget-object v0, v0, Lkln;->d:Lmlm;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lklj;

    invoke-direct {v1, v0}, Lklj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    new-instance v1, Lkkt;

    invoke-direct {v1, v0}, Lkkt;-><init>(Lqal;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->o:Ljava/lang/Object;

    new-instance v1, Llae;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-direct {v1, v0}, Llae;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljup;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljup;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Object;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->j:Ljava/lang/Object;

    new-instance v1, Lgfw;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lgfw;-><init>(Ljava/lang/Object;)V

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
