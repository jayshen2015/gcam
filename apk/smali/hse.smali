.class public Lhse;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ligs;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ligs;-><init>(I)V

    new-instance p1, Lnss;

    invoke-direct {p1, p2}, Lnss;-><init>(I)V

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljde;Llcc;ZZ)Lnah;
    .locals 1

    sget-object v0, Ljde;->a:Ljde;

    invoke-virtual {p0}, Ljde;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Llcc;->f()Lnah;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llcc;->e()Lnah;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Llcc;->g()Lnah;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Llcc;->i()Lnah;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Landroid/view/View;IILjava/lang/String;)V
    .locals 2

    const v0, 0x7f0b0133

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0327

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lnie;->dE(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static C()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lmju;

    const-string v1, "PortraitProc"

    invoke-static {v1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static D()Ligs;
    .locals 2

    new-instance v0, Ligs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ligs;-><init>(I)V

    return-object v0
.end method

.method public static E(Lfll;)V
    .locals 1

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p0}, Lfll;->f()V

    invoke-interface {p0}, Lfll;->f()V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static G()Ljys;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Camera"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljys;

    invoke-direct {v0, v1}, Ljys;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static H(Ljmf;)I
    .locals 1

    sget-object v0, Ljmf;->a:Ljmf;

    invoke-virtual {p0}, Ljmf;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x27

    return p0

    :pswitch_1
    const/16 p0, 0x25

    return p0

    :pswitch_2
    const/16 p0, 0x24

    return p0

    :pswitch_3
    const/16 p0, 0x23

    return p0

    :pswitch_4
    const/16 p0, 0x20

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0x2c

    return p0

    :pswitch_7
    const/16 p0, 0x17

    return p0

    :pswitch_8
    const/16 p0, 0x16

    return p0

    :pswitch_9
    const/16 p0, 0x9

    return p0

    :pswitch_a
    const/16 p0, 0x14

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/16 p0, 0xc

    return p0

    :pswitch_d
    const/16 p0, 0x12

    return p0

    :pswitch_e
    const/16 p0, 0x8

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_10
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static I(Ljava/lang/String;)Ljwt;
    .locals 0

    new-instance p0, Ljwr;

    invoke-direct {p0}, Ljwr;-><init>()V

    return-object p0
.end method

.method public static J(Ljwm;)V
    .locals 0

    invoke-interface {p0}, Ljwm;->h()V

    return-void
.end method

.method public static K(Ljwp;)V
    .locals 0

    invoke-interface {p0}, Ljwp;->e()V

    return-void
.end method

.method public static L(Ljava/lang/Runnable;)Ljwj;
    .locals 2

    new-instance v0, Ljwk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljwk;-><init>(Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method public static M(Lrbe;Lmqm;Ljava/lang/String;)Ljwj;
    .locals 2

    new-instance v0, Lfdj;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, p0, v1}, Lfdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static N(Lrbe;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Ljqo;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static O(Lpam;)Lpcd;
    .locals 15

    const-string v1, "Callback must be set before calling build()."

    :try_start_0
    sget-object v2, Lpag;->a:Lj$/time/Duration;

    new-instance v2, Lpau;

    invoke-direct {v2}, Lpau;-><init>()V

    const-string v3, "SpeechEnhancerParams must be set before calling build()."

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v3, Lpai;

    iget v5, p0, Lpam;->i:I

    iget-object v6, p0, Lpam;->a:Lj$/util/Optional;

    invoke-direct {v3, v5, v6}, Lpai;-><init>(ILj$/util/Optional;)V

    iget v5, p0, Lpam;->j:I

    iget-object v7, p0, Lpam;->d:Lj$/nio/file/Path;

    iget v8, p0, Lpam;->e:I

    iget v9, p0, Lpam;->f:F

    iget-boolean v12, p0, Lpam;->g:Z

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-eq v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    const-string v5, "Avenh model directory must be set before calling build()."

    invoke-static {v10, v5}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-static {v4, v1}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v14, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v5, v14

    move-object v10, v3

    invoke-direct/range {v5 .. v13}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;-><init>(ZLj$/nio/file/Path;IFLpan;ZZLpao;)V

    invoke-virtual {v14}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->initialize()V

    invoke-virtual {v14}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->getSpeechEnhancerModelInfo()Lpat;

    move-result-object v5

    new-instance v6, Lnue;

    invoke-direct {v6, v14}, Lnue;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaw;->a()Lpav;

    move-result-object v7

    iget v8, v5, Lpat;->a:I

    invoke-virtual {v7, v8}, Lpav;->b(I)V

    invoke-virtual {v7}, Lpav;->a()Lpaw;

    move-result-object v7

    invoke-static {}, Lpaw;->a()Lpav;

    move-result-object v8

    invoke-virtual {v8}, Lpav;->a()Lpaw;

    new-instance v8, Lpau;

    invoke-direct {v8}, Lpau;-><init>()V

    invoke-static {v4, v1}, Lpao;->d(ZLjava/lang/Object;)V

    new-instance v4, Lpay;

    invoke-direct {v4, v7, v6, v2}, Lpay;-><init>(Lpaw;Lnue;Lpau;)V

    sget-object v1, Lpag;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, v5, Lpat;->b:F

    float-to-int v1, v1

    mul-int v2, v2, v1

    iget v1, v5, Lpat;->d:I

    mul-int v2, v2, v1

    iget v1, v5, Lpat;->c:I

    mul-int v2, v2, v1

    new-instance v5, Ljava/io/PipedInputStream;

    invoke-direct {v5, v2}, Ljava/io/PipedInputStream;-><init>(I)V

    new-instance v6, Ljava/io/PipedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v3, Lpai;->a:Lj$/util/Optional;

    new-instance v7, Lpak;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lpak;-><init>(Lpam;Lpay;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;)V

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lpaf;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Failed to create SpeechEnhancerImpl instance."

    const/16 v3, 0x13c3

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Leyc;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Leyc;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_3
    return-object v0
.end method

.method public static S(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;
    .locals 1

    rsub-int p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    mul-int v0, p1, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/babelfish/device/avenh/l2l/apps/common/VideoProcessorUtils;->nativeRotateFrame(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lqat;)V
    .locals 2

    new-instance v0, Lgzh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgzh;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lpzt;->a:Lpzt;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p1, v1, v0, p0}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lhsg;->a:Lfll;

    if-eqz v0, :cond_0

    sget-object v0, Lfly;->a:Lfln;

    :cond_0
    return-void
.end method

.method public static c(Lfll;)Z
    .locals 1

    sget-object v0, Lflz;->C:Lflm;

    invoke-interface {p0, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lflz;->X:Lflm;

    invoke-interface {p0, v0}, Lfll;->l(Lflm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lmla;Lnai;Lmlm;Ljava/util/function/Predicate;Liol;)Liox;
    .locals 3

    invoke-static {}, Lioy;->g()Liox;

    move-result-object v0

    invoke-virtual {v0, p4}, Liox;->c(Liol;)V

    const v1, 0x7f140059

    invoke-virtual {v0, v1}, Liox;->i(I)V

    const v1, 0x7f140050

    invoke-virtual {v0, v1}, Liox;->d(I)V

    new-instance v1, Lhkx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lhkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Liox;->q(Ljava/util/function/Predicate;)V

    new-instance p1, Lghu;

    invoke-direct {p1, p0, p3, p4, v2}, Lghu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V

    invoke-virtual {v0, p1}, Liox;->m(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p3}, Liox;->r(Ljava/util/function/Predicate;)V

    iput-object p2, v0, Liox;->a:Lmlm;

    return-object v0
.end method

.method public static f(Lhqy;Ljgp;)Lhsa;
    .locals 1

    new-instance v0, Lhry;

    invoke-direct {v0, p0, p1}, Lhry;-><init>(Lhqy;Ljgp;)V

    return-object v0
.end method

.method public static g(Lnec;)V
    .locals 0

    invoke-interface {p0}, Lnec;->close()V

    return-void
.end method

.method public static h(Lmjo;Lqat;Ljfl;)Leis;
    .locals 7

    new-instance v6, Lgsc;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const-string p0, "latch"

    invoke-static {v6, p0}, Lfjd;->E(Ljava/lang/Runnable;Ljava/lang/String;)Leis;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;)Liir;
    .locals 1

    new-instance v0, Liir;

    invoke-direct {v0, p0, p1}, Liir;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static k(Lmuc;)Ligj;
    .locals 1

    new-instance v0, Ligj;

    invoke-static {p0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object p0

    invoke-direct {v0, p0}, Ligj;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;
    .locals 0

    invoke-static {p0, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p0

    invoke-static {p0}, Lhse;->k(Lmuc;)Ligj;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;)Ligj;
    .locals 1

    new-instance v0, Ligj;

    invoke-static {p0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p0

    invoke-direct {v0, p0}, Ligj;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs n([Lmuc;)Ligj;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lhse;->m(Ljava/util/List;)Ligj;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ligj;
    .locals 2

    new-instance v0, Ligj;

    sget-object v1, Lpkm;->a:Lpkm;

    invoke-direct {v0, v1}, Ligj;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;
    .locals 2

    new-instance v0, Lgzh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p0

    sget-object p1, Lifd;->c:Lifd;

    invoke-static {p0, p1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p0

    return-object p0
.end method

.method public static q(Z)Lphz;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v1

    sget-object v2, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    invoke-static {p0, v0}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic r(Lict;)V
    .locals 1

    iget-object v0, p0, Lict;->b:Licv;

    iget-object v0, v0, Licv;->k:Licd;

    invoke-virtual {v0}, Licd;->c()V

    iget-object v0, p0, Lict;->b:Licv;

    invoke-virtual {v0}, Licv;->n()V

    iget-object v0, p0, Lict;->b:Licv;

    invoke-virtual {v0}, Licv;->m()V

    iget-object v0, p0, Lict;->b:Licv;

    invoke-virtual {v0}, Licv;->l()V

    iget-object p0, p0, Lict;->b:Licv;

    iget-object p0, p0, Licv;->o:Liqh;

    const-class v0, Licv;

    invoke-virtual {p0, v0}, Liqh;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic s(Lpcd;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghk;

    invoke-static {p0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lpkm;->a:Lpkm;

    return-object p0
.end method

.method public static synthetic t(Ljava/util/Map;Ljava/util/function/Function;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lpcd;J)Lpcd;
    .locals 0

    check-cast p0, Lpch;

    iget-object p0, p0, Lpch;->a:Ljava/lang/Object;

    check-cast p0, Lfxv;

    invoke-interface {p0, p1, p2}, Lfxv;->c(J)Lfxs;

    move-result-object p0

    invoke-virtual {p0}, Lfxs;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhqr;->a(Lfxs;)Lhqr;

    move-result-object p0

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static v(Lpcd;J)Lpcd;
    .locals 0

    check-cast p0, Lpch;

    iget-object p0, p0, Lpch;->a:Ljava/lang/Object;

    check-cast p0, Lfxv;

    invoke-interface {p0, p1, p2}, Lfxv;->c(J)Lfxs;

    move-result-object p0

    invoke-virtual {p0}, Lfxs;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfxs;->a:[F

    new-instance p1, Lhqt;

    invoke-direct {p1, p0}, Lhqt;-><init>([F)V

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w(F)F
    .locals 2

    neg-float p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static x([Ljha;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Ljha;->f:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v2, Ljha;->a:J

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Ljha;->f:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    long-to-float p0, p0

    const p1, 0x4e6e6b28    # 1.0E9f

    div-float v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%ds"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(J)Ljava/lang/String;
    .locals 1

    const-string v0, "1/%ds"

    invoke-static {p0, p1, v0}, Lhse;->y(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P([B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public R(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
