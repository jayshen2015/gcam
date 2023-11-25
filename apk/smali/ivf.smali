.class public final Livf;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Livf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Leyc;
    .locals 2

    new-instance v0, Leyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Leyc;-><init>([B[B[S)V

    return-object v0
.end method

.method public static b()Lhse;
    .locals 1

    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Livf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnyp;->c()Lnyo;

    move-result-object v0

    sget-object v1, Lqzf;->a:Lqzf;

    invoke-virtual {v1}, Lqzf;->b()Lqzg;

    move-result-object v1

    invoke-interface {v1}, Lqzg;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnyo;->b(Z)V

    invoke-virtual {v0}, Lnyo;->a()Lnyp;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lnyl;->c()Lnyk;

    move-result-object v0

    sget-object v1, Lqzf;->a:Lqzf;

    invoke-virtual {v1}, Lqzf;->b()Lqzg;

    move-result-object v1

    invoke-interface {v1}, Lqzg;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnyk;->b(Z)V

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    new-instance v2, Lnyg;

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v1}, Lnyg;-><init>(IILphh;)V

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v0, Lnyk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lnyk;->a()Lnyl;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lnts;->c()Lnyk;

    move-result-object v0

    sget-object v1, Lqzf;->a:Lqzf;

    invoke-virtual {v1}, Lqzf;->b()Lqzg;

    move-result-object v1

    invoke-interface {v1}, Lqzg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnyk;->d(Z)V

    invoke-virtual {v0}, Lnyk;->c()Lnts;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lnwv;->c()Lnwu;

    move-result-object v0

    sget-object v1, Lqzf;->a:Lqzf;

    invoke-virtual {v1}, Lqzf;->b()Lqzg;

    move-result-object v1

    invoke-interface {v1}, Lqzg;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnwu;->b(Z)V

    invoke-virtual {v0}, Lnwu;->a()Lnwv;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Livf;->a()Leyc;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lhse;->D()Ligs;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lhse;->C()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lmkr;

    new-instance v3, Liys;

    invoke-direct {v3}, Liys;-><init>()V

    invoke-virtual {v3, v2}, Liys;->b(Z)V

    invoke-virtual {v3, v1}, Liys;->c(I)V

    invoke-virtual {v3}, Liys;->a()Liyt;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lmkr;

    invoke-static {}, Liyp;->a()Liyo;

    move-result-object v1

    invoke-virtual {v1}, Liyo;->a()Liyp;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lmkr;

    new-instance v1, Ljdn;

    invoke-direct {v1}, Ljdn;-><init>()V

    invoke-virtual {v1, v2}, Ljdn;->f(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljdn;->e(J)V

    invoke-virtual {v1}, Ljdn;->d()Liyn;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lmkr;

    new-instance v1, Lkrg;

    invoke-direct {v1}, Lkrg;-><init>()V

    sget-object v2, Liyq;->b:Liyq;

    invoke-virtual {v1, v2}, Lkrg;->e(Liyq;)V

    sget-object v2, Liyq;->b:Liyq;

    invoke-virtual {v1, v2}, Lkrg;->f(Liyq;)V

    invoke-virtual {v1}, Lkrg;->d()Liyr;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    invoke-static {}, Livf;->b()Lhse;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget v0, Liwv;->a:I

    sget-object v0, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

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

    :pswitch_d
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_e
    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lfvz;

    invoke-direct {v0}, Lfvz;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_11
    new-instance v0, Lmkr;

    sget-object v1, Livs;->a:Livs;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_13
    new-instance v0, Livd;

    invoke-direct {v0}, Livd;-><init>()V

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
