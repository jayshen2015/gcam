.class public final Lut;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lut;->c:I

    iput-object p1, p0, Lut;->a:Ljava/lang/Object;

    iput-object p2, p0, Lut;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lut;->c:I

    iput-object p1, p0, Lut;->b:Ljava/lang/Object;

    iput-object p2, p0, Lut;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lut;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lczl;

    iget-object p2, p0, Lut;->a:Ljava/lang/Object;

    iget-object v0, p0, Lut;->b:Ljava/lang/Object;

    check-cast v0, Ldcj;

    invoke-interface {p2, v0, p1}, Ldae;->e(Ldcj;Lczl;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Lafs;

    instance-of p2, p1, Lafu;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lut;->a:Ljava/lang/Object;

    check-cast p1, Lafu;

    iget-object v0, p0, Lut;->b:Ljava/lang/Object;

    check-cast p2, Laov;

    invoke-virtual {p2, p1, v0}, Laov;->d(Lafu;Lrjf;)V

    goto/16 :goto_6

    :cond_0
    instance-of p2, p1, Lafv;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lut;->a:Ljava/lang/Object;

    check-cast p1, Lafv;

    iget-object p1, p1, Lafv;->a:Lafu;

    check-cast p2, Laov;

    invoke-virtual {p2, p1}, Laov;->e(Lafu;)V

    goto/16 :goto_6

    :cond_1
    instance-of p2, p1, Laft;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lut;->a:Ljava/lang/Object;

    check-cast p1, Laft;

    iget-object p1, p1, Laft;->a:Lafu;

    check-cast p2, Laov;

    invoke-virtual {p2, p1}, Laov;->e(Lafu;)V

    goto/16 :goto_6

    :cond_2
    iget-object p2, p0, Lut;->a:Ljava/lang/Object;

    iget-object v3, p0, Lut;->b:Ljava/lang/Object;

    instance-of v5, p1, Lafq;

    check-cast p2, Laov;

    iget-object p2, p2, Laov;->b:Lapb;

    if-eqz v5, :cond_3

    iget-object v6, p2, Lapb;->d:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v6, p1, Lafr;

    if-eqz v6, :cond_4

    iget-object v6, p2, Lapb;->d:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lafr;

    iget-object v7, v7, Lafr;->a:Lafq;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v6, p1, Lafo;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lapb;->d:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v6, p1, Lafp;

    if-eqz v6, :cond_6

    iget-object v6, p2, Lapb;->d:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lafp;

    iget-object v7, v7, Lafp;->a:Lafo;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v6, p1, Lafm;

    if-eqz v6, :cond_7

    iget-object v6, p2, Lapb;->d:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v6, p1, Lafn;

    if-eqz v6, :cond_8

    iget-object v6, p2, Lapb;->d:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lafn;

    iget-object v7, v7, Lafn;->a:Lafm;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v6, p1, Lafl;

    if-eqz v6, :cond_13

    iget-object v6, p2, Lapb;->d:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lafl;

    iget-object v7, v7, Lafl;->a:Lafm;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v6, p2, Lapb;->d:Ljava/util/List;

    invoke-static {v6}, Lpov;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafs;

    iget-object v7, p2, Lapb;->e:Lafs;

    invoke-static {v7, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v6, :cond_f

    if-eqz v5, :cond_9

    iget-object p1, p2, Lapb;->b:Latl;

    invoke-interface {p1}, Latl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laop;

    iget p1, p1, Laop;->c:F

    goto :goto_1

    :cond_9
    instance-of v5, p1, Lafo;

    if-eqz v5, :cond_a

    iget-object p1, p2, Lapb;->b:Latl;

    invoke-interface {p1}, Latl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laop;

    iget p1, p1, Laop;->b:F

    goto :goto_1

    :cond_a
    instance-of p1, p1, Lafm;

    if-eqz p1, :cond_b

    iget-object p1, p2, Lapb;->b:Latl;

    invoke-interface {p1}, Latl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laop;

    iget p1, p1, Laop;->a:F

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    instance-of v5, v6, Lafq;

    if-eqz v5, :cond_d

    :cond_c
    sget-object v2, Laow;->a:Lzx;

    goto :goto_2

    :cond_d
    instance-of v5, v6, Lafo;

    const/16 v7, 0x2d

    if-eqz v5, :cond_e

    new-instance v5, Lzx;

    sget-object v8, Lzb;->b:Lyz;

    invoke-direct {v5, v7, v8, v2}, Lzx;-><init>(ILyz;I)V

    move-object v2, v5

    goto :goto_2

    :cond_e
    instance-of v5, v6, Lafm;

    if-eqz v5, :cond_c

    new-instance v5, Lzx;

    sget-object v8, Lzb;->b:Lyz;

    invoke-direct {v5, v7, v8, v2}, Lzx;-><init>(ILyz;I)V

    move-object v2, v5

    :goto_2
    new-instance v5, Lapa;

    invoke-direct {v5, p2, p1, v2, v4}, Lapa;-><init>(Lapb;FLyo;Lrdk;)V

    invoke-static {v3, v4, v1, v5, v0}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    goto :goto_5

    :cond_f
    iget-object p1, p2, Lapb;->e:Lafs;

    instance-of v5, p1, Lafq;

    if-eqz v5, :cond_11

    :cond_10
    :goto_3
    sget-object p1, Laow;->a:Lzx;

    goto :goto_4

    :cond_11
    instance-of v5, p1, Lafo;

    if-eqz v5, :cond_12

    goto :goto_3

    :cond_12
    instance-of p1, p1, Lafm;

    if-eqz p1, :cond_10

    new-instance p1, Lzx;

    sget-object v5, Lzb;->b:Lyz;

    const/16 v7, 0x96

    invoke-direct {p1, v7, v5, v2}, Lzx;-><init>(ILyz;I)V

    :goto_4
    new-instance v2, Lvb;

    const/16 v5, 0xd

    invoke-direct {v2, p2, p1, v4, v5}, Lvb;-><init>(Lapb;Lyo;Lrdk;I)V

    invoke-static {v3, v4, v1, v2, v0}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :goto_5
    iput-object v6, p2, Lapb;->e:Lafs;

    :cond_13
    :goto_6
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Lafs;

    instance-of p2, p1, Lafu;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    instance-of p2, p1, Lafv;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    check-cast p1, Lafv;

    iget-object p1, p1, Lafv;->a:Lafu;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    instance-of p2, p1, Laft;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    check-cast p1, Laft;

    iget-object p1, p1, Laft;->a:Lafu;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_16
    :goto_7
    iget-object p1, p0, Lut;->a:Ljava/lang/Object;

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Larx;->b(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    check-cast p1, Lafs;

    instance-of p2, p1, Lafq;

    if-eqz p2, :cond_17

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    instance-of p2, p1, Lafr;

    if-eqz p2, :cond_18

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    check-cast p1, Lafr;

    iget-object p1, p1, Lafr;->a:Lafq;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_18
    :goto_8
    iget-object p1, p0, Lut;->a:Ljava/lang/Object;

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Larx;->b(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_3
    check-cast p1, Lafs;

    instance-of p2, p1, Lafo;

    if-eqz p2, :cond_19

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    instance-of p2, p1, Lafp;

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    check-cast p1, Lafp;

    iget-object p1, p1, Lafp;->a:Lafo;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1a
    :goto_9
    iget-object p1, p0, Lut;->a:Ljava/lang/Object;

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Larx;->b(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    check-cast p1, Lafs;

    instance-of p2, p1, Lafm;

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    instance-of p2, p1, Lafn;

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    check-cast p1, Lafn;

    iget-object p1, p1, Lafn;->a:Lafm;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    instance-of p2, p1, Lafl;

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    check-cast p1, Lafl;

    iget-object p1, p1, Lafl;->a:Lafm;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1d
    :goto_a
    iget-object p1, p0, Lut;->a:Ljava/lang/Object;

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Larx;->b(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_5
    check-cast p1, Lko;

    instance-of p2, p1, Ltv;

    if-eqz p2, :cond_20

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    check-cast p2, Lrge;

    iget-object p2, p2, Lrge;->a:Ljava/lang/Object;

    check-cast p2, Lud;

    check-cast p1, Ltv;

    iget-object p1, p1, Ltv;->a:Ltr;

    iget-object v2, p2, Lud;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, p2, Lud;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1e

    goto :goto_b

    :cond_1e
    iput-object p1, p2, Lud;->c:Ltr;

    iget-object p1, p2, Lud;->a:Lrjf;

    new-instance v5, Lub;

    invoke-direct {v5, p2, v4, v3, v4}, Lub;-><init>(Lud;Lrdk;I[B)V

    invoke-static {p1, v4, v1, v5, v0}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_f

    :cond_1f
    :goto_b
    monitor-exit v2

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_20
    instance-of p2, p1, Ltu;

    if-eqz p2, :cond_21

    iget-object p1, p0, Lut;->b:Ljava/lang/Object;

    check-cast p1, Lrge;

    iget-object p1, p1, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Lud;

    invoke-virtual {p1}, Lud;->c()V

    goto :goto_f

    :cond_21
    instance-of p2, p1, Ltt;

    if-eqz p2, :cond_25

    iget-object p2, p0, Lut;->b:Ljava/lang/Object;

    check-cast p2, Lrge;

    iget-object p2, p2, Lrge;->a:Ljava/lang/Object;

    check-cast p2, Lud;

    invoke-virtual {p2}, Lud;->c()V

    iget-object p2, p0, Lut;->a:Ljava/lang/Object;

    check-cast p1, Ltt;

    move-object v0, p2

    check-cast v0, Lte;

    iget-object v0, v0, Lte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Ltt;->a:Lqx;

    if-eqz v1, :cond_24

    iget v1, v1, Lqx;->a:I

    const/4 v4, 0x6

    invoke-static {v1, v4}, La;->n(II)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {v1, v3}, La;->n(II)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {v1, v2}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_c

    :cond_22
    sget-object v1, Lqt;->a:Lqt;

    move-object v2, p2

    check-cast v2, Lte;

    iput-object v1, v2, Lte;->g:Lgm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera2CameraController encountered an unrecoverable error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ltt;->a:Lqx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_23
    :goto_c
    sget-object v1, Lqs;->a:Lqs;

    move-object v2, p2

    check-cast v2, Lte;

    iput-object v1, v2, Lte;->g:Lgm;

    :goto_d
    iget-object p1, p1, Ltt;->a:Lqx;

    check-cast p2, Lte;

    iput-object p1, p2, Lte;->c:Lqx;

    goto :goto_e

    :cond_24
    sget-object p1, Lqv;->a:Lqv;

    check-cast p2, Lte;

    iput-object p1, p2, Lte;->g:Lgm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_e
    monitor-exit v0

    goto :goto_f

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_25
    :goto_f
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_6
    check-cast p1, Lko;

    instance-of p2, p1, Ltu;

    if-nez p2, :cond_26

    instance-of p1, p1, Ltt;

    if-eqz p1, :cond_27

    :cond_26
    iget-object p1, p0, Lut;->a:Ljava/lang/Object;

    check-cast p1, Luv;

    iget-object p1, p1, Luv;->c:Lvs;

    invoke-virtual {p1}, Lvs;->b()V

    iget-object p1, p0, Lut;->b:Ljava/lang/Object;

    invoke-static {p1, v4}, Lrji;->h(Lrjf;Ljava/util/concurrent/CancellationException;)V

    :cond_27
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
