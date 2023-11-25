.class public final Lgji;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llcd;

.field public static final b:Llcd;


# instance fields
.field public final c:Lmqb;

.field public final d:Lqyn;

.field public final e:Lqyn;

.field public final f:Lqeg;

.field public final g:Lgin;

.field public final h:Lfll;

.field public final i:Lpcd;

.field public final j:Ling;

.field public final k:Lgis;

.field private final l:Lqyn;

.field private final m:Lqyn;

.field private final n:Lqyn;

.field private final o:Lpcd;

.field private final p:Ljgu;

.field private final q:Lgdu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcd;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Llcd;-><init>(F)V

    sput-object v0, Lgji;->a:Llcd;

    new-instance v0, Llcd;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {v0, v1}, Llcd;-><init>(F)V

    sput-object v0, Lgji;->b:Llcd;

    return-void
.end method

.method public constructor <init>(Lmqb;Lqyn;Lqyn;Lqyn;Lqyn;Lqyn;Lqeg;Lgin;Lfll;Lpcd;Lpcd;Ling;Lgis;Ljgu;Lgdu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PostprocOps"

    move-object v2, p1

    invoke-interface {p1, v1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object v1

    iput-object v1, v0, Lgji;->c:Lmqb;

    move-object v1, p2

    iput-object v1, v0, Lgji;->l:Lqyn;

    move-object v1, p5

    iput-object v1, v0, Lgji;->m:Lqyn;

    move-object v1, p3

    iput-object v1, v0, Lgji;->d:Lqyn;

    move-object v1, p4

    iput-object v1, v0, Lgji;->n:Lqyn;

    move-object v1, p6

    iput-object v1, v0, Lgji;->e:Lqyn;

    move-object v1, p7

    iput-object v1, v0, Lgji;->f:Lqeg;

    move-object v1, p8

    iput-object v1, v0, Lgji;->g:Lgin;

    move-object v1, p9

    iput-object v1, v0, Lgji;->h:Lfll;

    move-object v1, p10

    iput-object v1, v0, Lgji;->i:Lpcd;

    move-object v1, p12

    iput-object v1, v0, Lgji;->j:Ling;

    move-object v1, p11

    iput-object v1, v0, Lgji;->o:Lpcd;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgji;->k:Lgis;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgji;->p:Ljgu;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgji;->q:Lgdu;

    return-void
.end method

.method public static final j(Lgjg;)Lgjg;
    .locals 12

    iget-object v0, p0, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqdn;->b:Lqdn;

    new-instance v2, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/google/googlex/gcam/YuvImage;-><init>(IILqdn;)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v1

    invoke-static {v2}, Lnxt;->h(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/YuvWriteView;->c(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v11, "src view is null"

    invoke-static {v10, v11}, Lpao;->d(ZLjava/lang/Object;)V

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "dst view is null"

    invoke-static {v1, v3}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-static {v4, v5, v6, v7}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuvImpl(JJ)Z

    iget-wide v3, p0, Lgjg;->f:J

    new-instance v1, Lnbs;

    invoke-direct {v1, v2, v3, v4}, Lnbs;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    invoke-virtual {p0}, Lgjg;->b()Lgjf;

    move-result-object p0

    invoke-virtual {p0}, Lgjf;->b()V

    iput-object v1, p0, Lgjf;->b:Lnbs;

    invoke-virtual {p0}, Lgjf;->a()Lgjg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgjg;)Lgjg;
    .locals 9

    iget-object v0, p0, Lgji;->c:Lmqb;

    const-string v1, "Apply Face Deblur (RGB)."

    invoke-interface {v0, v1}, Lmqb;->h(Ljava/lang/String;)V

    iget-object v3, p1, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgji;->n:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwa;

    iget-object v1, p1, Lgjg;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    :try_start_0
    iget-object v4, p1, Lgjg;->i:Lfwc;

    iget-object v2, p1, Lgjg;->m:Lisy;

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v0, p0, Lgji;->c:Lmqb;

    const-string v2, "Can\'t apply face deblur, empty face metadata"

    invoke-interface {v0, v2}, Lmqb;->d(Ljava/lang/String;)V

    const-string v0, "Missing face metadata"

    iget-object v2, p1, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v0, v2}, Lfrs;->r(Ljava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lgji;->h:Lfll;

    sget-object v6, Lflf;->a:Lfln;

    invoke-interface {v5}, Lfll;->f()V

    invoke-interface {v2}, Ljlr;->ac()Ljww;

    move-result-object v6

    iget-object v7, p1, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    new-instance v8, Lfvz;

    move-object v2, v8

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lfvz;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;Lfwc;Lcom/google/googlex/gcam/InterleavedImageU8;Ljww;Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-interface {v0, v8}, Lfwa;->a(Lfvz;)Lqat;

    move-result-object v0

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lgji;->c:Lmqb;

    const-string v3, "Can\'t apply face-deblurring (RGB)"

    invoke-interface {v2, v3, v0}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    :cond_1
    invoke-virtual {p1}, Lgjg;->b()Lgjf;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lgjf;->h:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p1}, Lgjf;->a()Lgjg;

    move-result-object p1

    :goto_2
    return-object p1

    :goto_3
    throw p1
.end method

.method public final b(Lgjg;)Lgjg;
    .locals 3

    iget-object v0, p1, Lgjg;->b:Lnbs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgji;->c:Lmqb;

    const-string v1, "Input Yuv image is unavailable."

    invoke-interface {v0, v1}, Lmqb;->h(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lgji;->c:Lmqb;

    const-string v2, "Extract face metadata from yuv image."

    invoke-interface {v1, v2}, Lmqb;->h(Ljava/lang/String;)V

    iget-object v1, p1, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v2, p0, Lgji;->o:Lpcd;

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    check-cast v2, Lhar;

    invoke-virtual {v2, v1, v0}, Lhar;->b(Lcom/google/googlex/gcam/ShotMetadata;Lnec;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgjg;->b()Lgjf;

    move-result-object p1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    iput-object v0, p1, Lgjf;->g:Lfwc;

    invoke-virtual {p1}, Lgjf;->a()Lgjg;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Lgjg;Z)Lgjg;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v7, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lgji;->e:Lqyn;

    sget-object v1, Lgin;->c:Lgin;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljhh;

    invoke-interface {v9}, Ljhh;->a()Ljho;

    move-result-object v15

    iget-object v0, v6, Lgji;->h:Lfll;

    sget-object v2, Lflf;->b:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v5

    invoke-direct {v0, v4, v5, v2}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v3

    :goto_0
    if-nez v14, :cond_1

    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_1
    iget-object v0, v6, Lgji;->g:Lgin;

    if-ne v0, v1, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v17, Lgjh;

    const/4 v5, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lgjh;-><init>(Lgji;Lgjg;ZLjava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v10

    iget-object v11, v7, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v0, v7, Lgjg;->m:Lisy;

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lgjg;->m:Lisy;

    iget-object v1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->ac()Ljww;

    move-result-object v16

    move/from16 v13, p2

    move-object v3, v14

    move-object v14, v0

    move-object v0, v15

    invoke-interface/range {v9 .. v18}, Ljhh;->g(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ShotMetadata;ZZLjava/lang/String;Ljho;Ljww;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    invoke-virtual/range {p1 .. p1}, Lgjg;->b()Lgjf;

    move-result-object v1

    iput-object v0, v1, Lgjf;->i:Ljho;

    iput-object v3, v1, Lgjf;->h:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1}, Lgjf;->a()Lgjg;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgjg;)Lgjg;
    .locals 2

    iget-object v0, p1, Lgjg;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgji;->e:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhh;

    invoke-interface {v1, v0}, Ljhh;->h(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    invoke-virtual {p1}, Lgjg;->b()Lgjf;

    move-result-object p1

    invoke-virtual {p1}, Lgjf;->b()V

    iput-object v0, p1, Lgjf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p1}, Lgjf;->a()Lgjg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lgjg;)Lgjg;
    .locals 5

    iget-object v0, p1, Lgjg;->b:Lnbs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v0}, Lnec;->c()I

    move-result v2

    invoke-interface {v0}, Lnec;->b()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v2, p0, Lgji;->f:Lqeg;

    invoke-virtual {v2, v0}, Lqeg;->c(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    invoke-static {v0}, Lnxt;->g(Lcom/google/googlex/gcam/YuvWriteView;)Lcom/google/googlex/gcam/YuvReadView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-virtual {p1}, Lgjg;->b()Lgjf;

    move-result-object p1

    invoke-virtual {p1}, Lgjf;->b()V

    iput-object v1, p1, Lgjf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p1}, Lgjf;->a()Lgjg;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lgjg;Lgdn;)V
    .locals 2

    :try_start_0
    iget-object p1, p1, Lgjg;->m:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->f()Ljlt;

    move-result-object p1

    iget-object p1, p1, Ljlt;->a:Lneh;

    iget-object v0, p0, Lgji;->q:Lgdu;

    invoke-virtual {v0, p1, p2}, Lgdu;->c(Lneh;Lgdn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgji;->c:Lmqb;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error adding badge to image for type: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lgjg;)Z
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lgji;->c:Lmqb;

    const-string v0, "Original image is absent. Skip saving the original image."

    invoke-interface {p1, v0}, Lmqb;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lgji;->k:Lgis;

    invoke-static {}, Lgiq;->a()Lgfv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgfv;->f(Z)V

    const-string v3, "glare_removal_original"

    iput-object v3, v1, Lgfv;->b:Ljava/lang/String;

    sget-object v3, Lgdn;->q:Lgdn;

    iput-object v3, v1, Lgfv;->c:Lgdn;

    invoke-virtual {v1}, Lgfv;->a()Lgiq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgis;->a(Lgjg;Lgiq;)V

    return v2
