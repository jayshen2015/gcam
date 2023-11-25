.class public final Larf;
.super Layk;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ldez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Layk;-><init>()V

    sget-object v0, Larf;->a:Ljava/lang/Object;

    iput-object v0, p0, Larf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Layk;
    .locals 1

    new-instance v0, Larf;

    invoke-direct {v0}, Larf;-><init>()V

    return-object v0
.end method

.method public final b(Layk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Larf;

    iget-object v0, p1, Larf;->f:Ldez;

    iput-object v0, p0, Larf;->f:Ldez;

    iget-object v0, p1, Larf;->d:Ljava/lang/Object;

    iput-object v0, p0, Larf;->d:Ljava/lang/Object;

    iget p1, p1, Larf;->e:I

    iput p1, p0, Larf;->e:I

    return-void
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Larf;->f:Ldez;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldez;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Laxk;)I
    .locals 10

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Larf;->f:Ldez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_7

    invoke-static {}, Latj;->c()Lavg;

    move-result-object v2

    iget v3, v2, Lavg;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    iget-object v6, v2, Lavg;->a:[Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_0
    aget-object v8, v6, v7

    check-cast v8, Lari;

    invoke-interface {v8}, Lari;->b()V

    add-int/2addr v7, v4

    if-lt v7, v3, :cond_0

    :cond_1
    :try_start_1
    iget v3, v1, Ldez;->a:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v1, Ldez;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Ldez;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v7, Layj;

    if-ne v8, v4, :cond_3

    instance-of v8, v7, Larh;

    if-eqz v8, :cond_2

    check-cast v7, Larh;

    iget-object v8, v7, Larh;->c:Larf;

    invoke-static {v8, p1}, Laxq;->f(Layk;Laxk;)Layk;

    move-result-object v8

    check-cast v8, Larf;

    iget-object v9, v7, Larh;->a:Lren;

    invoke-virtual {v7, v8, p1, v5, v9}, Larh;->b(Larf;Laxk;ZLren;)Larf;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Layj;->c()Layk;

    move-result-object v7

    invoke-static {v7, p1}, Laxq;->f(Layk;Laxk;)Layk;

    move-result-object v7

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    iget v7, v7, Layk;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v2, Lavg;->b:I

    if-lez p1, :cond_7

    iget-object v1, v2, Lavg;->a:[Ljava/lang/Object;

    :cond_5
    aget-object v2, v1, v5

    check-cast v2, Lari;

    invoke-interface {v2}, Lari;->a()V

    add-int/2addr v5, v4

    if-lt v5, p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    iget v0, v2, Lavg;->b:I

    if-lez v0, :cond_6

    iget-object v1, v2, Lavg;->a:[Ljava/lang/Object;

    :goto_2
    aget-object v2, v1, v5

    check-cast v2, Lari;

    invoke-interface {v2}, Lari;->a()V

    add-int/2addr v5, v4

    if-ge v5, v0, :cond_6

    goto :goto_2

    :cond_6
    throw p1

    :cond_7
    :goto_3
    return v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final e(Laxk;)Z
    .locals 5

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Larf;->b:I

    invoke-virtual {p1}, Laxk;->u()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Larf;->c:I

    invoke-virtual {p1}, Laxk;->h()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Larf;->d:Ljava/lang/Object;

    sget-object v2, Larf;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    if-eqz v1, :cond_2

    iget v0, p0, Larf;->e:I

    invoke-virtual {p0, p1}, Larf;->d(Laxk;)I

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Laxk;->u()I

    move-result v1

    iput v1, p0, Larf;->b:I

    invoke-virtual {p1}, Laxk;->h()I

    move-result p1

    iput p1, p0, Larf;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_2
    return v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
