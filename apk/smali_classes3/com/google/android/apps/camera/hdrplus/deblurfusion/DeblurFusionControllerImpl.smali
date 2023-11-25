.class public Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lgly;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljao;

.field public final c:Lmqm;

.field public final d:Lqdq;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lmkr;

.field public final i:Lfll;

.field public final j:Landroid/content/Context;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.hdrplus.deblurfusion.DeblurFusionControllerImpl"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljao;Ljava/util/concurrent/Executor;Lmkr;Lmqm;Lrbe;Lfll;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Ljao;

    iput-object p2, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->h:Lmkr;

    iput-object p4, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    new-instance p1, Lqdq;

    invoke-direct {p1}, Lqdq;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->d:Lqdq;

    iput-object p5, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->l:Lrbe;

    iput-object p6, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Lfll;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->j:Landroid/content/Context;

    return-void
.end method

.method public static native deblurFaceImpl(JJJJJLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;ZZZZ[Z[J[J[JJLjava/lang/String;ZZZZIILcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;ZZ)J
.end method

.method public static native initialize(Ljava/lang/String;Ljava/lang/String;ZZ)Z
.end method

.method public static native loadModelIntoCache([B)Z
.end method

.method public static native retrieveFusionType(J)I
.end method

.method public static native retrieveReferenceDebugImage(J)J
.end method

.method public static native retrieveResultImage(J)J
.end method

.method public static native retrieveResultStatus(J)I
.end method

.method public static native retrieveSourceDebugImage(J)J
.end method

.method public static native retrieveWarpedReferenceDebugImage(J)J
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->l:Lrbe;

    check-cast v0, Lgys;

    invoke-virtual {v0}, Lgys;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lgkj;

    invoke-direct {v0, p0}, Lgkj;-><init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JJILcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    const-string v1, "retrieveImage"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    const-string v2, "FalconController"

    cmp-long v3, p3, v0

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    sget-object p1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    sget-object p2, Lpnb;->a:Lpmq;

    invoke-interface {p1, p2, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 p2, 0x5f9

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Does not save debug image due to fallback %s"

    invoke-interface {p1, p2, p8}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->d:Lqdq;

    invoke-virtual {v0, p3, p4}, Lqdq;->a(J)Lpcd;

    move-result-object p3

    invoke-virtual {p3}, Lpcd;->h()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    sget-object p1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    sget-object p2, Lpnb;->a:Lpmq;

    invoke-interface {p1, p2, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 p2, 0x5f8

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Error retrieving debug image %s"

    invoke-interface {p1, p2, p8}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p5, :cond_3

    if-eqz p10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p9, :cond_4

    iget-object p4, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    const-string p5, "onOriginalImage"

    invoke-interface {p4, p5}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedImageU8;

    new-instance p4, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p4, p7}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-interface {p6, p1, p2, p3, p4}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->b(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    const-string p2, "onDebugImage"

    invoke-interface {p1, p2}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    new-instance p2, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p2, p7}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-interface {p6, p1, p2, p8}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->d(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final d(JLiev;Lglx;Lglx;Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lmpr;)Lqat;
    .locals 14

    move-object v10, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f()V

    iget-object v0, v5, Lglx;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const-string v1, "FalconController"

    if-nez v0, :cond_0

    iget-object v0, v5, Lglx;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/RawReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/RawReadView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v2, Lpnb;->a:Lpmq;

    invoke-interface {v0, v2, v1}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x5f0

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Empty primary raw image."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lglx;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lglx;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/RawReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/RawReadView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v2, Lpnb;->a:Lpmq;

    invoke-interface {v0, v2, v1}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x5f1

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Empty secondary raw image."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v11, v10, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->k:Ljava/util/concurrent/Executor;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v12

    new-instance v13, Lgkl;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v12

    move-wide v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lgkl;-><init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;Lqbg;JLglx;Lglx;Liev;Lmpr;Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;)V

    invoke-interface {v11, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lgkk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgkk;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-virtual {v12, v0, v1}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v12
.end method

.method public final e(Lgdu;Ljlr;)V
    .locals 2

    invoke-interface {p2}, Ljlr;->f()Ljlt;

    move-result-object v0

    iget-object v0, v0, Ljlt;->a:Lneh;

    sget-object v1, Lgdn;->k:Lgdn;

    invoke-virtual {p1, v0, v1}, Lgdu;->c(Lneh;Lgdn;)V

    invoke-interface {p2}, Ljlr;->ac()Ljww;

    move-result-object p1

    invoke-virtual {p1}, Ljww;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lflj;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Lfll;

    invoke-interface {v0}, Lfll;->f()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    return p1

    :pswitch_0
    const/16 p1, 0x17

    return p1

    :pswitch_1
    const/16 p1, 0x16

    return p1

    :pswitch_2
    const/16 p1, 0x15

    return p1

    :pswitch_3
    const/16 p1, 0x14

    return p1

    :pswitch_4
    const/16 p1, 0x13

    return p1

    :pswitch_5
    const/16 p1, 0x12

    return p1

    :pswitch_6
    const/16 p1, 0x11

    return p1

    :pswitch_7
    const/16 p1, 0x10

    return p1

    :pswitch_8
    const/16 p1, 0xf

    return p1

    :pswitch_9
    const/16 p1, 0xe

    return p1

    :pswitch_a
    const/16 p1, 0xd

    return p1

    :pswitch_b
    const/16 p1, 0xc

    return p1

    :pswitch_c
    const/16 p1, 0xb

    return p1

    :pswitch_d
    const/16 p1, 0xa

    return p1

    :pswitch_e
    const/16 p1, 0x9

    return p1

    :pswitch_f
    const/16 p1, 0x8

    return p1

    :pswitch_10
    const/4 p1, 0x7

    return p1

    :pswitch_11
    const/4 p1, 0x6

    return p1

    :pswitch_12
    const/4 p1, 0x5

    return p1

    :pswitch_13
    const/4 p1, 0x3

    return p1

    :pswitch_14
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
