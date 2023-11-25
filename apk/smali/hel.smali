.class public final synthetic Lhel;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static A(Llai;Lfll;)V
    .locals 1

    sget-object v0, Llai;->b:Llai;

    if-ne p0, v0, :cond_0

    sget-object p0, Lfmr;->a:Lfln;

    invoke-interface {p1}, Lfll;->e()V

    :cond_0
    return-void
.end method

.method public static B(I)Lftg;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance p0, Lfsp;

    const-string v0, "Error ending the HDR+ shot"

    invoke-direct {p0, v0}, Lfsp;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lfso;

    const-string v0, "Error ending the payload"

    invoke-direct {p0, v0}, Lfso;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lftb;

    invoke-direct {p0, v0}, Lftb;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lfsu;

    const-string v0, "Invalid or null shot returned."

    invoke-direct {p0, v0}, Lfsu;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lfsz;

    invoke-direct {p0, v0}, Lfsz;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lftc;

    invoke-direct {p0, v0}, Lftc;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lfsy;

    const-string v0, "Required metering metadata not found."

    invoke-direct {p0, v0}, Lfsy;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lfsn;

    const-string v0, "No payload was requested."

    invoke-direct {p0, v0}, Lfsn;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static C(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lhel;->B(I)Lftg;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Lmsk;

    const-string v0, "Required resource not found."

    invoke-direct {p0, v0}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lmvj;Lmuj;Lmuj;Lpcd;Lpcd;Lpcd;Ljava/util/Set;)Lpcd;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    sget-object v4, Lpbl;->a:Lpbl;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lhel;->z(Lmvj;Ljava/util/Set;Lpcd;Lpcd;Lpcd;Lpcd;Ljava/util/Set;)Lpcd;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixg;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvp;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnak;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v4, v3, Lmvp;->c:Lphz;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic F(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(Lmpn;Z)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    sget-object p1, Lmpn;->a:Lmpn;

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    sget-object p1, Lmpn;->b:Lmpn;

    if-ne p0, p1, :cond_1

    return v3

    :cond_1
    sget-object p1, Lmpn;->c:Lmpn;

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    sget-object p1, Lmpn;->a:Lmpn;

    if-ne p0, p1, :cond_4

    return v3

    :cond_4
    sget-object p1, Lmpn;->b:Lmpn;

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    sget-object p1, Lmpn;->c:Lmpn;

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static H(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static I(Landroid/view/WindowManager;)I
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lmpn;->a:Lmpn;

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    invoke-static {p0}, Lmpn;->d(I)Lmpn;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lmpn;->d(I)Lmpn;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x5a

    invoke-static {p0}, Lmpn;->d(I)Lmpn;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x0

    invoke-static {p0}, Lmpn;->d(I)Lmpn;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lmpn;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Lioe;)Z
    .locals 1

    sget-object v0, Lnat;->a:Lnat;

    iget-object p0, p0, Lioe;->g:Lnat;

    invoke-virtual {v0, p0}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static K(Lioq;Landroid/content/res/Resources;)Lioz;
    .locals 3

    invoke-interface {p0}, Lioq;->k()Lphh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Linr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Linr;-><init>(Lioq;Landroid/content/res/Resources;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphh;

    invoke-interface {p0}, Lioq;->h()Liol;

    move-result-object v0

    invoke-interface {p0}, Lioq;->e()I

    move-result v1

    invoke-interface {p0}, Lioq;->a()I

    move-result p0

    new-instance v2, Lioz;

    invoke-direct {v2, v0, v1, p0, p1}, Lioz;-><init>(Liol;IILphh;)V

    return-object v2
.end method

.method public static L(Ljava/util/Map;Lmla;Ldkh;Lmjo;)Liwf;
    .locals 2

    sget-object v0, Lixg;->c:Lixg;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Wide stream not present"

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v0, Liwf;

    invoke-direct {v0, p0, p1, p2}, Liwf;-><init>(Ljava/util/Map;Lmla;Ldkh;)V

    new-instance p0, Licz;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, Licz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Lmjo;->d(Lmpp;)V

    return-object v0
.end method

.method public static m()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lmju;

    const-string v1, "MotionBlurProc"

    invoke-static {v1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lfll;)V
    .locals 1

    sget-object v0, Lfkz;->b:Lflm;

    invoke-interface {p0, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfma;->e:Lflm;

    invoke-interface {p0, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfll;->f()V

    :cond_0
    return-void
.end method

.method public static final o(IILneb;)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v1, Lnrg;->a:Lnrf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p2}, Lneb;->getPixelStride()I

    move-result v8

    const/4 v9, 0x1

    invoke-interface {p2}, Lneb;->getRowStride()I

    move-result v10

    move-object v3, v0

    move v4, p0

    move v5, p1

    move v11, p0

    invoke-interface/range {v1 .. v11}, Lnrf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-object v0
.end method

.method public static q()Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/microvideo-meta-stream"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final r(Lneh;)Ljava/io/FileInputStream;
    .locals 0

    invoke-interface {p0}, Lneh;->d()Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lhlp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x935

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Could not read file: %s, perhaps it is not a panorama."

    invoke-interface {v0, v1, p0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(ZLmlm;Lioe;Lgse;Lpcd;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lior;

    sget-object v0, Lior;->aw:Lior;

    invoke-virtual {p0, v0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lhel;->u(Lmlm;Lioe;)V

    check-cast p4, Lpch;

    iget-object p0, p4, Lpch;->a:Ljava/lang/Object;

    check-cast p0, Lgsf;

    invoke-virtual {p3, p0}, Lgse;->d(Lgsf;)Lmpp;

    :cond_0
    return-void
.end method

.method public static u(Lmlm;Lioe;)V
    .locals 1

    sget-object v0, Lior;->av:Lior;

    invoke-interface {p0, v0}, Lmlm;->a(Ljava/lang/Object;)V

    sget-object p0, Liol;->n:Liol;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lioe;->m(ZLiol;)V

    return-void
.end method

.method public static v(Lmjq;Lhgw;Lhhv;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmjq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lhgw;->f(Lhhv;)V

    return-void

    :cond_0
    new-instance v0, Lded;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lded;-><init>(Ljava/lang/Object;Lhhv;I)V

    invoke-virtual {p0, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Lmjq;Lhhh;Lhhv;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmjq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lhhh;->e(Lhhv;)V

    return-void

    :cond_0
    new-instance v0, Lded;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lded;-><init>(Ljava/lang/Object;Lhhv;I)V

    invoke-virtual {p0, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static x(Ligj;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ligj;->a:Ljava/util/Set;

    invoke-static {p0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lmvj;Ljava/util/Set;Lhjy;)V
    .locals 9

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuc;

    iget-object v5, v4, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lmuc;->b:Ljava/lang/Object;

    iget-object v6, v4, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iget-object v2, p2, Lhjy;->d:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lhjy;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v3, v1, Lmur;->e:Ljava/lang/Integer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/lang/Integer;

    iput-object v5, v1, Lmur;->e:Ljava/lang/Integer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, p2, Lhjy;->a:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v3, v1, Lmur;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    check-cast v5, Ljava/lang/Integer;

    iput-object v5, v1, Lmur;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast v5, Ljava/lang/Integer;

    iput-object v5, v1, Lmur;->f:Ljava/lang/Integer;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    check-cast v5, Ljava/lang/Integer;

    iput-object v5, v1, Lmur;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/Integer;

    iput-object v5, v1, Lmur;->g:Ljava/lang/Integer;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Lphx;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v1}, Lmte;->a()Lmtf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmvj;->l(Lmtf;)V

    :cond_9
    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Lmvj;->g(Ljava/util/Set;)V

    :cond_a
    return-void
.end method

.method public static z(Lmvj;Ljava/util/Set;Lpcd;Lpcd;Lpcd;Lpcd;Ljava/util/Set;)Lpcd;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_0
    new-instance v0, Lphx;

    invoke-direct {v0}, Lphx;-><init>()V

    invoke-virtual {v0, p1}, Lphx;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuj;

    invoke-virtual {v0, p1}, Lphx;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuj;

    invoke-virtual {v0, p1}, Lphx;->h(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p5}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuj;

    invoke-virtual {v0, p1}, Lphx;->h(Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lphx;

    invoke-direct {p1}, Lphx;-><init>()V

    invoke-virtual {p1, p6}, Lphx;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmuj;

    invoke-virtual {v0, p2}, Lphx;->h(Ljava/lang/Object;)V

    sget-object p2, Llkw;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_4

    sget-object p2, Llkw;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p2, p3}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lphx;->h(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object p2

    invoke-virtual {p1}, Lphx;->g()Lphz;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmvj;->t(Ljava/util/Set;Ljava/util/Set;)Lmvp;

    move-result-object p0

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized p()Lhrp;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting mash trimmer but no start point yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
