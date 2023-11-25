.class public final Livl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ivl"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Livl;->a:Lpma;

    return-void
.end method

.method public static a(Lnah;)Lphh;
    .locals 2

    invoke-interface {p0}, Lnah;->A()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Liew;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Liew;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p0

    invoke-static {p0}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lphh;->d:I

    sget-object p0, Lpkg;->a:Lphh;

    return-object p0
.end method

.method public static b(Lhur;Landroid/location/Location;)Lphh;
    .locals 5

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    iget-object v1, p0, Lhur;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhur;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Livl;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0xccf

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Camera framework flag for horizontal accuracy radius was not found."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lhur;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [D

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    aput-wide v3, v1, v2

    iget-object v2, p0, Lhur;->b:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Livl;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0xcd0

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Camera framework flag for latitude and longitude was not found."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lhur;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->hasMslAltitudeAccuracy()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhur;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v1, Livl;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0xcd1

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Camera framework flag for mean sea level altitude accuracy was not found."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lhur;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->hasMslAltitude()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lhur;->d:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroid/location/Location;->getMslAltitudeMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object p0, Livl;->a:Lpma;

    invoke-virtual {p0}, Lplr;->b()Lpmn;

    move-result-object p0

    const/16 p1, 0xcd2

    invoke-interface {p0, p1}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string p1, "Camera framework flag for mean sea level altitude was not found."

    invoke-interface {p0, p1}, Lply;->s(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llai;ZZLhuv;)Lphz;
    .locals 3

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p3, Lhuv;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p3, Lhuv;->d:Lj$/util/Optional;

    sget-object v2, Llai;->a:Llai;

    invoke-virtual {p0}, Llai;->ordinal()I

    move-result p0

    const/4 v2, 0x3

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :sswitch_1
    if-eqz p2, :cond_3

    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :sswitch_2
    iget-object p0, p3, Lhuv;->b:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    :sswitch_4
    iget-object p0, p3, Lhuv;->c:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    :goto_0
    :sswitch_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lpkm;->a:Lpkm;

    return-object p0

    :cond_4
    :goto_2
    invoke-static {p1}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x6 -> :sswitch_5
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Llai;Lnah;Lhuv;)Lphz;
    .locals 1

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    invoke-static {p1}, Livl;->a(Lnah;)Lphh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lphx;->j(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p2}, Livl;->c(Llai;ZZLhuv;)Lphz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lphx;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Set;Lmtr;Lnah;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lnah;->A()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lnie;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iget-object v1, v0, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmtr;->b()Lphx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Lmuj;)Z
    .locals 4

    invoke-interface {p0}, Lmuj;->a()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x101

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x1002

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x1003

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lmuj;)Z
    .locals 4

    invoke-interface {p0}, Lmuj;->a()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x25

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x26

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lnak;Lnai;Liel;Lfll;)Liev;
    .locals 2

    invoke-interface {p1, p0}, Lnai;->a(Lnak;)Lnah;

    move-result-object p0

    invoke-interface {p0}, Lnah;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_2

    sget-object v0, Lflr;->al:Lflm;

    invoke-interface {p3, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Livl;->i(Lnah;Lnai;)Liev;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Lflr;->cp:Lflm;

    invoke-interface {p3, v0}, Lfll;->l(Lflm;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Liel;->a()Lnak;

    move-result-object p2

    if-nez p2, :cond_1

    check-cast p0, Lnag;

    iget-object p2, p0, Lnag;->a:Lnak;

    goto :goto_0

    :cond_1
    :goto_0
    new-instance p0, Liev;

    invoke-interface {p1, p2}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1

    invoke-direct {p0, p1}, Liev;-><init>(Lnah;)V

    :cond_2
    :goto_1
    new-instance p1, Liev;

    invoke-direct {p1, p0}, Liev;-><init>(Lnah;)V

    return-object p1
.end method

.method public static i(Lnah;Lnai;)Liev;
    .locals 4

    invoke-interface {p0}, Lnah;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnak;

    invoke-interface {p1, v1}, Lnai;->a(Lnak;)Lnah;

    move-result-object v1

    invoke-interface {v1}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Liev;

    invoke-direct {p1, p0}, Liev;-><init>(Lnah;)V

    return-object p1
.end method

.method public static j(Lmvj;Lmtk;)V
    .locals 1

    invoke-interface {p1}, Lmtk;->q()Lmvp;

    move-result-object p1

    iget-object p1, p1, Lmvp;->c:Lphz;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {p0, v0}, Lmvj;->a(Lmuj;)V

    goto :goto_0

    :cond_0
    return-void
.end method
