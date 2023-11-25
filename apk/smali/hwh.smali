.class public final Lhwh;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p4, p0, Lhwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Lrbe;

    iput-object p2, p0, Lhwh;->b:Lrbe;

    iput-object p3, p0, Lhwh;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p4, p0, Lhwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->b:Lrbe;

    iput-object p2, p0, Lhwh;->a:Lrbe;

    iput-object p3, p0, Lhwh;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[F)V
    .locals 0

    iput p4, p0, Lhwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->c:Lrbe;

    iput-object p2, p0, Lhwh;->b:Lrbe;

    iput-object p3, p0, Lhwh;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[I)V
    .locals 0

    iput p4, p0, Lhwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Lrbe;

    iput-object p2, p0, Lhwh;->c:Lrbe;

    iput-object p3, p0, Lhwh;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[S)V
    .locals 0

    iput p4, p0, Lhwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->b:Lrbe;

    iput-object p2, p0, Lhwh;->c:Lrbe;

    iput-object p3, p0, Lhwh;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[[S)V
    .locals 0

    iput p4, p0, Lhwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->c:Lrbe;

    iput-object p2, p0, Lhwh;->a:Lrbe;

    iput-object p3, p0, Lhwh;->b:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Lhwh;
    .locals 7

    new-instance v6, Lhwh;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhwh;-><init>(Lrbe;Lrbe;Lrbe;I[I)V

    return-object v6
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Lhwh;
    .locals 7

    new-instance v6, Lhwh;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhwh;-><init>(Lrbe;Lrbe;Lrbe;I[I)V

    return-object v6
.end method

.method public static c(Lrbe;Lrbe;Lrbe;)Lhwh;
    .locals 7

    new-instance v6, Lhwh;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhwh;-><init>(Lrbe;Lrbe;Lrbe;I[F)V

    return-object v6
.end method

.method public static d(Lrbe;Lrbe;Lrbe;)Lhwh;
    .locals 7

    new-instance v6, Lhwh;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhwh;-><init>(Lrbe;Lrbe;Lrbe;I[[S)V

    return-object v6
.end method

.method public static e(Lrbe;Lrbe;Lrbe;)Lhwh;
    .locals 2

    new-instance v0, Lhwh;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lhwh;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;Lrbe;)Lhwh;
    .locals 7

    new-instance v6, Lhwh;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhwh;-><init>(Lrbe;Lrbe;Lrbe;I[B)V

    return-object v6
.end method

.method public static g(Lrbe;Lrbe;Lrbe;)Lhwh;
    .locals 7

    new-instance v6, Lhwh;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhwh;-><init>(Lrbe;Lrbe;Lrbe;I[B)V

    return-object v6
.end method

.method public static h(Lrbe;Lrbe;Lrbe;)Lhwh;
    .locals 7

    new-instance v6, Lhwh;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhwh;-><init>(Lrbe;Lrbe;Lrbe;I[[S)V

    return-object v6
.end method

.method public static i(Lrbe;Lrbe;Lrbe;)Lhwh;
    .locals 7

    new-instance v6, Lhwh;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhwh;-><init>(Lrbe;Lrbe;Lrbe;I[[S)V

    return-object v6
.end method

.method public static j(Lrbe;Lrbe;Lrbe;)Lhwh;
    .locals 7

    new-instance v6, Lhwh;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhwh;-><init>(Lrbe;Lrbe;Lrbe;I[[[S)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhwh;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwh;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnbl;

    iget-object v0, p0, Lhwh;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgfs;

    iget-object v0, p0, Lhwh;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfvz;

    new-instance v0, Lgfq;

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgfq;-><init>(Lnbl;Lfvz;Lgfs;III)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhwh;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnbl;

    iget-object v0, p0, Lhwh;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgfs;

    iget-object v0, p0, Lhwh;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfvz;

    new-instance v0, Lgfq;

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgfq;-><init>(Lnbl;Lfvz;Lgfs;III)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhwh;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelm;

    iget-object v1, p0, Lhwh;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    iget-object v2, p0, Lhwh;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    iget-boolean v0, v0, Lelm;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgzh;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lhwh;->a:Lrbe;

    iget-object v1, p0, Lhwh;->c:Lrbe;

    iget-object v2, p0, Lhwh;->b:Lrbe;

    check-cast v2, Lfof;

    invoke-virtual {v2}, Lfof;->a()Lmqa;

    move-result-object v2

    check-cast v1, Ligk;

    invoke-virtual {v1}, Ligk;->a()Liev;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    new-instance v3, Liks;

    invoke-direct {v3, v2, v1, v0}, Liks;-><init>(Lmqa;Liev;Lilv;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lhwh;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iget-object v1, p0, Lhwh;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqat;

    iget-object v2, p0, Lhwh;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfl;

    invoke-static {v0, v1, v2}, Lhse;->h(Lmjo;Lqat;Ljfl;)Leis;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhwh;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkl;

    iget-object v1, p0, Lhwh;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lijg;

    iget-object v3, p0, Lhwh;->b:Lrbe;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4, v1}, Lijg;-><init>(Lrbe;Lmkl;Lj$/util/Optional;Lmqm;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lhwh;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lhwh;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhur;

    iget-object v3, p0, Lhwh;->c:Lrbe;

    check-cast v3, Lifq;

    invoke-virtual {v3}, Lifq;->b()Lqat;

    move-result-object v3

    sget-object v4, Lfmd;->w:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpkm;->a:Lpkm;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    new-instance v5, Lmkr;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v5, v4}, Lmkr;-><init>(Ljava/lang/Object;)V

    iget-object v6, v1, Lhur;->a:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lhur;->a:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v5}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v6

    invoke-virtual {v0, v6}, Lphx;->h(Ljava/lang/Object;)V

    :cond_2
    new-instance v6, Lmkr;

    new-array v2, v2, [D

    invoke-direct {v6, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lhur;->b:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhur;->b:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v6}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v2

    invoke-virtual {v0, v2}, Lphx;->h(Ljava/lang/Object;)V

    :cond_3
    new-instance v7, Lmkr;

    invoke-direct {v7, v4}, Lmkr;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lhur;->c:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lhur;->c:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v7}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v2

    invoke-virtual {v0, v2}, Lphx;->h(Ljava/lang/Object;)V

    :cond_4
    new-instance v8, Lmkr;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v8, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lhur;->d:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lhur;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v8}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphx;->h(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, Lifp;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lifp;-><init>(Lmkr;Lmkr;Lmkr;Lmkr;I)V

    invoke-static {v3, v1}, Lnie;->bs(Lqat;Lmpf;)V

    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhwh;->b:Lrbe;

    iget-object v1, p0, Lhwh;->a:Lrbe;

    check-cast v1, Ligk;

    invoke-virtual {v1}, Ligk;->a()Liev;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    iget-object v2, p0, Lhwh;->c:Lrbe;

    check-cast v2, Lgsn;

    invoke-virtual {v2}, Lgsn;->a()Lmla;

    move-result-object v2

    new-instance v3, Lifl;

    invoke-direct {v3, v1, v0, v2}, Lifl;-><init>(Liev;Lilv;Lmla;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lhwh;->c:Lrbe;

    iget-object v3, p0, Lhwh;->b:Lrbe;

    check-cast v3, Ljiy;

    invoke-virtual {v3}, Ljiy;->a()Lpcd;

    move-result-object v3

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iget-object v4, p0, Lhwh;->a:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfll;

    sget-object v5, Lflr;->ce:Lflm;

    invoke-interface {v4, v5}, Lfll;->k(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v1, v1, [Ljava/lang/Float;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Lmkr;

    invoke-direct {v2, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v4, Life;

    invoke-direct {v4, v2, v1}, Life;-><init>(Lmkr;[Ljava/lang/Float;)V

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    invoke-virtual {v1, v4}, Lkel;->d(Lkeu;)V

    new-instance v1, Lhsw;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    sget-object v0, Liew;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhwh;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v4, p0, Lhwh;->b:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfll;

    iget-object v5, p0, Lhwh;->a:Lrbe;

    check-cast v5, Lesr;

    invoke-virtual {v5}, Lesr;->a()Lpcd;

    move-result-object v5

    sget-object v6, Lflu;->E:Lflm;

    invoke-interface {v4, v6}, Lfll;->l(Lflm;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v0, Lpkm;->a:Lpkm;

    goto/16 :goto_3

    :cond_7
    sget-object v6, Ljni;->ax:Ljnv;

    invoke-virtual {v0, v6}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v8

    invoke-static {}, Lioy;->g()Liox;

    move-result-object v0

    sget-object v6, Liol;->d:Liol;

    invoke-virtual {v0, v6}, Liox;->c(Liol;)V

    new-array v6, v3, [Lior;

    sget-object v7, Lior;->R:Lior;

    aput-object v7, v6, v2

    sget-object v7, Lior;->Q:Lior;

    aput-object v7, v6, v1

    invoke-virtual {v0, v6}, Liox;->o([Lior;)V

    const v6, 0x7f140069

    invoke-virtual {v0, v6}, Liox;->i(I)V

    const v6, 0x7f14006f

    invoke-virtual {v0, v6}, Liox;->d(I)V

    new-array v6, v3, [Ljava/lang/Integer;

    const v7, 0x7f14006e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f140068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v6}, Liox;->k([Ljava/lang/Integer;)V

    new-array v6, v3, [Ljava/lang/Integer;

    const v7, 0x7f14006d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f140067

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v6}, Liox;->f([Ljava/lang/Integer;)V

    new-array v6, v3, [Ljava/lang/Integer;

    const v7, 0x7f0801bd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const v2, 0x7f0801bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v0, v6}, Liox;->h([Ljava/lang/Integer;)V

    new-instance v2, Liok;

    sget-object v6, Ljni;->ax:Ljnv;

    invoke-virtual {v6, v4}, Ljng;->c(Lfll;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v1}, Ljhp;->w(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lior;->R:Lior;

    invoke-static {v3}, Ljhp;->w(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lior;->Q:Lior;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Liok;-><init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Liox;->a:Lmlm;

    sget-object v1, Lhjp;->i:Lhjp;

    invoke-virtual {v0, v1}, Liox;->r(Ljava/util/function/Predicate;)V

    new-instance v1, Lfdh;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2}, Lfdh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Liox;->b:Liou;

    invoke-virtual {v0}, Liox;->a()Lioy;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhwh;->a:Lrbe;

    check-cast v0, Lgza;

    invoke-virtual {v0}, Lgza;->a()Lhhh;

    iget-object v0, p0, Lhwh;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    iget-object v0, p0, Lhwh;->b:Lrbe;

    check-cast v0, Lgys;

    invoke-virtual {v0}, Lgys;->a()Lpcd;

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhwh;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lhwh;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    iget-object v2, p0, Lhwh;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v0, Lddn;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lddn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lnxt;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lpbl;->a:Lpbl;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhwh;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lhwh;->b:Lrbe;

    iget-object v1, p0, Lhwh;->c:Lrbe;

    new-instance v2, Lgfh;

    invoke-direct {v2, v1, v3}, Lgfh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgfh;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lgfh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhwh;->c:Lrbe;

    iget-object v1, p0, Lhwh;->a:Lrbe;

    check-cast v1, Lhxh;

    invoke-virtual {v1}, Lhxh;->b()Ldkg;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaf;

    iget-object v2, p0, Lhwh;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Liah;

    invoke-direct {v3, v0, v2}, Liah;-><init>(Liaq;Landroid/os/Handler;)V

    iget-object v0, v1, Ldkg;->a:Ljava/lang/Object;

    new-instance v1, Lhxg;

    check-cast v0, Lncr;

    invoke-direct {v1, v0, v3}, Lhxg;-><init>(Lncr;Liaq;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lhwh;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lhwh;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmql;

    const-string v3, "VideoPortraitModeModule#provideModuleAgent"

    invoke-direct {v2, v1, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v1, p0, Lhwh;->b:Lrbe;

    :try_start_0
    new-instance v3, Ljyt;

    invoke-direct {v3, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lmql;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Lmql;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0

    :pswitch_e
    iget-object v0, p0, Lhwh;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lhwh;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmql;

    const-string v3, "VideoIntentModeModule#provideVideoIntentAgent"

    invoke-direct {v2, v1, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v1, p0, Lhwh;->b:Lrbe;

    :try_start_2
    new-instance v3, Ljyt;

    invoke-direct {v3, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Lmql;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lmql;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v0

    :pswitch_f
    iget-object v0, p0, Lhwh;->a:Lrbe;

    check-cast v0, Lesr;

    invoke-virtual {v0}, Lesr;->a()Lpcd;

    iget-object v0, p0, Lhwh;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    new-instance v1, Lmql;

    const-string v2, "PanoramaModule#providePanoramaAgent"

    invoke-direct {v1, v0, v2}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v0, p0, Lhwh;->b:Lrbe;

    :try_start_4
    new-instance v2, Ljyt;

    new-instance v3, Ljyt;

    sget-object v4, Llai;->d:Llai;

    invoke-direct {v3, v4}, Ljyt;-><init>(Llai;)V

    invoke-direct {v2, v3, v0}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v1}, Lmql;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lmql;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v0

    :pswitch_10
    iget-object v0, p0, Lhwh;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lhwh;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmql;

    const-string v3, "VideoModeModule#provideVideoAgent"

    invoke-direct {v2, v1, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v1, p0, Lhwh;->b:Lrbe;

    :try_start_6
    new-instance v3, Ljyt;

    invoke-direct {v3, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v2}, Lmql;->close()V

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Lmql;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
