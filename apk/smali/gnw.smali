.class public final Lgnw;
.super Ljava/lang/Object;

# interfaces
.implements Lgjd;


# static fields
.field public static final b:Lpma;


# instance fields
.field public final c:Lgnq;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lfll;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:Lgkf;

.field public final i:Liev;

.field public final j:Lgdu;

.field private final k:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->LVLsY:Ljava/lang/String;

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgnw;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Lpcd;Liev;Lgnq;Lfll;ZLgkf;Lgdu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lgnw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lgnw;->k:Lpcd;

    iput-object p2, p0, Lgnw;->i:Liev;

    iput-object p3, p0, Lgnw;->c:Lgnq;

    iput-object p4, p0, Lgnw;->e:Lfll;

    iput-boolean p5, p0, Lgnw;->f:Z

    iput-object p6, p0, Lgnw;->h:Lgkf;

    iput-object p7, p0, Lgnw;->j:Lgdu;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgnw;->g:Ljava/util/Map;

    return-void
.end method

.method public static e(Lqat;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-interface {p0, v1, v2, v0}, Lqat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/InterleavedImageU16;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    :goto_1
    return-object p0
.end method

.method private final f(Lisy;)Lgnv;
    .locals 9

    iget-object v0, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgnw;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnv;

    if-nez v1, :cond_0

    iget-object v4, p1, Lisy;->d:Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Ljle;

    iget-object v8, v1, Ljle;->c:Lpcd;

    iget-object v5, p1, Lisy;->a:Ljava/lang/Object;

    iget-object v6, p0, Lgnw;->k:Lpcd;

    new-instance p1, Lgnv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lgnv;-><init>(Lgnw;Ljlr;Lijx;Lpcd;Ljava/util/UUID;Lpcd;)V

    iget-object v1, p0, Lgnw;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lisy;)Liiw;
    .locals 0

    invoke-direct {p0, p1}, Lgnw;->f(Lisy;)Lgnv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lisy;)Liiw;
    .locals 0

    invoke-direct {p0, p1}, Lgnw;->f(Lisy;)Lgnv;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lisy;)Lgje;
    .locals 0

    invoke-direct {p0, p1}, Lgnw;->f(Lisy;)Lgnv;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lisy;Lgma;)Lgje;
    .locals 0

    invoke-direct {p0, p1}, Lgnw;->f(Lisy;)Lgnv;

    move-result-object p1

    return-object p1
.end method
