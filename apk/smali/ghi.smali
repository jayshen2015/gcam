.class public final Lghi;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lghi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrbe;)Lghi;
    .locals 2

    new-instance v0, Lghi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lghi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Lghi;
    .locals 2

    new-instance v0, Lghi;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lghi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lrbe;)Lghi;
    .locals 2

    new-instance v0, Lghi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lghi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lrbe;)Lghi;
    .locals 2

    new-instance v0, Lghi;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lghi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lrbe;)Lghi;
    .locals 2

    new-instance v0, Lghi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lghi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lrbe;)Lghi;
    .locals 2

    new-instance v0, Lghi;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lghi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lrbe;)Lghi;
    .locals 2

    new-instance v0, Lghi;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lghi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Lrbe;)Lghi;
    .locals 2

    new-instance v0, Lghi;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lghi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Lrbe;)Lghi;
    .locals 2

    new-instance v0, Lghi;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lghi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lghi;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    new-instance v1, Lgra;

    invoke-direct {v1}, Lgra;-><init>()V

    iput-object v0, v1, Lgra;->e:Lgrb;

    invoke-virtual {v1}, Lgra;->f()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    invoke-static {}, Lioy;->g()Liox;

    move-result-object v3

    sget-object v4, Liol;->A:Liol;

    invoke-virtual {v3, v4}, Liox;->c(Liol;)V

    const v4, 0x7f140227

    invoke-virtual {v3, v4}, Liox;->i(I)V

    invoke-virtual {v3, v4}, Liox;->d(I)V

    const/4 v4, 0x2

    new-array v5, v4, [Lior;

    sget-object v6, Lior;->ak:Lior;

    aput-object v6, v5, v2

    sget-object v6, Lior;->aj:Lior;

    aput-object v6, v5, v1

    invoke-virtual {v3, v5}, Liox;->o([Lior;)V

    new-array v5, v4, [Ljava/lang/Integer;

    const v6, 0x7f140228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x7f14022a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v5}, Liox;->k([Ljava/lang/Integer;)V

    new-array v5, v4, [Ljava/lang/Integer;

    const v6, 0x7f140229

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x7f14022b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v5}, Liox;->f([Ljava/lang/Integer;)V

    new-array v4, v4, [Ljava/lang/Integer;

    const v5, 0x7f0803bb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v2, 0x7f0803bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Liox;->h([Ljava/lang/Integer;)V

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lmlm;

    sget-object v1, Lgng;->c:Lgng;

    sget-object v2, Lior;->aj:Lior;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ledz;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Ledz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, Lmll;->b(Lmlm;Lpbw;Lpbw;)Lmlm;

    move-result-object v0

    iput-object v0, v3, Liox;->a:Lmlm;

    sget-object v0, Llai;->d:Llai;

    invoke-virtual {v3, v0}, Liox;->u(Llai;)V

    invoke-virtual {v3}, Liox;->a()Lioy;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Lgot;

    invoke-direct {v1, v0}, Lgot;-><init>(Landroid/opengl/GLSurfaceView;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    check-cast v0, Lgnx;

    invoke-virtual {v0}, Lgnx;->a()Lgnw;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v2, Lflu;->ag:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    sget-object v1, Lgng;->a:Lgng;

    invoke-virtual {v0, v1}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    check-cast v0, Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    check-cast v0, Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lmkr;

    invoke-static {v1}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v1

    invoke-direct {v2, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lmlg;

    invoke-direct {v1, v2}, Lmlg;-><init>(Lmkr;)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lmkt;->a(Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lgnc;

    invoke-direct {v1, v0, v2}, Lgnc;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lgll;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    new-instance v1, Lglh;

    invoke-direct {v1, v0}, Lglh;-><init>(Lhtz;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    new-instance v1, Lgkq;

    invoke-direct {v1, v0}, Lgkq;-><init>(Ljkp;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    check-cast v0, Lgkt;

    invoke-virtual {v0}, Lgkt;->b()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligj;

    iget-object v0, v0, Ligj;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgti;->a(Lrbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgip;

    invoke-static {v0}, Lmtq;->a(Lmpt;)Lnie;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgti;->a(Lrbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgti;->a(Lrbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
