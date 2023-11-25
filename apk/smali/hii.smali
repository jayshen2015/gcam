.class public final Lhii;
.super Ljava/lang/Object;

# interfaces
.implements Lhil;
.implements Lmbg;


# static fields
.field public static final a:Lpma;

.field public static final b:I

.field public static final c:I

.field public static final d:Landroid/net/Uri;


# instance fields
.field public e:Z

.field public f:Landroid/location/Location;

.field public g:J

.field public h:J

.field public i:Z

.field public final j:Lmbs;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hii"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhii;->a:Lpma;

    const/16 v0, 0x14

    invoke-static {v0}, Lnie;->dN(I)I

    move-result v0

    sput v0, Lhii;->b:I

    const/16 v0, 0x3c

    invoke-static {v0}, Lnie;->dN(I)I

    move-result v0

    sput v0, Lhii;->c:I

    const-string v0, "content://com.google.settings/partner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhii;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhii;->e:Z

    new-instance v0, Lmbs;

    invoke-direct {v0, p1}, Lmbs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhii;->j:Lmbs;

    iput-object p2, p0, Lhii;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final d(Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lhii;->a:Lpma;

    invoke-virtual {p0}, Lplr;->c()Lpmn;

    move-result-object p0

    const/16 v1, 0x8e9

    invoke-interface {p0, v1}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string v1, "Fused location API did not provide a location."

    invoke-interface {p0, v1}, Lply;->s(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lnie;->dP(J)J

    move-result-wide v1

    const/16 p0, 0x708

    invoke-static {p0}, Lnie;->dN(I)I

    move-result p0

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    sget-object p0, Lhii;->a:Lpma;

    invoke-virtual {p0}, Lplr;->c()Lpmn;

    move-result-object p0

    const/16 v3, 0x8e8

    invoke-interface {p0, v3}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    invoke-static {v1, v2}, Lnie;->dK(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Fused location API provided a location from %g seconds ago. Ignoring location."

    invoke-interface {p0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v1, Lhii;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x8e7

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Fused location API provided a location that is probably incorrect: %s"

    invoke-interface {v1, v2, p0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhii;->i:Z

    iget-boolean v0, p0, Lhii;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lhii;->j:Lmbs;

    const-class v1, Lmbg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lnie;->cP(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lluc;

    invoke-direct {v2, p0, v1}, Lluc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x972

    invoke-virtual {v0, v2, v1}, Llsk;->e(Lluc;I)Lmdr;

    move-result-object v0

    sget-object v1, Lqd;->b:Lqd;

    sget-object v2, Lmbp;->a:Lmbp;

    invoke-virtual {v0, v1, v2}, Lmdr;->a(Ljava/util/concurrent/Executor;Lmdi;)Lmdr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lhii;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x8e6

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to remove location listeners. "

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhii;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lqat;
    .locals 6

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iget-object v1, p0, Lhii;->f:Landroid/location/Location;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lhii;->g:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lhii;->f:Landroid/location/Location;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lhii;->f:Landroid/location/Location;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p0, Lhii;->j:Lmbs;

    iget-object v2, p0, Lhii;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lmbs;->a()Lmdr;

    move-result-object v1

    new-instance v3, Lhih;

    invoke-direct {v3, p0, v0}, Lhih;-><init>(Lhii;Lqbg;)V

    invoke-virtual {v1, v2, v3}, Lmdr;->h(Ljava/util/concurrent/Executor;Lmdm;)V

    return-object v0
.end method

.method public final b(Landroid/location/Location;)V
    .locals 7

    invoke-static {p1}, Lhii;->d(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhii;->h:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lhii;->h:J

    sub-long/2addr v2, v4

    sget v4, Lhii;->c:I

    int-to-long v4, v4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    long-to-float v0, v0

    const/16 v1, 0xa

    invoke-static {v1}, Lnie;->dN(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lhii;->e()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    return-void
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lhii;->e:Z

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhii;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhii;->j:Lmbs;

    iget-object v1, p0, Lhii;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lmbs;->a()Lmdr;

    move-result-object v0

    new-instance v2, Lhig;

    invoke-direct {v2, p0, p1}, Lhig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmdr;->h(Ljava/util/concurrent/Executor;Lmdm;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-direct {p0}, Lhii;->e()V

    return-void
.end method
