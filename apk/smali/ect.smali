.class public final Lect;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Lect;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lect;->a:Lrbe;

    return-void
.end method

.method public static b(Lrbe;)Lect;
    .locals 2

    new-instance v0, Lect;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lect;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;Lrbe;)Lect;
    .locals 0

    new-instance p0, Lect;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lect;-><init>(Lrbe;I)V

    return-object p0
.end method

.method public static d(Lrbe;)Lect;
    .locals 2

    new-instance v0, Lect;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lect;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static e(Lrbe;)Lect;
    .locals 2

    new-instance v0, Lect;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lect;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Lect;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v3, Lfmn;->a:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lfkx;->al:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    invoke-static {v0}, Ljhp;->j(Lfll;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget v3, Liwv;->a:I

    sget-object v3, Lfmh;->U:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfmh;->T:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglu;

    invoke-interface {v0}, Lglu;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflz;->P:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflz;->K:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflz;->L:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v3, Lflz;->E:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lflz;->F:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v3, Lflz;->c:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lfll;->f()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v3, Lflz;->G:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lflz;->H:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflz;->l:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflz;->k:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfma;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v3, Lfkz;->b:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lfkz;->f:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v3, Lfkz;->b:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lfkz;->g:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v3, Lflr;->bH:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lflr;->bD:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->e()V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v3, Lflk;->h:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Llkz;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_8

    sget-object v0, Llkz;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_8

    sget-object v0, Llkz;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_8

    sget-object v0, Llkz;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lect;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflk;->c:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lect;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
