.class public final Lhxq;
.super Ljava/lang/Object;

# interfaces
.implements Liaq;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lhyw;

.field private final c:Lmqb;

.field private final d:Lfll;

.field private final e:Landroid/media/MediaFormat;

.field private final f:Landroid/media/MediaFormat;

.field private final g:J

.field private final h:Lpcd;

.field private final i:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

.field private final j:Ljlh;

.field private final k:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhxq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljlh;Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lmqb;Lfll;Lhyw;Landroid/media/MediaFormat;Landroid/media/MediaFormat;JLjkp;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxq;->j:Ljlh;

    iput-object p2, p0, Lhxq;->i:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    const-class p1, Lhyu;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lhxq;->c:Lmqb;

    iput-object p4, p0, Lhxq;->d:Lfll;

    iput-object p5, p0, Lhxq;->a:Lhyw;

    iput-object p6, p0, Lhxq;->e:Landroid/media/MediaFormat;

    iput-object p7, p0, Lhxq;->f:Landroid/media/MediaFormat;

    iput-wide p8, p0, Lhxq;->g:J

    iput-object p10, p0, Lhxq;->k:Ljkp;

    iput-object p11, p0, Lhxq;->h:Lpcd;

    return-void
.end method

.method private static d(ZZ)I
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lmtg;Lidg;Lqal;Liap;)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    sget-object v1, Lhxq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fast launcher shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lhxq;->c:Lmqb;

    invoke-static {v1, v2}, Lmqf;->j(Ljava/lang/String;Lmqb;)Lmqf;

    move-result-object v13

    const-string v1, "launcher got a HDR+ burst"

    invoke-interface {v13, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lmtg;->b()Lmtl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    with frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lmtl;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lmqb;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Lmtg;)Lqat;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v1, v3, v4, v2}, Lqat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lndu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p1 .. p1}, Lmtg;->b()Lmtl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Lhxq;->k:Ljkp;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v15

    invoke-virtual {v15}, Livw;->e()Lnec;

    move-result-object v2

    invoke-virtual {v15}, Livw;->d()Lnec;

    move-result-object v4

    iget-wide v5, v1, Lmtl;->b:J

    if-nez v4, :cond_0

    new-instance v1, Lnax;

    invoke-direct {v1, v5, v6}, Lnax;-><init>(J)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    invoke-interface/range {p1 .. p1}, Lmtg;->close()V

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get a raw image from input frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v11, Lnay;

    const/4 v9, 0x1

    invoke-direct {v11, v2, v9}, Lnay;-><init>(Lnec;I)V

    :try_start_1
    new-instance v7, Lnay;

    invoke-direct {v7, v8, v9}, Lnay;-><init>(Lnec;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v1, "Acquired frame metadata successfully."

    invoke-interface {v13, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lnay;->k()Lnec;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v16, :cond_2

    :try_start_3
    const-string v0, "Failed to fork PD image"

    invoke-interface {v13, v0}, Lmqb;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Lnay;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v11}, Lnay;->l()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v11

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v7

    move-object/from16 v16, v11

    goto/16 :goto_8

    :cond_2
    :try_start_5
    new-instance v4, Lhxp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move-object/from16 v18, v7

    move-object v7, v14

    const/16 v19, 0x1

    move-object/from16 v9, v16

    move-object/from16 v10, p4

    move-object/from16 v16, v11

    move-object v11, v13

    :try_start_6
    invoke-direct/range {v1 .. v11}, Lhxp;-><init>(Lhxq;Lnay;Lqal;JLndu;Lnec;Lnec;Liap;Lmqb;)V

    iget-object v1, v12, Lhxq;->j:Ljlh;

    invoke-virtual {v15}, Livw;->a()Lmuj;

    move-result-object v2

    invoke-interface {v2}, Lmuj;->c()Lnak;

    move-result-object v2

    iget v3, v0, Lidg;->a:I

    invoke-virtual {v1, v2, v14, v3}, Ljlh;->a(Lnak;Lndu;I)Liak;

    move-result-object v1

    iget-boolean v2, v0, Lidg;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v2, :cond_3

    :try_start_7
    new-instance v2, Lmpr;

    iget-object v5, v12, Lhxq;->f:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v12, Lhxq;->f:Landroid/media/MediaFormat;

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lmpr;-><init>(II)V

    move-object v6, v2

    goto :goto_1

    :cond_3
    new-instance v2, Lmpr;

    iget-object v5, v12, Lhxq;->e:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v12, Lhxq;->e:Landroid/media/MediaFormat;

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lmpr;-><init>(II)V

    move-object v6, v2

    :goto_1
    iget-boolean v0, v0, Lidg;->i:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lhxq;->d:Lfll;

    sget-object v2, Lflz;->w:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lhxq;->d:Lfll;

    sget-object v2, Lflz;->S:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    iget-object v0, v12, Lhxq;->d:Lfll;

    sget-object v2, Lflz;->x:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v9, v0}, Lhxq;->d(ZZ)I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_5
    iget-object v0, v12, Lhxq;->d:Lfll;

    sget-object v2, Lflz;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    iget-object v0, v12, Lhxq;->d:Lfll;

    invoke-interface {v0}, Lfll;->f()V

    invoke-static {v9, v9}, Lhxq;->d(ZZ)I

    move-result v0

    move v7, v0

    :goto_3
    iget-object v0, v12, Lhxq;->d:Lfll;

    sget-object v2, Lflz;->C:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    iget-object v2, v12, Lhxq;->d:Lfll;

    sget-object v3, Lflz;->Z:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x3

    :goto_4
    move-object/from16 v3, p3

    iget-boolean v3, v3, Lqal;->a:Z

    if-eqz v3, :cond_8

    iget-object v3, v12, Lhxq;->h:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x3

    :cond_8
    new-instance v3, Llug;

    if-eqz v0, :cond_9

    const-wide/16 v4, 0x0

    move-wide v9, v4

    goto :goto_5

    :cond_9
    iget-wide v4, v12, Lhxq;->g:J

    move-wide v9, v4

    :goto_5
    move-object v5, v3

    move v8, v2

    invoke-direct/range {v5 .. v10}, Llug;-><init>(Lmpr;IIJ)V

    invoke-virtual/range {v16 .. v16}, Lnay;->k()Lnec;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Failed to fork raw image"

    invoke-interface {v13, v0}, Lmqb;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lnay;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual/range {v16 .. v16}, Lnay;->l()V

    return-void

    :cond_a
    :try_start_9
    iget-object v4, v12, Lhxq;->i:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    move-object/from16 v5, v17

    invoke-virtual {v4, v0, v1, v3, v5}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a(Lnec;Liak;Llug;Liaj;)V

    packed-switch v2, :pswitch_data_0

    const-string v0, "YUV_IMAGE"

    goto :goto_6

    :pswitch_0
    const-string v0, "YUV_HARDWARE_BUFFER"

    goto :goto_6

    :pswitch_1
    const-string v0, "RGBA_HARDWARE_BUFFER"

    :goto_6
    const-string v1, "launched FastMomentsHdr shot, outputFormat = "

    invoke-static {v0, v1}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lmqb;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Lnay;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual/range {v16 .. v16}, Lnay;->l()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v16, v11

    :goto_7
    move-object v1, v0

    :goto_8
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Lnay;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v16, v11

    :goto_a
    move-object v1, v0

    :goto_b
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Lnay;->l()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :catch_0
    move-exception v0

    move-object/from16 v3, p1

    const-string v1, "Timed out waiting for metadata."

    invoke-interface {v13, v1}, Lmqb;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lmtg;->close()V

    invoke-interface {v10, v0}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->mFgSDdnqwo:Ljava/lang/String;

    invoke-interface {v13, v1}, Lmqb;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lmtg;->close()V

    invoke-interface {v10, v0}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v13, v1}, Lmqb;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lmtg;->close()V

    invoke-interface {v10, v0}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmtg;Ljkp;)Z
    .locals 2

    invoke-virtual {p2, p1}, Ljkp;->b(Lmtg;)Livw;

    move-result-object p1

    invoke-virtual {p1}, Livw;->e()Lnec;

    move-result-object p1

    iget-object p2, p0, Lhxq;->i:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p2, p2, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lmqb;

    const-string v1, "No RAW10 image found in frame. Can\'t use FastMomentsHdr"

    invoke-interface {p2, v1}, Lmqb;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p1}, Lnec;->close()V

    :goto_1
    return v0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lnec;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p2
.end method
