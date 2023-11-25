.class public final synthetic Lghu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, Lghu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lghu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lghu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lghu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lghu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lghu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmd;Ljlz;Ljmg;I)V
    .locals 0

    iput p4, p0, Lghu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lghu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lghu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lghu;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lghu;->c:Ljava/lang/Object;

    check-cast v0, Lkog;

    invoke-virtual {v0, p1}, Lkog;->h(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lghu;->a:Ljava/lang/Object;

    check-cast v1, Ljta;

    invoke-virtual {v1, p1}, Ljta;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lkog;->i(Z)V

    invoke-virtual {v0}, Lkog;->f()Ljuw;

    move-result-object p1

    iget-object v0, p0, Lghu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lghu;->c:Ljava/lang/Object;

    check-cast v0, Lkog;

    invoke-virtual {v0, p1}, Lkog;->h(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lghu;->a:Ljava/lang/Object;

    check-cast v1, Ljta;

    invoke-virtual {v1, p1}, Ljta;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lkog;->i(Z)V

    invoke-virtual {v0}, Lkog;->f()Ljuw;

    move-result-object p1

    iget-object v0, p0, Lghu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljls;

    iget-object v0, p0, Lghu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lghu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lghu;->c:Ljava/lang/Object;

    check-cast v2, Ljmd;

    check-cast v1, Ljmg;

    check-cast v0, Ljlz;

    invoke-interface {p1, v2, v0, v1}, Ljls;->p(Ljmd;Ljlz;Ljmg;)V

    return-void

    :pswitch_2
    check-cast p1, Lixf;

    iget-object v0, p0, Lghu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lghu;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmuj;->c()Lnak;

    move-result-object v0

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    iget-object v1, p0, Lghu;->c:Ljava/lang/Object;

    check-cast v1, Lphi;

    invoke-virtual {v1, v0, p1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v4, p1

    check-cast v4, Lioe;

    iget-object p1, v4, Lioe;->F:Lmjo;

    iget-object v3, p0, Lghu;->b:Ljava/lang/Object;

    iget-object v5, p0, Lghu;->a:Ljava/lang/Object;

    new-instance v0, Leus;

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Leus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lghu;->c:Ljava/lang/Object;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v1, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_4
    check-cast p1, Lioe;

    iget-object v0, p1, Lioe;->F:Lmjo;

    iget-object v1, p0, Lghu;->b:Ljava/lang/Object;

    new-instance v2, Lfcz;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lghu;->a:Ljava/lang/Object;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    new-instance v1, Lfcj;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lghu;->c:Ljava/lang/Object;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {p1, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lghu;->b:Ljava/lang/Object;

    sget-object v1, Lqck;->d:Lqck;

    check-cast v0, Lcom/google/googlex/gcam/ArkInfo;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ArkInfo;->e(Lqck;)V

    iget-object v1, p0, Lghu;->a:Ljava/lang/Object;

    check-cast v1, Lghw;

    iget-object v1, v1, Lghw;->d:Lqeh;

    iget-object v2, p0, Lghu;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lqeh;->f(Lndu;)Lnah;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    int-to-float p1, p1

    iget-wide v1, v0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArkInfo_gain_set(JLcom/google/googlex/gcam/ArkInfo;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lghu;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
