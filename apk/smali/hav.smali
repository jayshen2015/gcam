.class public final Lhav;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lhav;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhav;->a:Lrbe;

    iput-object p2, p0, Lhav;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[B)V
    .locals 0

    iput p3, p0, Lhav;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhav;->b:Lrbe;

    iput-object p2, p0, Lhav;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lhav;
    .locals 3

    new-instance v0, Lhav;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhav;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;)Lhav;
    .locals 2

    new-instance v0, Lhav;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lhav;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;)Lhav;
    .locals 3

    new-instance v0, Lhav;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhav;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;)Lhav;
    .locals 3

    new-instance v0, Lhav;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhav;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;)Lhav;
    .locals 3

    new-instance v0, Lhav;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhav;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;)Lhav;
    .locals 3

    new-instance v0, Lhav;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhav;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhav;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhav;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lhav;->a:Lrbe;

    check-cast v1, Lhqc;

    invoke-virtual {v1}, Lhqc;->a()Landroid/media/MediaFormat;

    move-result-object v1

    sget-object v2, Lfly;->u:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lhoh;

    invoke-direct {v0, v1}, Lhoh;-><init>(Landroid/media/MediaFormat;)V

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lhav;->b:Lrbe;

    check-cast v0, Lgys;

    invoke-virtual {v0}, Lgys;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    iget-object v2, p0, Lhav;->a:Lrbe;

    check-cast v2, Lgys;

    invoke-virtual {v2}, Lgys;->a()Lpcd;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhly;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtk;

    invoke-direct {v1, v0, v2}, Lhly;-><init>(Lmuj;Lmtk;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lhng;

    invoke-direct {v1}, Lhng;-><init>()V

    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhav;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhav;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoc;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhav;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhns;

    iget-object v1, p0, Lhav;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    new-instance v2, Lhor;

    invoke-direct {v2, v0, v1}, Lhor;-><init>(Lhns;Lpcd;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lhav;->b:Lrbe;

    check-cast v0, Lfqr;

    invoke-virtual {v0}, Lfqr;->a()Lgut;

    move-result-object v0

    invoke-virtual {v0}, Lgut;->o()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lhav;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhav;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lhav;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfw;

    new-instance v1, Lnnb;

    invoke-direct {v1, v0}, Lnnb;-><init>(Lfll;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lhav;->b:Lrbe;

    iget-object v1, p0, Lhav;->a:Lrbe;

    check-cast v1, Lgsq;

    invoke-virtual {v1}, Lgsq;->a()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-wide/32 v2, 0x8000000

    if-nez v1, :cond_4

    new-instance v0, Lncd;

    invoke-direct {v0, v2, v3}, Lncd;-><init>(J)V

    goto :goto_4

    :cond_4
    sget-object v4, Lflr;->q:Lfln;

    invoke-interface {v0, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    int-to-long v0, v0

    new-instance v2, Lncd;

    const-wide/32 v3, 0x100000

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Lncd;-><init>(J)V

    move-object v0, v2

    goto :goto_4

    :cond_5
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/32 v6, 0x30000000

    add-long/2addr v0, v6

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3

    div-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lncd;

    invoke-direct {v2, v0, v1}, Lncd;-><init>(J)V

    move-object v0, v2

    :goto_4
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhav;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhav;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgse;

    new-instance v2, Lhke;

    invoke-direct {v2, v0, v1}, Lhke;-><init>(Landroid/content/Context;Lgse;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lhav;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lhav;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjv;

    sget-object v2, Lflr;->cv:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lfmi;->a:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Lfej;->c:Lfej;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lhav;->b:Lrbe;

    iget-object v1, p0, Lhav;->a:Lrbe;

    check-cast v1, Ligl;

    invoke-virtual {v1}, Ligl;->a()Lnah;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhav;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhav;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmqs;

    invoke-static {v0}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v3, Ljava/nio/channels/HpWg/IWCkMFOfL;->ZjlkphSBaIZ:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lmqs;-><init>(Ljava/util/concurrent/Executor;Lmqm;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lhav;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lhav;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->ptfzoamfEN:Ljava/lang/String;

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v2, Lidd;

    sget-object v3, Lfmd;->d:Lfln;

    invoke-interface {v0, v3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lfmd;->b:Lfln;

    invoke-interface {v0, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lidd;-><init>(II)V

    invoke-interface {v1}, Lmqm;->f()V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lhav;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    iget-object v1, p0, Lhav;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisy;

    new-instance v2, Lfdk;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lfdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lhav;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    iget-object v1, p0, Lhav;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisy;

    new-instance v2, Lfdk;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lfdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lhav;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyp;

    invoke-interface {v0}, Lgyp;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhav;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    goto :goto_6

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhav;->b:Lrbe;

    iget-object v1, p0, Lhav;->a:Lrbe;

    check-cast v1, Lqyu;

    invoke-virtual {v1}, Lqyu;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    const-string v2, "ModuleManager#provide"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyt;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v1, Ldkg;

    sget-object v3, Llai;->b:Llai;

    invoke-direct {v1, v2, v3}, Ldkg;-><init>(Ljava/lang/Iterable;Llai;)V

    invoke-interface {v0}, Lmqm;->f()V

    return-object v1

    :cond_b
    new-instance v0, Lhpa;

    invoke-direct {v0, v1}, Lhpa;-><init>(Landroid/media/MediaFormat;)V

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
