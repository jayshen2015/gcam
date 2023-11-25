.class public final Lipp;
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

    iput p3, p0, Lipp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipp;->a:Lrbe;

    iput-object p2, p0, Lipp;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[S)V
    .locals 0

    iput p3, p0, Lipp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipp;->b:Lrbe;

    iput-object p2, p0, Lipp;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lipp;
    .locals 2

    new-instance v0, Lipp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lipp;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;)Lipp;
    .locals 3

    new-instance v0, Lipp;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lipp;-><init>(Lrbe;Lrbe;I[S)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;)Lipp;
    .locals 2

    new-instance v0, Lipp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lipp;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;)Lipp;
    .locals 2

    new-instance v0, Lipp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lipp;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;)Lipp;
    .locals 3

    new-instance v0, Lipp;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lipp;-><init>(Lrbe;Lrbe;I[S)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;)Lipp;
    .locals 2

    new-instance v0, Lipp;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lipp;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static g(Lrbe;Lrbe;)Lipp;
    .locals 2

    new-instance v0, Lipp;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lipp;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static h(Lrbe;Lrbe;)Lipp;
    .locals 2

    new-instance v0, Lipp;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lipp;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static i(Lrbe;Lrbe;)Lipp;
    .locals 3

    new-instance v0, Lipp;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lipp;-><init>(Lrbe;Lrbe;I[S)V

    return-object v0
.end method

.method public static j(Lrbe;Lrbe;)Lipp;
    .locals 2

    new-instance v0, Lipp;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lipp;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static k(Lrbe;Lrbe;)Lipp;
    .locals 2

    new-instance v0, Lipp;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lipp;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lipp;->c:I

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lipp;->b:Lrbe;

    iget-object v1, p0, Lipp;->a:Lrbe;

    check-cast v1, Liwo;

    invoke-virtual {v1}, Liwo;->a()Liwk;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lipp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lipp;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lflu;->al:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfmb;->i:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    invoke-static {v1}, Lpao;->c(Z)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lipp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Lipp;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    new-instance v2, Lgzh;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lipp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lipp;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    invoke-static {v1}, Lpao;->c(Z)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lipp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Lipp;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    new-instance v2, Lgzh;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lipp;->a:Lrbe;

    check-cast v0, Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    invoke-interface {v0}, Lixe;->b()Lmla;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lmkr;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lipp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iget-object v1, p0, Lipp;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Livh;

    invoke-direct {v2, v0, v1}, Livh;-><init>(Ljxd;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lipp;->a:Lrbe;

    iget-object v1, p0, Lipp;->b:Lrbe;

    check-cast v1, Ligl;

    invoke-virtual {v1}, Ligl;->a()Lnah;

    move-result-object v1

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lnah;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Liew;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Liew;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lipp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lipp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lipp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lipp;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v4, Lfmh;->v:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lixg;->c:Lixg;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lixg;->g:Lixg;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lipp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    iget-object v1, p0, Lipp;->b:Lrbe;

    check-cast v1, Lfvp;

    invoke-virtual {v1}, Lfvp;->a()Lmla;

    move-result-object v1

    new-instance v2, Ljyt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lipp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lipp;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lhel;->E(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lipp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Lipp;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    sget-object v2, Lpkm;->a:Lpkm;

    invoke-virtual {v0, v1, v2}, Lmvj;->s(Lmuj;Ljava/util/Set;)Lmvp;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_6

    :cond_7
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_6
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lipp;->b:Lrbe;

    iget-object v2, p0, Lipp;->a:Lrbe;

    check-cast v2, Ligl;

    invoke-virtual {v2}, Ligl;->a()Lnah;

    move-result-object v2

    check-cast v0, Lfvp;

    invoke-virtual {v0}, Lfvp;->a()Lmla;

    move-result-object v0

    new-instance v3, Lgzh;

    invoke-direct {v3, v2, v1}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lipp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iget-object v2, p0, Lipp;->b:Lrbe;

    check-cast v2, Lfvp;

    invoke-virtual {v2}, Lfvp;->a()Lmla;

    move-result-object v2

    new-instance v3, Lhwj;

    invoke-direct {v3, v2, v0, v1}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "nightsightaf"

    invoke-static {v3, v0}, Lfjd;->E(Ljava/lang/Runnable;Ljava/lang/String;)Leis;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lipp;->b:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lipp;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leco;

    if-eqz v0, :cond_8

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_7

    :cond_8
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lipp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lipp;->b:Lrbe;

    check-cast v1, Ligl;

    invoke-virtual {v1}, Ligl;->a()Lnah;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lnah;->A()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    new-instance v1, Lphx;

    invoke-direct {v1}, Lphx;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuc;

    iget-object v4, v3, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lphx;->g()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lipp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lipp;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    new-instance v2, Ljyt;

    invoke-direct {v2, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lipp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v1, p0, Lipp;->b:Lrbe;

    check-cast v1, Lfvp;

    invoke-virtual {v1}, Lfvp;->a()Lmla;

    move-result-object v1

    new-instance v2, Lipr;

    invoke-direct {v2, v0, v1}, Lipr;-><init>(Lmlm;Lmla;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lipp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelm;

    iget-object v1, p0, Lipp;->b:Lrbe;

    check-cast v1, Llah;

    invoke-virtual {v1}, Llah;->a()Llai;

    move-result-object v1

    sget-object v2, Lipo;->a:Lpma;

    invoke-virtual {v0, v1}, Lelm;->a(Llai;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lipp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v1, p0, Lipp;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    invoke-static {}, Lioy;->g()Liox;

    move-result-object v4

    sget-object v5, Liol;->e:Liol;

    invoke-virtual {v4, v5}, Liox;->c(Liol;)V

    const v5, 0x7f14042c

    invoke-virtual {v4, v5}, Liox;->i(I)V

    const v5, 0x7f14042d

    invoke-virtual {v4, v5}, Liox;->d(I)V

    const/4 v5, 0x5

    new-array v6, v5, [Lior;

    sget-object v7, Lior;->au:Lior;

    aput-object v7, v6, v3

    sget-object v7, Lior;->aq:Lior;

    aput-object v7, v6, v2

    sget-object v7, Lior;->ar:Lior;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Lior;->as:Lior;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    sget-object v7, Lior;->at:Lior;

    const/4 v10, 0x4

    aput-object v7, v6, v10

    invoke-virtual {v4, v6}, Liox;->o([Lior;)V

    new-array v6, v5, [Ljava/lang/Integer;

    const v7, 0x7f1403fc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f140402

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f140405

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, 0x7f140407

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, 0x7f140400

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v4, v6}, Liox;->k([Ljava/lang/Integer;)V

    new-array v6, v5, [Ljava/lang/Integer;

    const v7, 0x7f1403fe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f140403

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f140406

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, 0x7f140408

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, 0x7f140401

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v4, v6}, Liox;->f([Ljava/lang/Integer;)V

    new-array v5, v5, [Ljava/lang/Integer;

    const v6, 0x7f08041a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const v3, 0x7f0803c7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const v2, 0x7f0803c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const v2, 0x7f0803cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const v2, 0x7f0803c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-virtual {v4, v5}, Liox;->h([Ljava/lang/Integer;)V

    new-instance v2, Liok;

    sget-object v3, Ljni;->aB:Ljnx;

    invoke-virtual {v0, v3}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    sget-object v3, Ljni;->aB:Ljnx;

    invoke-virtual {v3, v1}, Ljng;->c(Lfll;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lipo;->b:Lpgw;

    invoke-direct {v2, v0, v1, v3}, Liok;-><init>(Lmlm;Ljava/lang/Object;Lpgw;)V

    iput-object v2, v4, Liox;->a:Lmlm;

    sget-object v0, Llai;->e:Llai;

    invoke-virtual {v4, v0}, Liox;->u(Llai;)V

    invoke-virtual {v4}, Liox;->a()Lioy;

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
