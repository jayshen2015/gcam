.class public final Lfwb;
.super Ljava/lang/Object;

# interfaces
.implements Lfwa;


# static fields
.field private static final e:Lpma;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmqm;

.field public volatile c:Z

.field public d:Lpcd;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private j:Ljava/nio/ByteBuffer;

.field private final k:Ligs;

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->cjuXZXLMjt:Ljava/lang/String;

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfwb;->e:Lpma;

    return-void
.end method

.method public constructor <init>(Ligs;Ljava/util/concurrent/Executor;Lmjo;Lfll;Lmqm;Landroid/content/Context;Lkay;Lkax;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lfwb;->c:Z

    sget-object v6, Lpbl;->a:Lpbl;

    iput-object v6, v1, Lfwb;->d:Lpcd;

    const/4 v6, 0x0

    iput-object v6, v1, Lfwb;->j:Ljava/nio/ByteBuffer;

    move-object/from16 v6, p1

    iput-object v6, v1, Lfwb;->k:Ligs;

    iput-object v0, v1, Lfwb;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v6

    invoke-virtual {v6, v0}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    const-string v0, "DeepRestoreFaceDeblur"

    invoke-virtual {v6, v0}, Lkba;->d(Ljava/lang/String;)V

    new-instance v0, Lfph;

    const/16 v7, 0x10

    invoke-direct {v0, v1, v7}, Lfph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lkba;->e(Ljava/lang/Runnable;)V

    new-instance v0, Lfph;

    const/16 v7, 0x11

    invoke-direct {v0, v1, v7}, Lfph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lkba;->f(Ljava/lang/Runnable;)V

    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, Lkba;->g(Lkax;)V

    invoke-virtual {v6}, Lkba;->a()Lkbb;

    move-result-object v0

    move-object/from16 v6, p7

    invoke-interface {v6, v0}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    sget-object v0, Lflf;->c:Lflm;

    invoke-interface {v3, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    const-string v6, "cpu"

    const-string v7, "darwinn"

    if-eqz v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    sget-object v0, Lflf;->d:Lflm;

    invoke-interface {v3, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gpu"

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    sget-object v8, Lflf;->i:Lflm;

    invoke-interface {v3, v8}, Lfll;->l(Lflm;)Z

    move-result v13

    iput-boolean v13, v1, Lfwb;->h:Z

    const/4 v15, 0x3

    const/4 v12, 0x1

    if-eq v12, v13, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    :goto_1
    iput v8, v1, Lfwb;->l:I

    sget-object v8, Lflf;->a:Lfln;

    invoke-interface {v3, v8}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lfwb;->i:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "[FaceDB-DR]"

    if-eqz v6, :cond_3

    sget-object v0, Lfwb;->e:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0x4c1

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "%s accelName = .cpu is not supported!"

    invoke-interface {v0, v2, v11}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v12, v1, Lfwb;->f:Z

    iput-boolean v5, v1, Lfwb;->g:Z

    iput-object v4, v1, Lfwb;->b:Lmqm;

    iput v12, v1, Lfwb;->m:I

    return-void

    :cond_3
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    sget-object v6, Lflf;->h:Lflm;

    invoke-interface {v3, v6}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-static {v9}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v18

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v20

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_4

    :try_start_5
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v2, v11

    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v2, v11

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    :try_start_7
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_6
    :try_start_8
    iput-object v12, v1, Lfwb;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Lfll;->c()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    move-object v9, v12

    move-object v12, v11

    move v11, v6

    move-object v6, v12

    const/4 v14, 0x1

    move/from16 v12, v16

    :try_start_9
    invoke-static/range {v8 .. v13}, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/DeepRestoreNative;->createHandle(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;ZZZ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    iput-object v8, v1, Lfwb;->d:Lpcd;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    new-instance v5, Lfbx;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lmjo;->d(Lmpp;)V

    sget-object v2, Lflf;->e:Lflm;

    invoke-interface {v3, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    iput-boolean v2, v1, Lfwb;->f:Z

    sget-object v2, Lflf;->g:Lflm;

    invoke-interface {v3, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    iput-boolean v2, v1, Lfwb;->g:Z

    iput-object v4, v1, Lfwb;->b:Lmqm;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v14, v0, :cond_7

    const/4 v14, 0x2

    goto :goto_4

    :cond_7
    const/4 v14, 0x3

    :goto_4
    iput v14, v1, Lfwb;->m:I

    return-void

    :catch_0
    move-exception v0

    move-object v2, v6

    goto :goto_d

    :catch_1
    move-exception v0

    const/4 v14, 0x1

    move-object v2, v11

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v11

    const/4 v14, 0x1

    move-object v3, v0

    if-eqz v9, :cond_8

    :try_start_a
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_b
    invoke-static {v3, v7}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v11

    const/4 v14, 0x1

    :goto_6
    move-object v3, v0

    :goto_7
    if-eqz v8, :cond_9

    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v7, v0

    :try_start_d
    invoke-static {v3, v7}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v2, v11

    const/4 v14, 0x1

    :goto_9
    move-object v3, v0

    :goto_a
    if-eqz v6, :cond_a

    :try_start_e
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v6, v0

    :try_start_f
    invoke-static {v3, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v2, v11

    const/4 v14, 0x1

    :goto_c
    :try_start_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "Failed to mmap deeprestore asset file"

    invoke-direct {v3, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v2, v11

    const/4 v14, 0x1

    :goto_d
    sget-object v3, Lfwb;->e:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const-string v6, "%s Failed create deeprestore client."

    const/16 v7, 0x4c0

    invoke-static {v6, v2, v7, v3, v0}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    iput-boolean v14, v1, Lfwb;->f:Z

    iput-boolean v5, v1, Lfwb;->g:Z

    iput-object v4, v1, Lfwb;->b:Lmqm;

    iput v14, v1, Lfwb;->m:I

    return-void
.end method

.method public static synthetic a$001(Ligs;Ligp;)Lqat;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ligs;->a(Ligp;)Lqat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lfvz;)Lqat;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "yGrmxh9p4iNFIdC2"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqat;

    return-object v1
.end method

.method public final declared-synchronized b(Lfvz;)Ljava/lang/Boolean;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lfwb;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lfwb;->e:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v4, 0x4b8

    invoke-interface {v2, v4}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v4, "%s DeepRestoreFaceDeblur is not ready, return the image."

    const-string v5, "[FaceDB-DR]"

    invoke-interface {v2, v4, v5}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lfvz;->d:Ljava/lang/Object;

    const-string v2, "Missing handle"

    check-cast v0, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v2, v0}, Lfrs;->r(Ljava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, v0, Lfvz;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfvz;->a:Ljava/lang/Object;

    iget-object v2, v0, Lfvz;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v2, Lfwb;->e:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v4, 0x4b5

    invoke-interface {v2, v4}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v4, "%s [RGB path] Input mask is null."

    const-string v5, "[FaceDB-DR]"

    invoke-interface {v2, v4, v5}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lfvz;->d:Ljava/lang/Object;

    const-string v2, "[RGB path] missing mask"

    check-cast v0, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v2, v0}, Lfrs;->r(Ljava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v0, Lfvz;->d:Ljava/lang/Object;

    iget-object v6, v1, Lfwb;->d:Lpcd;

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v6, v0, Lfvz;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    iget-object v6, v0, Lfvz;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v11

    iget-object v6, v0, Lfvz;->b:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lfwc;

    iget v13, v13, Lfwc;->a:F

    move-object v14, v6

    check-cast v14, Lfwc;

    iget-object v14, v14, Lfwc;->b:[J

    check-cast v6, Lfwc;

    iget-object v15, v6, Lfwc;->c:[J

    iget-boolean v6, v1, Lfwb;->f:Z

    iget-boolean v3, v1, Lfwb;->g:Z

    if-eqz v2, :cond_2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v16

    move-wide/from16 v18, v16

    goto :goto_0

    :cond_2
    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    :goto_0
    iget v0, v1, Lfwb;->i:I

    move/from16 v16, v6

    move/from16 v17, v3

    move/from16 v20, v0

    invoke-static/range {v7 .. v20}, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/DeepRestoreNative;->deepRestoreFaceDeblurRgb(JJJF[J[JZZJI)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    move-object v7, v2

    check-cast v7, Lcom/google/googlex/gcam/ShotMetadata;

    iget-wide v7, v7, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    check-cast v2, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v7, v8, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_should_apply_deblur_badge_set(JLcom/google/googlex/gcam/ShotMetadata;Z)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v2, Lpti;->h:Lpti;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpti;

    iget v5, v4, Lpti;->a:I

    const/4 v9, 0x4

    or-int/2addr v5, v9

    iput v5, v4, Lpti;->a:I

    iput-wide v7, v4, Lpti;->d:J

    move-object/from16 v4, p1

    iget-object v5, v4, Lfvz;->b:Ljava/lang/Object;

    check-cast v5, Lfwc;

    iget-object v5, v5, Lfwc;->b:[J

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    array-length v12, v5

    if-ge v10, v12, :cond_7

    aget-wide v12, v5, v10

    invoke-static {v12, v13}, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->getThumbnailSize(J)I

    move-result v12

    if-ge v11, v12, :cond_6

    move v11, v12

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_8
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v10, v5

    check-cast v10, Lpti;

    iget v12, v10, Lpti;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v10, Lpti;->a:I

    iput v11, v10, Lpti;->c:I

    iget v10, v1, Lfwb;->l:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_9
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v11, v5

    check-cast v11, Lpti;

    add-int/lit8 v12, v10, -0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_14

    iput v12, v11, Lpti;->g:I

    iget v10, v11, Lpti;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v11, Lpti;->a:I

    const/4 v10, 0x3

    if-eq v3, v6, :cond_a

    const/4 v9, 0x3

    goto :goto_3

    :cond_a
    :goto_3
    if-gez v0, :cond_b

    const/4 v9, 0x5

    :cond_b
    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_c
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v11, v5

    check-cast v11, Lpti;

    add-int/lit8 v9, v9, -0x1

    iput v9, v11, Lpti;->b:I

    iget v9, v11, Lpti;->a:I

    or-int/2addr v9, v3

    iput v9, v11, Lpti;->a:I

    if-ne v0, v3, :cond_e

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_d
    iget-object v0, v2, Lqoc;->b:Lqoh;

    check-cast v0, Lpti;

    iput v3, v0, Lpti;->e:I

    iget v5, v0, Lpti;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lpti;->a:I

    goto :goto_4

    :cond_e
    if-ne v0, v13, :cond_10

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_f
    iget-object v0, v2, Lqoc;->b:Lqoh;

    check-cast v0, Lpti;

    iput v13, v0, Lpti;->e:I

    iget v5, v0, Lpti;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lpti;->a:I

    :cond_10
    :goto_4
    iget v0, v1, Lfwb;->m:I

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_11
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpti;

    add-int/lit8 v9, v0, -0x1

    if-eqz v0, :cond_13

    iput v9, v5, Lpti;->f:I

    iget v0, v5, Lpti;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lpti;->a:I

    iget-object v0, v4, Lfvz;->e:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpti;

    check-cast v0, Ljww;

    iput-object v2, v0, Ljww;->r:Lpti;

    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "RGB"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "\n === Deeprestore Summary === \nEnabled: true\nImage format: %s\nApplied: %b\nProcessing Time: %d ms \n"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_13
    :try_start_3
    throw v14

    :cond_14
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
