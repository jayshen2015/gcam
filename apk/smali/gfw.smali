.class public final Lgfw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbeu;->a(I)Lbeu;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lamf;->a:I

    new-instance v0, Lalq;

    new-instance v1, Lala;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lala;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lalq;-><init>(Ljava/lang/Object;Lren;)V

    iput-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lgfw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgfw;-><init>(Landroid/view/View;[B)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    new-instance p1, Lbtk;

    sget-wide v0, Lbqn;->a:J

    new-instance v2, Lbpu;

    const-string v3, ""

    invoke-direct {v2, v3}, Lbpu;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v1}, Lbtk;-><init>(Lbpu;J)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lbkx;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lbkx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpao;->ah(ILren;)Lrbj;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    invoke-static {}, Lbbm;->c()[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    new-instance p1, Lbkx;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbkx;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpao;->ah(ILren;)Lrbj;

    return-void
.end method

.method public constructor <init>(Lbuz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxx;

    sget v1, Lyc;->a:F

    invoke-direct {v0, v1, p1}, Lxx;-><init>(FLbuz;)V

    iput-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 9

    new-instance v0, Lgrj;

    invoke-direct {v0}, Lgrj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgrj;

    iput-object p1, v0, Lgrj;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p1, 0x10

    new-array v7, p1, [F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v2, 0x0

    int-to-float v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object p2, v0

    check-cast p2, Lgrj;

    iget-object p2, v0, Lgrj;->d:[F

    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lggu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lggu;->b:I

    invoke-static {p1}, Lpfx;->c(I)Lpfx;

    move-result-object p1

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lggu;Ljava/io/File;Lfmw;Lndi;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-boolean p4, p4, Lndi;->a:Z

    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    sget-object v1, Lfmw;->a:Lfmw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_1

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    iget-wide v4, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v4, v5, v0, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V

    sget-object p3, Lqcj;->b:Lqcj;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/InitParams;->c(Lqcj;)V

    sget-object p3, Lqcj;->b:Lqcj;

    iget-wide v4, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    iget p3, p3, Lqcj;->e:I

    invoke-static {v4, v5, v0, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_postview_on_set(JLcom/google/googlex/gcam/InitParams;I)V

    invoke-virtual {p1}, Lggu;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lqcj;->c:Lqcj;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/InitParams;->c(Lqcj;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lggu;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lqcj;->d:Lqcj;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/InitParams;->c(Lqcj;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InitParams;->a()Lqcj;

    move-result-object p3

    sget-object p4, Lqcj;->b:Lqcj;

    if-eq p3, p4, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iget-wide v4, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v4, v5, v0, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget-object p3, p1, Lggu;->a:Lfll;

    sget-object p4, Lflu;->a:Lfln;

    invoke-interface {p3}, Lfll;->g()V

    iget-object p1, p1, Lggu;->a:Lfll;

    invoke-interface {p1}, Lfll;->g()V

    iget-wide p3, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p3, p4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_eager_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget-wide p3, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p3, p4, v0, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_serialized_cache_dir_set(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)V

    iget-wide p1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p1, p2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_wait_for_portrait_brightening_init_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget-wide p1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p1, p2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_pecan_wait_until_ready_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget-wide p1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p1, p2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_pecan_initialize_on_gcam_creation_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget-wide p1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p1, p2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_ml_walnut_initialize_on_gcam_creation_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget-wide p1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {p1, p2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_lancet_initialize_on_gcam_creation_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iput-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lalq;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lacg;-><init>(Lrbe;Lalq;Lrdk;I)V

    invoke-static {v0}, Lrfq;->m(Lrfc;)Lrnd;

    move-result-object p1

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liv;

    invoke-direct {v0}, Liv;-><init>()V

    iput-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmkr;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B[B[B[B)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavg;

    const/16 p2, 0x10

    new-array p2, p2, [Laiu;

    invoke-direct {p1, p2}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrsd;->a()Lrsc;

    const/4 p1, 0x0

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[C[B[B)V
    .locals 0

    sget-object p1, Lrcn;->a:Lrcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrw;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lbrw;-><init>(I)V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavg;

    const/16 p2, 0x10

    new-array p2, p2, [Lacf;

    invoke-direct {p1, p2}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmkr;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbao;

    invoke-direct {p1}, Lbao;-><init>()V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lbvf;->c(J)Lbvf;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v2, p1, v0}, Lroh;->d(IIII)Lrob;

    move-result-object p1

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;)Lpcd;
    .locals 2

    new-instance v0, Lqvs;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lqvs;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, Lqvs;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "measure_app_name"

    invoke-virtual {v0, p0, v1}, Lqvs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;)Lpcd;
    .locals 2

    new-instance v0, Lqvs;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lqvs;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p0, "com.google.vr.apps.ornament"

    const-string v1, "app_name"

    invoke-virtual {v0, p0, v1}, Lqvs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lqvs;)Z
    .locals 5

    const-string v0, "com.google.vr.apps.ornament"

    const-string v1, "ar_service_desc"

    invoke-virtual {p0, v0, v1}, Lqvs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object p0, Lqvs;->a:Ljava/lang/String;

    const-string v0, "Ornament\'s AR service descriptor not valid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    aget-object v3, v0, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lqvs;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    :goto_0
    return v1
.end method

.method public static final E(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lqvs;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lqvs;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p0, "com.google.vr.apps.ornament"

    const-string v1, "com.google.vr.apps.ornament.funshot.activity.FunshotActivity"

    invoke-virtual {v0, p0, v1}, Lqvs;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final O(Lek;)Lel;
    .locals 1

    invoke-virtual {p0}, Lek;->b()Lel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lel;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Lel;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method private final au(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lek;
    .locals 3

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    new-instance v1, Losf;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1503fc

    invoke-direct {v1, v0, v2}, Losf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Losf;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Losf;->m(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14064a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lede;

    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v2}, Lede;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, p1, p2}, Losf;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140158

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Losf;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v1
.end method

.method public static synthetic f$001(Lfll;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lfll;->f()V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Lqyn;)Lgfw;
    .locals 1

    new-instance v0, Lgfw;

    invoke-direct {v0, p0}, Lgfw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    sget-object v1, Lflx;->d:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lqvs;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lqvs;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, p1, v2}, Lqvs;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lndi;->a()Lndi;

    move-result-object p1

    invoke-virtual {p1}, Lndi;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lndi;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lndi;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lndi;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lndi;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-static {v0}, Lgfw;->D(Lqvs;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_double_twist_to_flip_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final H()Z
    .locals 5

    invoke-virtual {p0}, Lgfw;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    const-string v4, "com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v3, :cond_0

    const-string v4, "com.google.android.apps.userpanel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.google"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final I()Z
    .locals 3

    invoke-virtual {p0}, Lgfw;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.accessibility.voiceaccess/.JustSpeakService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.android.marvin.talkback/com.android.switchaccess.SwitchAccessService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lek;
    .locals 3

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    new-instance v1, Losf;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1503fc

    invoke-direct {v1, v0, v2}, Losf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Losf;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Losf;->m(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14015b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Losf;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v1
.end method

.method public final L(Landroid/content/DialogInterface$OnClickListener;)Lel;
    .locals 3

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lgfw;->au(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lek;

    move-result-object p1

    invoke-static {p1}, Lgfw;->O(Lek;)Lel;

    move-result-object p1

    return-object p1
.end method

.method public final M(Landroid/content/DialogInterface$OnClickListener;)Lel;
    .locals 3

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lgfw;->au(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lek;

    move-result-object p1

    invoke-static {p1}, Lgfw;->O(Lek;)Lel;

    move-result-object p1

    return-object p1
.end method

.method public final N(Landroid/content/DialogInterface$OnClickListener;)Lel;
    .locals 3

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lgfw;->au(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lek;

    move-result-object p1

    invoke-static {p1}, Lgfw;->O(Lek;)Lel;

    move-result-object p1

    return-object p1
.end method

.method public final P(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'IMG\'_yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1, p2, v0}, Lgfw;->R(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'PANO\'_yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1, p2, v0}, Lgfw;->R(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R(JLjava/text/DateFormat;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgfw;->a:Ljava/lang/Object;

    const-string p3, ""

    monitor-enter p2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljwe;->k()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final T(Lbsk;Lrdk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbrz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbrz;

    iget v1, v0, Lbrz;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrz;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrz;

    invoke-direct {v0, p0, p2}, Lbrz;-><init>(Lgfw;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lbrz;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lbrz;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lbrz;->c:Lbsk;

    iget-object v0, v0, Lbrz;->e:Lgfw;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    return-object p2

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    instance-of p2, p1, Lbry;

    const/4 v2, 0x1

    if-nez p2, :cond_3

    instance-of p2, p1, Lbtd;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lbtd;

    iget-object v3, p0, Lgfw;->a:Ljava/lang/Object;

    iput-object p0, v0, Lbrz;->e:Lgfw;

    iput-object p1, v0, Lbrz;->c:Lbsk;

    const/4 v4, 0x2

    iput v4, v0, Lbrz;->b:I

    new-instance v4, Lril;

    invoke-static {v0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v4}, Lril;->z()V

    new-instance v0, Lbsa;

    invoke-direct {v0, v4, p2}, Lbsa;-><init>(Lrik;Lbtd;)V

    iget p2, p2, Lbtd;->a:I

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p2, v0}, Lcan;->b(Landroid/content/Context;ILcal;)V

    invoke-virtual {v4}, Lril;->j()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Lbtd;

    iget-object p1, p1, Lbtd;->b:Lbsv;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lbqz;->d(Landroid/graphics/Typeface;Lbsv;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown font type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    check-cast p1, Lbry;

    iget-object p1, p1, Lbry;->b:Lbsz;

    iput v2, v0, Lbrz;->b:I

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "All preloaded fonts are optional local."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic U(Lbsk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lbry;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lbry;

    iget-object v0, p1, Lbry;->b:Lbsz;

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    instance-of v4, p1, Lbry;

    if-eq v1, v4, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_8

    sget-object v4, Lbsl;->a:Lbsx;

    iget-object v4, v4, Lbsx;->f:Ljava/lang/String;

    iget-object v5, p1, Lbry;->c:Ljava/lang/String;

    iget-object v6, p1, Lbry;->d:Lbsw;

    invoke-static {v5, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lbsl;->a:Lbsx;

    invoke-static {v1, v6, v2}, Lbqz;->f(Lbsx;Lbsw;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v4, Lbsl;->b:Lbsx;

    iget-object v4, v4, Lbsx;->f:Ljava/lang/String;

    invoke-static {v5, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Lbsl;->b:Lbsx;

    invoke-static {v1, v6, v2}, Lbqz;->f(Lbsx;Lbsw;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v4, Lbsl;->c:Lbsx;

    iget-object v4, v4, Lbsx;->f:Ljava/lang/String;

    invoke-static {v5, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lbsl;->c:Lbsx;

    invoke-static {v1, v6, v2}, Lbqz;->f(Lbsx;Lbsw;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v4, Lbsl;->d:Lbsx;

    iget-object v4, v4, Lbsx;->f:Ljava/lang/String;

    invoke-static {v5, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lbsl;->d:Lbsx;

    invoke-static {v1, v6, v2}, Lbqz;->f(Lbsx;Lbsw;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6, v2}, Lbqz;->e(Ljava/lang/String;Lbsw;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v2, v1}, La;->n(II)Z

    move-result v1

    iget v5, v6, Lbsw;->p:I

    sget-object v7, Lbtf;->a:Lbtf;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8, v5, v1}, Lbtf;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v4, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v3, v6, v2}, Lbqz;->e(Ljava/lang/String;Lbsw;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v4, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    :goto_1
    iget-object p1, p1, Lbry;->a:Lbsv;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, p1, v0}, Lbqz;->d(Landroid/graphics/Typeface;Lbsv;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    goto/16 :goto_5

    :cond_8
    goto/16 :goto_5

    :cond_9
    instance-of v0, p1, Lbtd;

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lbsk;->a()I

    move-result v0

    invoke-static {v0, v2}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, Lbtd;

    iget-object v1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lbrb;->c(Lbtd;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v0, v1}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_0
    move-object v0, p1

    check-cast v0, Lbtd;

    iget-object v2, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lbrb;->c(Lbtd;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Lrbn;

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v0

    :goto_3
    move-object v0, v3

    check-cast v0, Landroid/graphics/Typeface;

    :goto_4
    check-cast p1, Lbtd;

    iget-object p1, p1, Lbtd;->b:Lbsv;

    iget-object v1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lbqz;->d(Landroid/graphics/Typeface;Lbsv;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/4 v1, 0x2

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->wCHVmKftNJxVLlh:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown loading type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbsk;->a()I

    move-result p1

    invoke-static {p1}, Lbsr;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    return-object v3
.end method

.method public final V(I)V
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbeu;->a(I)Lbeu;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final X(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final Y()I
    .locals 10

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    iget-object v2, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {v2}, Lpov;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v6, v6

    add-int/lit8 v7, v6, -0x1

    iget-object v8, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v6, v3, :cond_1

    iget-object v9, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    iget-object v7, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    iget-object v6, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v7

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const-string v0, "Set is empty"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final Z(I)V
    .locals 4

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le p1, v2, :cond_2

    iget-object v3, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lgjt;Lpcd;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "7pu823fKqiLpNN08"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final aa()Z
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab(I)V
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final ac()Lang;
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lang;

    return-object v0
.end method

.method public final ad()Lbuz;
    .locals 2

    const-string v0, "The density on DrawerState ("

    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-static {p0, v0, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ae(II)Laiu;
    .locals 1

    new-instance v0, Laiu;

    invoke-direct {v0, p1, p2}, Laiu;-><init>(II)V

    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Lavg;

    invoke-virtual {p1, v0}, Lavg;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final af(Laiu;)V
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0, p1}, Lavg;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ag()Z
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0}, Lavg;->n()Z

    move-result v0

    return v0
.end method

.method public final ah()I
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Laim;

    invoke-virtual {v0}, Laim;->g()Laid;

    move-result-object v0

    invoke-interface {v0}, Laid;->a()I

    move-result v0

    return v0
.end method

.method public final ai()V
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Laim;

    iget-object v0, v0, Laim;->m:Lbif;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbif;->e()V

    :cond_0
    return-void
.end method

.method public final aj(Lafs;Lrdk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lrob;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final ak(Lafs;)V
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrob;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final al(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    iget v1, v0, Lavg;->b:I

    new-array v2, v1, [Lrik;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lavg;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lacf;

    iget-object v5, v5, Lacf;->b:Lrik;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v0, p1}, Lrik;->g(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Lavg;

    invoke-virtual {p1}, Lavg;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final am()Laad;
    .locals 2

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    new-instance v1, Laad;

    check-cast v0, Lgfw;

    invoke-direct {v1, v0}, Laad;-><init>(Lgfw;)V

    return-object v1
.end method

.method public final an(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ao()Z
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ap(Ljava/lang/String;)Ltg;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgfw;->aq()Lwk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwk;->a(Ljava/lang/String;)Ltg;

    move-result-object p1

    return-object p1
.end method

.method public final aq()Lwk;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->smgXTBcjsNZyVS:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lwk;

    invoke-virtual {v0}, Lwk;->b()Lwk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load CameraBackend "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CameraBackendId(value=CXCP-Camera2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final ar()Lcu;
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->e:Lcu;

    return-object v0
.end method

.method public final as()V
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->e:Lcu;

    invoke-virtual {v0}, Lcu;->J()V

    return-void
.end method

.method public final at()V
    .locals 2

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->e:Lcu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcu;->ad(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lnnn;
    .locals 3

    sget-object v0, Lnpq;->a:Lnpq;

    invoke-static {}, Lntt;->ac()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v1

    invoke-static {}, Lntt;->S()Lnle;

    move-result-object v2

    invoke-static {p1, v2}, Lnld;->b(Ljava/lang/String;Lnle;)Lnld;

    move-result-object p1

    invoke-virtual {p1}, Lnld;->a()V

    invoke-static {p1}, Lntt;->G(Lnld;)Lnnr;

    move-result-object p1

    new-instance v2, Lnnw;

    invoke-direct {v2, v0, v1}, Lnnw;-><init>(Lnpq;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    invoke-static {p1, v2}, Lntt;->L(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lntt;->R(Lnlk;)Ljava/lang/Object;
    :try_end_0
    .catch Lnll; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lnpl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lnpl;-><init>(Lnnn;Lnlk;[B[B)V

    invoke-virtual {p1, v1}, Lnnr;->m(Lnpl;)V

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->d()V

    invoke-static {p1}, Lntt;->E(Lnnn;)Lnnn;

    move-result-object p1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->d()V

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->f()V

    new-instance v0, Lnok;

    invoke-direct {v0, p1}, Lnok;-><init>(Lnnn;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lnll;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to create GLContext!"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized c(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lpga;

    invoke-virtual {v0, p1}, Lpga;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Lpga;

    invoke-virtual {p1}, Lpga;->toArray()[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lpga;

    invoke-virtual {v0, p1}, Lpga;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljmd;)Lgjt;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-static {}, Lgju;->o()Lgjt;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljmd;)Lgju;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lgfw;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjt;

    if-nez v1, :cond_0

    invoke-static {}, Lgju;->o()Lgjt;

    move-result-object v1

    :cond_0
    iget-object v2, v1, Lgjt;->a:Lphx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->b:Lphz;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lgjt;->b:Lphz;

    if-nez v2, :cond_2

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->b:Lphz;

    :cond_2
    :goto_0
    iget-object v2, v1, Lgjt;->d:Lphx;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->e:Lphz;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lgjt;->e:Lphz;

    if-nez v2, :cond_4

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->e:Lphz;

    :cond_4
    :goto_1
    iget-object v2, v1, Lgjt;->f:Lphx;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->g:Lphz;

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lgjt;->g:Lphz;

    if-nez v2, :cond_6

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->g:Lphz;

    :cond_6
    :goto_2
    iget-object v2, v1, Lgjt;->h:Lphx;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->i:Lphz;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lgjt;->i:Lphz;

    if-nez v2, :cond_8

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->i:Lphz;

    :cond_8
    :goto_3
    iget-object v2, v1, Lgjt;->j:Lphx;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->k:Lphz;

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lgjt;->k:Lphz;

    if-nez v2, :cond_a

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->k:Lphz;

    :cond_a
    :goto_4
    iget-object v2, v1, Lgjt;->l:Lphx;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->m:Lphz;

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lgjt;->m:Lphz;

    if-nez v2, :cond_c

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->m:Lphz;

    :cond_c
    :goto_5
    iget-object v2, v1, Lgjt;->n:Lphx;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->o:Lphz;

    goto :goto_6

    :cond_d
    iget-object v2, v1, Lgjt;->o:Lphz;

    if-nez v2, :cond_e

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->o:Lphz;

    :cond_e
    :goto_6
    iget-object v2, v1, Lgjt;->p:Lphx;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->q:Lphz;

    goto :goto_7

    :cond_f
    iget-object v2, v1, Lgjt;->q:Lphz;

    if-nez v2, :cond_10

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->q:Lphz;

    :cond_10
    :goto_7
    iget-object v2, v1, Lgjt;->r:Lphx;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->s:Lphz;

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lgjt;->s:Lphz;

    if-nez v2, :cond_12

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->s:Lphz;

    :cond_12
    :goto_8
    iget-object v2, v1, Lgjt;->t:Lphx;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->u:Lphz;

    goto :goto_9

    :cond_13
    iget-object v2, v1, Lgjt;->u:Lphz;

    if-nez v2, :cond_14

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->u:Lphz;

    :cond_14
    :goto_9
    iget-object v2, v1, Lgjt;->v:Lphx;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->w:Lphz;

    goto :goto_a

    :cond_15
    iget-object v2, v1, Lgjt;->w:Lphz;

    if-nez v2, :cond_16

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->w:Lphz;

    :cond_16
    :goto_a
    iget-object v2, v1, Lgjt;->x:Lphx;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->y:Lphz;

    goto :goto_b

    :cond_17
    iget-object v2, v1, Lgjt;->y:Lphz;

    if-nez v2, :cond_18

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->y:Lphz;

    :cond_18
    :goto_b
    iget-object v2, v1, Lgjt;->z:Lphx;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->A:Lphz;

    goto :goto_c

    :cond_19
    iget-object v2, v1, Lgjt;->A:Lphz;

    if-nez v2, :cond_1a

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->A:Lphz;

    :cond_1a
    :goto_c
    iget-object v2, v1, Lgjt;->C:Lphx;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    iput-object v2, v1, Lgjt;->D:Lphz;

    goto :goto_d

    :cond_1b
    iget-object v2, v1, Lgjt;->D:Lphz;

    if-nez v2, :cond_1c

    sget-object v2, Lpkm;->a:Lpkm;

    iput-object v2, v1, Lgjt;->D:Lphz;

    :cond_1c
    :goto_d
    new-instance v2, Lgju;

    move-object v3, v2

    iget-object v4, v1, Lgjt;->b:Lphz;

    iget-object v5, v1, Lgjt;->c:Lpcd;

    iget-object v6, v1, Lgjt;->e:Lphz;

    iget-object v7, v1, Lgjt;->g:Lphz;

    iget-object v8, v1, Lgjt;->i:Lphz;

    iget-object v9, v1, Lgjt;->k:Lphz;

    iget-object v10, v1, Lgjt;->m:Lphz;

    iget-object v11, v1, Lgjt;->o:Lphz;

    iget-object v12, v1, Lgjt;->q:Lphz;

    iget-object v13, v1, Lgjt;->s:Lphz;

    iget-object v14, v1, Lgjt;->u:Lphz;

    iget-object v15, v1, Lgjt;->w:Lphz;

    iget-object v0, v1, Lgjt;->y:Lphz;

    move-object/from16 v16, v0

    iget-object v0, v1, Lgjt;->A:Lphz;

    move-object/from16 v17, v0

    iget-object v0, v1, Lgjt;->B:Lpcd;

    move-object/from16 v18, v0

    iget-object v0, v1, Lgjt;->D:Lphz;

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Lgju;-><init>(Lphz;Lpcd;Lphz;Lphz;Lphz;Lphz;Lphz;Lphz;Lphz;Lphz;Lphz;Lphz;Lphz;Lphz;Lpcd;Lphz;)V

    return-object v2
.end method

.method public final g(Lndu;I)Lgut;
    .locals 2

    new-instance v0, Lgut;

    iget-object v1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lgut;-><init>(Lcom/google/googlex/gcam/Tuning;Lndu;)V

    return-object v0
.end method

.method public final h()Landroid/app/KeyguardManager;
    .locals 2

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/YSz/sAbvJX;->iukudlEwZJDylx:Ljava/lang/String;

    invoke-static {v0, v1}, Lgfw;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public final i()Landroid/app/admin/DevicePolicyManager;
    .locals 2

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-static {v0, v1}, Lgfw;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public final j()Landroid/hardware/SensorManager;
    .locals 2

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "sensor"

    invoke-static {v0, v1}, Lgfw;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public final l()Landroid/view/WindowManager;
    .locals 2

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "window"

    invoke-static {v0, v1}, Lgfw;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    return v0
.end method

.method public final o([F)V
    .locals 4

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lgrj;

    iget-object v0, v0, Lgrj;->e:[F

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Lgrj;

    iget-object v0, p1, Lgrj;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lgrj;->f:Logp;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-ne v0, v1, :cond_1

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto :goto_0

    :cond_1
    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    :goto_0
    new-instance v1, Logp;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v3, v0}, Logp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lgrj;->f:Logp;

    iget-object v0, p1, Lgrj;->f:Logp;

    const-string v1, "texture"

    invoke-virtual {v0, v1}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p1, Lgrj;->g:Lrrw;

    iget-object v0, p1, Lgrj;->f:Logp;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p1, Lgrj;->h:Lrrw;

    iget-object v0, p1, Lgrj;->f:Logp;

    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p1, Lgrj;->i:Lrrw;

    iget-object v0, p1, Lgrj;->f:Logp;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Logp;->e(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p1, Lgrj;->j:Lrrw;

    iget-object v0, p1, Lgrj;->f:Logp;

    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Logp;->e(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p1, Lgrj;->k:Lrrw;

    :cond_2
    iget-object v0, p1, Lgrj;->f:Logp;

    invoke-virtual {v0}, Logp;->a()V

    iget-object v0, p1, Lgrj;->j:Lrrw;

    invoke-virtual {v0}, Lrrw;->e()V

    iget-object v0, p1, Lgrj;->j:Lrrw;

    sget-object v1, Lgrj;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lrrw;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Lgrj;->k:Lrrw;

    invoke-virtual {v0}, Lrrw;->e()V

    iget-object v0, p1, Lgrj;->k:Lrrw;

    sget-object v1, Lgrj;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3}, Lrrw;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Lgrj;->g:Lrrw;

    iget-object v1, p1, Lgrj;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0, v1}, Lrrw;->c(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, p1, Lgrj;->h:Lrrw;

    iget-object v1, p1, Lgrj;->d:[F

    invoke-virtual {v0, v1}, Lrrw;->a([F)V

    iget-object v0, p1, Lgrj;->i:Lrrw;

    iget-object v1, p1, Lgrj;->e:[F

    invoke-virtual {v0, v1}, Lrrw;->a([F)V

    sget-object v0, Lgrj;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/2addr v0, v3

    const/4 v1, 0x5

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p1, Lgrj;->k:Lrrw;

    invoke-virtual {v0}, Lrrw;->d()V

    iget-object v0, p1, Lgrj;->j:Lrrw;

    invoke-virtual {v0}, Lrrw;->d()V

    iget-object v0, p1, Lgrj;->f:Logp;

    invoke-virtual {v0}, Logp;->c()V

    iget-object p1, p1, Lgrj;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void
.end method

.method public final p(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;
    .locals 12

    sget-object v0, Lqdb;->f:Lqdb;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    iget-object v4, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/DisplayMetrics;

    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lqcx;->a(Landroid/graphics/Bitmap;)Lqcx;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object p1

    iget-object v3, v2, Lqcx;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-wide v4, p1, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v6

    const/4 p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v11, "src is null"

    invoke-static {v10, v11}, Lpao;->d(ZLjava/lang/Object;)V

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v3, "dst is null"

    invoke-static {p1, v3}, Lpao;->d(ZLjava/lang/Object;)V

    iget p1, v0, Lqdb;->l:I

    invoke-static {v4, v5, p1, v6, v7}, Lcom/google/googlex/gcam/image/ImageUtils;->simpleRgbToAnyRgbImpl(JIJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lqcx;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Lqcx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final t()Lkub;
    .locals 2

    new-instance v0, Lkub;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkub;-><init>(Lgfw;I)V

    return-object v0
.end method

.method public final declared-synchronized u(Llcd;F)F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-static {v3}, Lpao;->c(Z)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v3, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llcd;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, v5, Llcd;->a:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    add-float/2addr p2, v5

    goto :goto_1

    :cond_1
    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string p1, "No progress to calculate"

    invoke-static {v0, p1}, Lpao;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v3, p2

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lipt;->n:Lipt;

    iget-object v1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w()V
    .locals 2

    sget-object v0, Lipt;->m:Lipt;

    iget-object v1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lktg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lktg;->a(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lktg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lktg;->a(Z)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lktg;

    iget-object v0, v0, Lktg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Lktg;

    iget-object p1, p1, Lktg;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
