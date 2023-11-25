.class public final Ljq;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static final c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ljq;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Lbkc;)Z
    .locals 3

    iget-object v0, p0, Lbkc;->e:Lbkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkc;->e:Lbkc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbkc;->o:Lbkk;

    iget-boolean p0, p0, Lbkk;->b:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "Idle"

    return-object p0

    :pswitch_1
    const-string p0, "LookaheadLayingOut"

    return-object p0

    :pswitch_2
    const-string p0, "LayingOut"

    return-object p0

    :pswitch_3
    const-string p0, "LookaheadMeasuring"

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    sget-object p0, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->JIpfPhgtWL:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lbjv;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object p0

    invoke-virtual {p0}, Lbky;->Y()V

    return-void
.end method

.method public static final i(Lbjv;)V
    .locals 0

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p0

    invoke-virtual {p0}, Lbkc;->J()V

    return-void
.end method

.method public static final j(Lbkm;Lbgr;)I
    .locals 3

    invoke-virtual {p0}, Lbkm;->E()Lbkm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbkm;->C()Lbht;

    move-result-object v1

    invoke-interface {v1}, Lbht;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbkm;->C()Lbht;

    move-result-object p0

    invoke-interface {p0}, Lbht;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0, p1}, Lbkm;->m(Lbgr;)I

    move-result v1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbkm;->h:Z

    iput-boolean v2, p0, Lbkm;->i:Z

    invoke-virtual {p0}, Lbkm;->G()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbkm;->h:Z

    iput-boolean v2, p0, Lbkm;->i:Z

    instance-of p0, p1, Lbhb;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lbkm;->A()J

    move-result-wide p0

    invoke-static {p0, p1}, Lbve;->b(J)I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbkm;->A()J

    move-result-wide p0

    invoke-static {p0, p1}, Lbve;->a(J)I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    return v1

    :cond_4
    const-string p1, "Child of "

    const-string v0, " cannot be null when calculating alignment line"

    invoke-static {p0, p1, v0}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Landroidx/wear/ambient/AmbientMode$AmbientController;)F
    .locals 1

    iget-object p0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p0, Laim;

    invoke-virtual {p0}, Laim;->f()I

    move-result v0

    invoke-virtual {p0}, Laim;->e()I

    move-result p0

    mul-int/lit16 p0, p0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public static final l(Lplm;Lvd;Lngx;Laqp;I)V
    .locals 8

    const v0, 0x425df27e

    invoke-interface {p3, v0}, Laqp;->b(I)Laqp;

    move-result-object p3

    sget-object v0, Lbmu;->e:Lasj;

    invoke-interface {p3, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x607fb4c4

    invoke-interface {p3, v1}, Laqp;->u(I)V

    invoke-interface {p3, p2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object v2, p3

    check-cast v2, Laqt;

    invoke-virtual {v2}, Laqt;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    :cond_0
    new-instance v1, Lajn;

    invoke-direct {v1, p0, p2, p1, v0}, Lajn;-><init>(Lplm;Lngx;Lvd;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Laqt;->V(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Laqt;->Q()V

    invoke-interface {p3}, Laqp;->H()Lask;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    new-instance v7, Lajr;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lajr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v7, p3, Lask;->c:Lrfc;

    return-void
.end method
