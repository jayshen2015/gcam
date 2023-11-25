.class public synthetic Lnxt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lrjc;Lojl;Lngk;Lolz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lqat;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lqaq;->a:Lqat;

    return-object p0

    :cond_0
    new-instance v0, Lqaq;

    invoke-direct {v0, p0}, Lqaq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static B(Lqat;)Lqat;
    .locals 2

    invoke-interface {p0}, Lqat;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqam;

    invoke-direct {v0, p0}, Lqam;-><init>(Lqat;)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p0, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static C(Lpzm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;
    .locals 0

    invoke-static {p0}, Lqbn;->g(Lpzm;)Lqbn;

    move-result-object p0

    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lnxq;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lnxq;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-virtual {p0, p2, p1}, Lpza;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqbn;->i(Ljava/lang/Runnable;Ljava/lang/Object;)Lqbn;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;
    .locals 0

    invoke-static {p0}, Lqbn;->h(Ljava/util/concurrent/Callable;)Lqbn;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;
    .locals 0

    invoke-static {p0}, Lqbn;->g(Lpzm;)Lqbn;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static G(Ljava/lang/Iterable;)Lqat;
    .locals 2

    new-instance v0, Lpzo;

    invoke-static {p0}, Lphh;->j(Ljava/lang/Iterable;)Lphh;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpzo;-><init>(Lpgy;Z)V

    return-object v0
.end method

.method public static H(Lqat;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;
    .locals 2

    invoke-interface {p0}, Lqat;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqbk;

    invoke-direct {v0, p0}, Lqbk;-><init>(Lqat;)V

    new-instance v1, Lqbi;

    invoke-direct {v1, v0}, Lqbi;-><init>(Lqbk;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lqbk;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {p0, v1, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lpzu;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lpzu;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lqbo;

    invoke-direct {v0, p0}, Lqbo;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqaj;

    invoke-direct {v0, p0, p1}, Lqaj;-><init>(Ljava/util/concurrent/Future;Lqai;)V

    invoke-interface {p0, v0, p2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static L(Lqat;Ljava/util/concurrent/Future;)V
    .locals 1

    instance-of v0, p0, Lpza;

    if-eqz v0, :cond_0

    check-cast p0, Lpza;

    invoke-virtual {p0, p1}, Lpza;->o(Ljava/util/concurrent/Future;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqat;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public static M(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static N(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lpao;->g(ZLjava/lang/String;J)V

    return v0
.end method

.method public static O(III)I
    .locals 2

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, Lpao;->i(ZLjava/lang/String;II)V

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static P([IIII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs Q([I)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    const/4 v1, 0x0

    aget v1, p0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    aget v2, p0, v0

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs R([I)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    const/4 v1, 0x0

    aget v1, p0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    aget v2, p0, v0

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static S(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static varargs T([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lpye;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lpye;-><init>([III)V

    return-object v1
.end method

.method public static U(FFF)F
    .locals 2

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p1, v0}, Lnvw;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs V([F)F
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    aget v0, p0, v1

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_1

    aget v1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static W([FFII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs X([F)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lpyc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lpyc;-><init>([FII)V

    return-object v1
.end method

.method public static Y(Ljava/util/Collection;)[F
    .locals 4

    instance-of v0, p0, Lpyc;

    if-eqz v0, :cond_0

    check-cast p0, Lpyc;

    iget-object v0, p0, Lpyc;->a:[F

    iget v1, p0, Lpyc;->b:I

    iget p0, p0, Lpyc;->c:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(Lodf;Lobv;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lodf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lobv;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lohk;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lohk;

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lohk;-><init>([B)V

    invoke-virtual {v0}, Lohk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "encodedId has superfluous padding: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvReadView;
    .locals 4

    new-instance v0, Lqdo;

    new-instance v1, Lcom/google/googlex/gcam/YuvReadView;

    iget-wide v2, p0, Lcom/google/googlex/gcam/YuvImage;->a:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_cref(JLcom/google/googlex/gcam/YuvImage;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    invoke-direct {v0, v1, p0}, Lqdo;-><init>(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/YuvImage;)V

    return-object v0
.end method

.method public static g(Lcom/google/googlex/gcam/YuvWriteView;)Lcom/google/googlex/gcam/YuvReadView;
    .locals 4

    new-instance v0, Lqdo;

    new-instance v1, Lcom/google/googlex/gcam/YuvReadView;

    iget-wide v2, p0, Lcom/google/googlex/gcam/YuvWriteView;->b:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvWriteView_cref(JLcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    invoke-direct {v0, v1, p0}, Lqdo;-><init>(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/YuvWriteView;)V

    return-object v0
.end method

.method public static h(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 4

    new-instance v0, Lqdp;

    new-instance v1, Lcom/google/googlex/gcam/YuvWriteView;

    iget-wide v2, p0, Lcom/google/googlex/gcam/YuvImage;->a:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_ref(JLcom/google/googlex/gcam/YuvImage;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    invoke-direct {v0, v1, p0}, Lqdp;-><init>(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/YuvImage;)V

    return-object v0
.end method

.method public static i(I)Lqcq;
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result p0

    invoke-static {p0}, Lqcq;->a(I)Lqcq;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/google/googlex/gcam/ShotMetadata;Lqco;)V
    .locals 2

    iget p1, p1, Lqco;->j:I

    invoke-static {p0}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->SetThermalState(JLcom/google/googlex/gcam/ShotMetadata;I)V

    return-void
.end method

.method public static k(Lqdb;)Z
    .locals 0

    iget p0, p0, Lqdb;->l:I

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FlipHdrGainMapHorizontal(JLcom/google/googlex/gcam/ShotMetadata;)Z

    return-void
.end method

.method public static m(Lcom/google/googlex/gcam/ShotMetadata;I)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RotateShotMetadata__SWIG_1(JLcom/google/googlex/gcam/ShotMetadata;I)Z

    return-void
.end method

.method public static n(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static o(Ljava/util/concurrent/ExecutorService;)Lqav;
    .locals 1

    instance-of v0, p0, Lqav;

    if-eqz v0, :cond_0

    check-cast p0, Lqav;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lqbb;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lqbb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lqay;

    invoke-direct {v0, p0}, Lqay;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static p()Lqav;
    .locals 1

    new-instance v0, Lqax;

    invoke-direct {v0}, Lqax;-><init>()V

    return-object v0
.end method

.method public static q(Ljava/util/concurrent/ScheduledExecutorService;)Lqaw;
    .locals 1

    instance-of v0, p0, Lqaw;

    if-eqz v0, :cond_0

    check-cast p0, Lqaw;

    goto :goto_0

    :cond_0
    new-instance v0, Lqbb;

    invoke-direct {v0, p0}, Lqbb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lqbf;

    invoke-direct {v0, p0}, Lqbf;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static s(Ljava/util/concurrent/Executor;Lpza;)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpzt;->a:Lpzt;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnjq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lnjq;-><init>(Ljava/util/concurrent/Executor;Lpza;I)V

    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;)Lqal;
    .locals 2

    new-instance v0, Lqal;

    const/4 v1, 0x0

    invoke-static {p0}, Lphh;->j(Ljava/lang/Iterable;)Lphh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqal;-><init>(ZLphh;)V

    return-object v0
.end method

.method public static varargs u([Lqat;)Lqal;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lqal;

    const/4 v1, 0x0

    invoke-static {p0}, Lphh;->l([Ljava/lang/Object;)Lphh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqal;-><init>(ZLphh;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Iterable;)Lqal;
    .locals 2

    new-instance v0, Lqal;

    const/4 v1, 0x1

    invoke-static {p0}, Lphh;->j(Ljava/lang/Iterable;)Lphh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqal;-><init>(ZLphh;)V

    return-object v0
.end method

.method public static w(Ljava/lang/Iterable;)Lqat;
    .locals 2

    new-instance v0, Lpzo;

    invoke-static {p0}, Lphh;->j(Ljava/lang/Iterable;)Lphh;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpzo;-><init>(Lpgy;Z)V

    return-object v0
.end method

.method public static varargs x([Lqat;)Lqat;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lpzo;

    invoke-static {p0}, Lphh;->l([Ljava/lang/Object;)Lphh;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpzo;-><init>(Lpgy;Z)V

    return-object v0
.end method

.method public static y()Lqat;
    .locals 1

    sget-object v0, Lqao;->a:Lqao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    return-object v0
.end method

.method public static z(Ljava/lang/Throwable;)Lqat;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqap;

    invoke-direct {v0, p0}, Lqap;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
