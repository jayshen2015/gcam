.class public final Lgnv;
.super Ljava/lang/Object;

# interfaces
.implements Lgje;


# instance fields
.field public final a:Ljlr;

.field public final b:Ljava/util/Map;

.field public c:J

.field public d:Z

.field public e:I

.field public final synthetic f:Lgnw;

.field public final g:Lqoc;

.field public final h:Lgfw;

.field private final i:Lijx;

.field private final j:Lpcd;

.field private final k:Ljava/util/UUID;

.field private l:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private m:Lqdf;

.field private n:Lcom/google/googlex/gcam/ShotMetadata;

.field private o:Lqdf;

.field private p:Lcom/google/googlex/gcam/ShotMetadata;

.field private q:Lcom/google/googlex/gcam/PortraitRequest;

.field private r:Lcom/google/googlex/gcam/ShotMetadata;

.field private s:Lqat;

.field private t:Lmjo;

.field private u:Z

.field private v:Z

.field private final w:Lgns;


# direct methods
.method public constructor <init>(Lgnw;Ljlr;Lijx;Lpcd;Ljava/util/UUID;Lpcd;)V
    .locals 1

    iput-object p1, p0, Lgnv;->f:Lgnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgfw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgfw;-><init>([C)V

    iput-object p1, p0, Lgnv;->h:Lgfw;

    sget-object p1, Lpwh;->f:Lpwh;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    iput-object p1, p0, Lgnv;->g:Lqoc;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgnv;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgnv;->d:Z

    iput-boolean p1, p0, Lgnv;->u:Z

    const/4 v0, 0x1

    iput v0, p0, Lgnv;->e:I

    iput-boolean p1, p0, Lgnv;->v:Z

    iput-object p3, p0, Lgnv;->i:Lijx;

    iput-object p2, p0, Lgnv;->a:Ljlr;

    iput-object p4, p0, Lgnv;->j:Lpcd;

    iput-object p5, p0, Lgnv;->k:Ljava/util/UUID;

    sget-object p1, Lgjd;->a:Llcd;

    const/4 p4, 0x0

    invoke-interface {p3, p1, p4}, Lijx;->a(Llcd;F)V

    new-instance p1, Lgns;

    invoke-direct {p1, p0, p3, p2, p6}, Lgns;-><init>(Lgnv;Lijx;Ljlr;Lpcd;)V

    iput-object p1, p0, Lgnv;->w:Lgns;

    return-void
.end method

.method public static bridge synthetic h(Lgnv;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnv;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqat;)V
    .locals 0

    return-void
.end method

.method public final b(Lqdf;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 0

    iget-object p3, p0, Lgnv;->a:Ljlr;

    invoke-interface {p3}, Ljlr;->r()Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgnv;->m:Lqdf;

    iput-object p2, p0, Lgnv;->n:Lcom/google/googlex/gcam/ShotMetadata;

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lqdf;

    invoke-direct {p1}, Lqdf;-><init>()V

    iput-object p1, p0, Lgnv;->m:Lqdf;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Lgnv;->n:Lcom/google/googlex/gcam/ShotMetadata;

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lqat;Lmjo;)V
    .locals 2

    iput-object p1, p0, Lgnv;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Lgnv;->q:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p3, p0, Lgnv;->r:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p4, p0, Lgnv;->s:Lqat;

    iput-object p5, p0, Lgnv;->t:Lmjo;

    iget-object p1, p0, Lgnv;->a:Ljlr;

    invoke-interface {p1}, Ljlr;->d()J

    move-result-wide p3

    iget-object p1, p0, Lgnv;->f:Lgnw;

    iget-object p1, p1, Lgnw;->c:Lgnq;

    iget-object p5, p1, Lgnq;->b:Lrbe;

    check-cast p5, Lgys;

    invoke-virtual {p5}, Lgys;->a()Lpcd;

    move-result-object p5

    iget-object p1, p1, Lgnq;->c:Lfll;

    sget-object v0, Lfmh;->i:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance p5, Ljava/io/File;

    const-string v0, "portrait"

    invoke-direct {p5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lgnq;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x66d

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Could not create portrait mode debug data folder."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lggq;->c(J)Ljava/lang/String;

    move-result-object p1

    iget-wide p3, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p3, p4, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_shot_prefix_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lgnv;->a:Ljlr;

    invoke-interface {p1}, Ljlr;->r()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lgnv;->f:Lgnw;

    iget-object v0, v0, Lgnw;->e:Lfll;

    sget-object v2, Lfmh;->x:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lgnv;->m:Lqdf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgnw;->b:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x680

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lgnv;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v0, :cond_2

    sget-object v0, Lgnw;->b:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x67f

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Attempting to close the session but no RGB image has been received."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, v1, Lgnv;->f:Lgnw;

    iget-boolean v0, v0, Lgnw;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lgnv;->o:Lqdf;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lgnw;->b:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x67e

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Attempting to close the session but no secondary RAW image has been received."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_3
    iget-boolean v0, v1, Lgnv;->v:Z

    if-eqz v0, :cond_5

    sget-object v0, Lgnw;->b:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x67d

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Postprocessing has already been started from another request."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    iget-object v0, v1, Lgnv;->a:Ljlr;

    invoke-interface {v0}, Ljlr;->r()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lgnv;->v:Z

    iget-object v0, v1, Lgnv;->f:Lgnw;

    iget-object v2, v1, Lgnv;->a:Ljlr;

    iget-object v0, v0, Lgnw;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljlr;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lgnv;->f:Lgnw;

    iget-object v0, v0, Lgnw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v14

    iget-object v0, v1, Lgnv;->s:Lqat;

    invoke-static {v0}, Lgnw;->e(Lqat;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v6

    iget-object v0, v1, Lgnv;->j:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lgnv;->q:Lcom/google/googlex/gcam/PortraitRequest;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PortraitRequest;->a()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lgnv;->q:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PortraitRequest;->a()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    invoke-static {v2, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v2

    long-to-int v0, v2

    :goto_2
    iget-object v2, v1, Lgnv;->g:Lqoc;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_7
    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lpwh;

    sget-object v3, Lpwh;->f:Lpwh;

    iget v3, v2, Lpwh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpwh;->a:I

    iput v0, v2, Lpwh;->d:I

    iget-object v0, v1, Lgnv;->a:Ljlr;

    invoke-interface {v0}, Ljlr;->r()Ljava/lang/String;

    iget-object v0, v1, Lgnv;->j:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljal;

    iget-object v5, v1, Lgnv;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, v1, Lgnv;->f:Lgnw;

    iget-object v8, v1, Lgnv;->q:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v9, v1, Lgnv;->m:Lqdf;

    iget-object v10, v1, Lgnv;->n:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v11, v1, Lgnv;->o:Lqdf;

    iget-object v12, v1, Lgnv;->p:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v7, v1, Lgnv;->w:Lgns;

    iget-object v0, v0, Lgnw;->i:Liev;

    move-wide v3, v14

    move-object/from16 v16, v7

    move-object v7, v0

    const/4 v0, 0x0

    move-object/from16 v13, v16

    invoke-interface/range {v2 .. v13}, Ljal;->d(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Liev;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lgns;)Lqat;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    new-instance v2, Lmsk;

    const-string v3, "Portrait controller not available or null PortraitRequest, no effect applied."

    invoke-direct {v2, v3}, Lmsk;-><init>(Ljava/lang/String;)V

    sget-object v3, Lgnw;->b:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const-string v4, "No effect applied."

    const/16 v5, 0x67b

    invoke-static {v4, v5, v3, v2}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v2

    :goto_3
    new-instance v3, Lgnt;

    invoke-direct {v3, v1, v14, v15, v0}, Lgnt;-><init>(Ljava/lang/Object;JI)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v2, v3, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic d(Lcom/google/googlex/gcam/GrayImageS16;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Lqdf;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 0

    iget-object p3, p0, Lgnv;->a:Ljlr;

    invoke-interface {p3}, Ljlr;->r()Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgnv;->o:Lqdf;

    iput-object p2, p0, Lgnv;->p:Lcom/google/googlex/gcam/ShotMetadata;

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lqdf;

    invoke-direct {p1}, Lqdf;-><init>()V

    iput-object p1, p0, Lgnv;->o:Lqdf;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Lgnv;->p:Lcom/google/googlex/gcam/ShotMetadata;

    return-void
.end method

.method public final f(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Invalid operation: addSecondaryRgbImage"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(JLjava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lgnv;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnv;->h:Lgfw;

    invoke-virtual {v0}, Lgfw;->s()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgnv;->i:Lijx;

    sget-object v1, Lgjd;->a:Llcd;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lijx;->a(Llcd;F)V

    iget-object v0, p0, Lgnv;->t:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-boolean v0, p0, Lgnv;->d:Z

    if-eqz v0, :cond_1

    sget-object p3, Lgnw;->b:Lpma;

    iget-object p3, p0, Lgnv;->a:Ljlr;

    invoke-interface {p3}, Ljlr;->r()Ljava/lang/String;

    iget-object p3, p0, Lgnv;->a:Ljlr;

    iget-object v0, p0, Lgnv;->g:Lqoc;

    invoke-interface {p3}, Ljlr;->ac()Ljww;

    move-result-object p3

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpwh;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    invoke-virtual {v1, v0}, Lqoc;->s(Lqoh;)V

    iput-object v1, p3, Ljww;->C:Lqoc;

    iget-object p3, p0, Lgnv;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgnv;->a:Ljlr;

    invoke-interface {p2}, Ljlr;->ac()Ljww;

    move-result-object p2

    iput-object p1, p2, Ljww;->f:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    iget-object p1, p0, Lgnv;->a:Ljlr;

    invoke-interface {p1}, Ljlr;->A()V

    return-void

    :cond_1
    new-instance v0, Lftg;

    const-string v1, "PostProcessingPortraitImageSaverImpl did not save any output images."

    invoke-direct {v0, v1, p3}, Lftg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lgnw;->b:Lpma;

    invoke-virtual {p3}, Lplr;->b()Lpmn;

    move-result-object p3

    invoke-interface {p3, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    const/16 v1, 0x682

    invoke-interface {p3, v1}, Lply;->L(I)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    iget-object v1, p0, Lgnv;->a:Ljlr;

    invoke-interface {v1}, Ljlr;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error processing the image, cancelling the session %s for %d"

    invoke-interface {p3, v2, v1, p1, p2}, Lply;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, p0, Lgnv;->a:Ljlr;

    invoke-interface {p1, v0}, Ljlr;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object p1, Lgnw;->b:Lpma;

    return-void
.end method

.method public final i(JLknd;Ljam;ILgke;Lkub;Lpcd;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    iget-object v1, v7, Lgnv;->f:Lgnw;

    iget-object v1, v1, Lgnw;->e:Lfll;

    sget-object v2, Lflu;->aY:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lgnv;->f:Lgnw;

    iget-object v1, v1, Lgnw;->e:Lfll;

    invoke-interface {v1}, Lfll;->g()V

    sget-object v1, Lgke;->b:Lgke;

    move-object/from16 v3, p6

    if-ne v3, v1, :cond_1

    iget-object v1, v0, Ljam;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lgnv;->r:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v2, v0, Ljam;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/HdrGainMapInfo;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotMetadata;->j(Lcom/google/googlex/gcam/HdrGainMapInfo;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    iget-object v1, v7, Lgnv;->r:Lcom/google/googlex/gcam/ShotMetadata;

    new-instance v2, Lcom/google/googlex/gcam/HdrGainMapInfo;

    invoke-direct {v2}, Lcom/google/googlex/gcam/HdrGainMapInfo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotMetadata;->j(Lcom/google/googlex/gcam/HdrGainMapInfo;)V

    :cond_1
    :goto_0
    iget-object v1, v7, Lgnv;->f:Lgnw;

    iget-object v2, v7, Lgnv;->q:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/PortraitRequest;->e()Z

    move-result v14

    iget-object v2, v7, Lgnv;->a:Ljlr;

    iget-object v4, v7, Lgnv;->k:Ljava/util/UUID;

    iget-object v5, v7, Lgnv;->r:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v8, v1, Lgnw;->h:Lgkf;

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v15, p6

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, p8

    invoke-virtual/range {v8 .. v19}, Lgkf;->a(JLknd;Ljam;IZLgke;Ljlr;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Lpcd;)Lqat;

    move-result-object v8

    new-instance v9, Lgnu;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lgnu;-><init>(Lgnv;Lkub;Lgke;JLknd;)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v8, v9, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method
