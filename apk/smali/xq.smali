.class public final Lxq;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxq;->c:I

    iput-object p1, p0, Lxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lxq;->c:I

    iput-object p1, p0, Lxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxq;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxq;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Laxo;

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Laxq;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Laxq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxq;->b:Ljava/lang/Object;

    new-instance v3, Laxg;

    invoke-direct {v3, v1, p1, v0, v2}, Laxg;-><init>(ILaxo;Lrey;Lrey;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_2
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    check-cast v0, Laqz;

    invoke-virtual {v0, p1}, Laqz;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lavc;

    invoke-virtual {v0, p1}, Lavc;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lasr;

    iget-object v1, v1, Lasr;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, Lxq;->b:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    :try_start_1
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    if-eq v4, v5, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    move-object p1, v3

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_1
    move-object v2, v3

    :cond_3
    check-cast v2, Ljava/lang/Throwable;

    move-object p1, v0

    check-cast p1, Lasr;

    iput-object v2, p1, Lasr;->e:Ljava/lang/Throwable;

    check-cast v0, Lasr;

    iget-object p1, v0, Lasr;->o:Lrou;

    sget-object v0, Lasm;->a:Lasm;

    invoke-virtual {p1, v0}, Lrou;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Larq;

    iget-object v1, v1, Larq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    check-cast v0, Larq;

    iget-object v0, v0, Larq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqj;

    iget-object v1, v1, Laqj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    check-cast v0, Laqj;

    iget-object v0, v0, Laqj;->b:Ljava/util/List;

    check-cast p1, Lrge;

    iget-object p1, p1, Lrge;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    const-string p1, "awaiter"

    invoke-static {p1}, Lrfu;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    check-cast v2, Lbne;

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_6
    check-cast p1, Lyh;

    invoke-virtual {p1}, Lyh;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast v1, Lrgb;

    iget v1, v1, Lrgb;->a:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladd;->b(F)V

    invoke-virtual {p1}, Lyh;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    check-cast v0, Lrgb;

    iput p1, v0, Lrgb;->a:F

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxq;->b:Ljava/lang/Object;

    new-instance v2, Laoh;

    invoke-direct {v2, p1, v0, v1}, Laoh;-><init>(Ljava/lang/Object;Lyo;Lrey;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    check-cast p1, Lahn;

    new-instance v1, Lagq;

    invoke-direct {v1, v0, p1}, Lagq;-><init>(Lahn;Lahn;)V

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Lamt;

    iget-object p1, p1, Lamt;->a:Larx;

    invoke-interface {p1, v1}, Larx;->b(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_9
    check-cast p1, Lnz;

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    check-cast v0, Lajs;

    iget-object v0, v0, Lajs;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    new-instance v0, Lzw;

    iget-object v2, p0, Lxq;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, p1, v1}, Lzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lxq;->a:Ljava/lang/Object;

    check-cast p1, Lafk;

    iget v0, p1, Lafk;->e:F

    iput v3, p1, Lafk;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_b
    check-cast p1, Lbaj;

    iget-wide v2, p1, Lbaj;->d:J

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Lafa;

    invoke-virtual {p1, v2, v3}, Lafa;->d(J)J

    move-result-wide v2

    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v3, v1}, Lafa;->c(Laeh;JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lafa;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbaj;->i(J)Lbaj;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    check-cast p1, Lbfy;

    check-cast v0, Lbgn;

    invoke-static {v0, p1}, Lbgo;->b(Lbgn;Lbfy;)V

    invoke-static {p1}, Lhl;->i(Lbfy;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lhl;->e(Lbfy;)J

    move-result-wide v0

    invoke-virtual {p1}, Lbfy;->b()V

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    new-instance v2, Lacq;

    invoke-direct {v2, v0, v1}, Lacq;-><init>(J)V

    invoke-interface {p1, v2}, Lrmt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    check-cast v0, Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0, p1}, Lavg;->o(Ljava/lang/Object;)Z

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_e
    check-cast p1, Lnz;

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    new-instance v1, Lzw;

    check-cast v0, Ldse;

    check-cast p1, Lzv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lzw;-><init>(Lzv;Ldse;I)V

    return-object v1

    :pswitch_f
    check-cast p1, Lnz;

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    check-cast v0, Lzv;

    iget-object v0, v0, Lzv;->c:Laxx;

    invoke-virtual {v0, p1}, Laxx;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    new-instance v1, Lzw;

    invoke-direct {v1, p1, v0, v4}, Lzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_10
    check-cast p1, Lyn;

    invoke-virtual {p1}, Lyn;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lyn;->c:Lyu;

    iget-object v1, p0, Lxq;->a:Ljava/lang/Object;

    check-cast v1, Lbne;

    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lxq;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_11
    check-cast p1, Lxo;

    sget-object v0, Lxo;->a:Lxo;

    invoke-virtual {p1}, Lxo;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_12
    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Lxu;

    iget-object p1, p1, Lxu;->b:Lyd;

    iget-object p1, p1, Lyd;->a:Lxv;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    :pswitch_13
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_14
    iget-object p1, p0, Lxq;->a:Ljava/lang/Object;

    check-cast p1, Lxt;

    iget-object p1, p1, Lxt;->b:Lyd;

    iget-object p1, p1, Lyd;->a:Lxv;

    if-eqz p1, :cond_6

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lxq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_16
    check-cast p1, Lzr;

    sget-object v0, Lxo;->a:Lxo;

    sget-object v1, Lxo;->b:Lxo;

    invoke-virtual {p1, v0, v1}, Lzr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lxq;->a:Ljava/lang/Object;

    check-cast p1, Lxt;

    iget-object p1, p1, Lxt;->b:Lyd;

    iget-object p1, p1, Lyd;->a:Lxv;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxv;->a:Lzc;

    goto :goto_4

    :cond_7
    sget-object p1, Lxr;->a:Lzk;

    goto :goto_4

    :cond_8
    sget-object v0, Lxo;->b:Lxo;

    sget-object v1, Lxo;->c:Lxo;

    invoke-virtual {p1, v0, v1}, Lzr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Lxu;

    iget-object p1, p1, Lxu;->b:Lyd;

    iget-object p1, p1, Lyd;->a:Lxv;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxv;->a:Lzc;

    goto :goto_4

    :cond_9
    sget-object p1, Lxr;->a:Lzk;

    goto :goto_4

    :cond_a
    sget-object p1, Lxr;->a:Lzk;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
