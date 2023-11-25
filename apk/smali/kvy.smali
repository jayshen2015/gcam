.class public final Lkvy;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    new-instance p1, Lmaz;

    invoke-direct {p1}, Lmaz;-><init>()V

    iput-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Application context can\'t be null"

    invoke-static {p1, p2}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Lnqv;Lnqr;Landroid/os/Handler;ZLandroid/view/Surface;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p5, Lmld;->g:Lmld;

    move-object v3, p5

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    if-eqz p6, :cond_1

    new-instance v1, Lnqk;

    invoke-direct {v1, p6, v0}, Lnqk;-><init>(Ljava/lang/Object;I)V

    move-object v3, v1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    move-object v3, p6

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const-string p5, "mime"

    invoke-virtual {p1, p5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lnqh;

    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    sget-boolean p5, Lnnc;->a:Z

    move-object v0, p6

    move-object v2, p1

    move-object v5, p4

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lnqh;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lpbw;ZLandroid/os/Handler;Z)V

    iput-object p6, p0, Lkvy;->b:Ljava/lang/Object;

    move-object p1, p6

    check-cast p1, Lnqh;

    iget-object p1, p6, Lnqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p3, p6, Lnqh;->o:Lnqr;

    new-instance p1, Lnrb;

    invoke-direct {p1, p2}, Lnrb;-><init>(Lnqv;)V

    move-object p2, p6

    check-cast p2, Lnqh;

    iget-object p2, p6, Lnqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p6, Lnqh;->n:Lnra;

    iget-object p1, p1, Lnrb;->b:Lqbg;

    iput-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the frame processor after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the listener after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkvy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvy;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    const-string p1, "brella"

    iput-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwl;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    new-instance p1, Llpp;

    invoke-direct {p1}, Llpp;-><init>()V

    iput-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    new-instance p1, Lmxb;

    invoke-direct {p1, p0}, Lmxb;-><init>(Lkvy;)V

    iput-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnid;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    iget-object p1, p1, Lnid;->a:Ljava/lang/Object;

    check-cast p1, [Lnci;

    array-length v1, p1

    new-instance v2, Lnck;

    new-array v1, v1, [Ljava/util/Comparator;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    iget-object v4, v4, Lnci;->b:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_0

    sget-object v4, Lmuw;->d:Lmuw;

    aput-object v4, v1, v3

    goto :goto_1

    :cond_0
    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_1

    sget-object v4, Lmuw;->e:Lmuw;

    aput-object v4, v1, v3

    goto :goto_1

    :cond_1
    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_2

    sget-object v4, Lmuw;->f:Lmuw;

    aput-object v4, v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {v2, v1}, Lnck;-><init>([Ljava/util/Comparator;)V

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lkvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lnie;->cQ(Ljava/lang/Object;)V

    sget-object v0, Lkvy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lkvy;->c:Ljava/lang/Boolean;

    return v1
.end method

.method public static k(Ljava/lang/Object;)Lkvy;
    .locals 1

    new-instance v0, Lkvy;

    invoke-direct {v0, p0}, Lkvy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lkvy;
    .locals 1

    new-instance v0, Lkvy;

    invoke-direct {v0, p0}, Lkvy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lkvy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lnie;->ea(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lkvy;->b:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/PointF;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public final b(Landroid/net/Uri;)Lqat;
    .locals 2

    new-instance v0, Lfgp;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lfgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lnxt;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lkvj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lkvj;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvy;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkvy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Llox;->c(Landroid/content/Context;)Llox;

    move-result-object v0

    invoke-virtual {v0}, Llox;->d()Llpt;

    move-result-object v1

    iget-object v0, v0, Llox;->c:Llpj;

    const-string v0, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v0}, Llot;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkvy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Llox;->c(Landroid/content/Context;)Llox;

    move-result-object v0

    invoke-virtual {v0}, Llox;->d()Llpt;

    move-result-object v1

    iget-object v0, v0, Llox;->c:Llpj;

    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, Llot;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lkvy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Llox;->c(Landroid/content/Context;)Llox;

    move-result-object v0

    invoke-virtual {v0}, Llox;->b()Llos;

    move-result-object v0

    new-instance v1, Llpz;

    invoke-direct {v1, p0, p1}, Llpz;-><init>(Lkvy;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Llos;->b(Llpn;)V

    return-void
.end method

.method public final i(Landroid/content/Intent;I)V
    .locals 7

    :try_start_0
    sget-object v0, Llpy;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Llpy;->b:Lmdh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmdh;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lmdh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gez v2, :cond_0

    const-string v2, "WakeLock"

    iget-object v3, v1, Lmdh;->j:Ljava/lang/String;

    const-string v4, " release without a matched acquire!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Lmdh;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lmdh;->c()V

    iget-object v3, v1, Lmdh;->l:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lmdh;->l:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v3, Logb;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Logb;->a:I

    if-nez v5, :cond_3

    iget-object v3, v1, Lmdh;->l:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "WakeLock"

    iget-object v4, v1, Lmdh;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " counter does not exist"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lmdh;->d()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    iget-object v0, p0, Lkvy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Llox;->c(Landroid/content/Context;)Llox;

    move-result-object v0

    invoke-virtual {v0}, Llox;->d()Llpt;

    move-result-object v4

    if-nez p1, :cond_5

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->FEA:Ljava/lang/String;

    invoke-virtual {v4, p1}, Llot;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, Llox;->c:Llpj;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->KBRlSU:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, p1}, Llot;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lou;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[S)V

    invoke-virtual {p0, p1}, Lkvy;->g(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkvy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkvy;->b:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(Lnkd;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lnkd;->a:I

    iget v2, p1, Lnkd;->b:I

    :goto_0
    iget v3, p1, Lnkd;->a:I

    iget v4, p1, Lnkd;->b:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_1

    new-instance v3, Lnkd;

    invoke-direct {v3, v1, v2}, Lnkd;-><init>(II)V

    new-instance v6, Lnkb;

    invoke-direct {v6, p0, v3}, Lnkb;-><init>(Lkvy;Lnkd;)V

    iget-object v3, v6, Lnkb;->b:Lnkd;

    iget v7, v6, Lnkb;->c:I

    iget v3, v3, Lnkd;->b:I

    add-int/2addr v3, v7

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lpao;->n(Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lpao;->n(Z)V

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lpao;->n(Z)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkvy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvy;

    iget-object v3, v2, Lkvy;->b:Ljava/lang/Object;

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    invoke-static {v3}, Lpao;->n(Z)V

    iget-object v3, v2, Lkvy;->b:Ljava/lang/Object;

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnkb;

    iget-object v3, v3, Lnkb;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkvy;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lkvy;->p(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkvy;->a:Ljava/lang/Object;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lkvy;->p(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs p(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    :goto_0
    array-length v0, p5

    if-lez v0, :cond_4

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_5
    iget-object p3, p0, Lkvy;->b:Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Lnid;

    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r()[Lnci;
    .locals 1

    iget-object v0, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Lnid;

    iget-object v0, v0, Lnid;->a:Ljava/lang/Object;

    check-cast v0, [Lnci;

    return-object v0
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->c:Lnid;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lnid;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final t(IZ)V
    .locals 3

    iget-object v0, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->f:Lnid;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lnid;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 3

    iget-object v0, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->h:Lnid;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lnid;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lnss;)Lnkc;
    .locals 4

    iget-object v0, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    invoke-static {v0}, Lpao;->c(Z)V

    iget-object v0, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    iget-object v0, v0, Lnkb;->a:Ljava/lang/String;

    iget-object v1, p1, Lnss;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpao;->c(Z)V

    iget-object v0, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    iget-object v0, v0, Lnkb;->b:Lnkd;

    iget v1, p1, Lnss;->a:I

    iget v0, v0, Lnkd;->b:I

    add-int/lit8 v2, v1, 0x4

    if-lt v0, v2, :cond_0

    iget-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkb;

    iget-object v0, p1, Lnkb;->d:Lkvy;

    iget-object p1, p1, Lnkb;->b:Lnkd;

    iget p1, p1, Lnkd;->a:I

    add-int/2addr p1, v1

    new-instance v1, Lnkc;

    invoke-direct {v1, v0, p1}, Lnkc;-><init>(Lkvy;I)V

    return-object v1

    :cond_0
    iget p1, p1, Lnss;->a:I

    new-instance v0, Lnke;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkb;

    iget-object p1, p1, Lnkb;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-object p1, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkb;

    iget-object p1, p1, Lnkb;->b:Lnkd;

    iget p1, p1, Lnkd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "Trying to look up offset %d in box %s but the box is only %d bytes long"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnke;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lkvy;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    iget-object v1, p0, Lkvy;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnkb;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkvy;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-direct {v1, v2}, Lkvy;-><init>(Lpcd;)V

    iget-object v0, v0, Lnkb;->b:Lnkd;

    invoke-virtual {p0, v0}, Lkvy;->l(Lnkd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkvy;->w(Lkvy;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkvy;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-direct {v1, v0}, Lkvy;-><init>(Lpcd;)V

    :goto_1
    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    iget-object v0, p1, Lkvy;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)Lkvy;
    .locals 7

    invoke-virtual {p0, p1}, Lkvy;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lkvy;->b:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkb;

    iget-object v1, v1, Lnkb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "n/a"

    :goto_0
    new-instance v4, Lnke;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v1, v6, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v6, v0

    const-string p1, "Looking for a unique %s box in a %s box but found %d of them"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lnke;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvy;

    return-object p1
.end method