.end method

.method public final h(Lgjg;)V
    .locals 2

    iget-object v0, p1, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Lgjg;->i:Lfwc;

    if-nez v0, :cond_0

    iget-object p1, p0, Lgji;->c:Lmqb;

    const-string v0, "[Dereflection] Can\'t apply eyeglasses dereflection, empty face metadata"

    invoke-interface {p1, v0}, Lmqb;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lgji;->m:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrs;

    iget-object v1, p1, Lgjg;->m:Lisy;

    iget-object v1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->ac()Ljww;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    check-cast v1, Lqaq;

    iget-object v1, v1, Lqaq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    invoke-virtual {p0, v0}, Lgji;->g(Lgjg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgji;->c:Lmqb;

    const-string v1, "[Anglerfish] Save the original image as burst."

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    sget-object v0, Lgdn;->q:Lgdn;

    invoke-virtual {p0, p1, v0}, Lgji;->f(Lgjg;Lgdn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lgji;->c:Lmqb;

    const-string v1, "Can\'t apply anglerfish (RGB)"

    invoke-interface {v0, v1, p1}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lgjg;)V
    .locals 8

    iget-object v1, p1, Lgjg;->b:Lnbs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgji;->l:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvs;

    iget-object v0, p0, Lgji;->p:Ljgu;

    iget-wide v2, p1, Lgjg;->f:J

    invoke-virtual {v0, v2, v3}, Ljgu;->d(J)Ljgq;

    move-result-object v0

    :try_start_0
    new-instance v7, Lfvz;

    iget-object v2, p1, Lgjg;->g:Lggn;

    check-cast v2, Lggm;

    iget-object v2, v2, Lggm;->a:Ljmu;

    iget-object v3, p1, Lgjg;->e:Lndu;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    iget-object v0, p1, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lfvz;-><init>(Lnec;Ljmu;Lndu;Lpcd;Lpcd;)V

    invoke-interface {v6, v7}, Lfvs;->a(Lfvz;)Lqat;

    move-result-object v0

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvr;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lgjg;->m:Lisy;

    iget-object v1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->ac()Ljww;

    move-result-object v1

    invoke-interface {v0, v1}, Lfvr;->c(Ljww;)V

    invoke-interface {v0}, Lfvr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotMetadata;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/ShotMetadata;->l(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lgji;->c:Lmqb;

    const-string v1, "Can\'t apply post-processing"

    invoke-interface {v0, v1, p1}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
