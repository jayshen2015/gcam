.class public final Lrbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lrbj;


# instance fields
.field private a:Lren;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbq;->a:Lren;

    sget-object p1, Lrbr;->a:Lrbr;

    iput-object p1, p0, Lrbq;->b:Ljava/lang/Object;

    iput-object p0, p0, Lrbq;->c:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrbh;

    invoke-virtual {p0}, Lrbq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lrbh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrbq;->b:Ljava/lang/Object;

    sget-object v1, Lrbr;->a:Lrbr;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrbq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrbq;->b:Ljava/lang/Object;

    sget-object v2, Lrbr;->a:Lrbr;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrbq;->a:Lren;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lren;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lrbq;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lrbq;->a:Lren;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lrbq;->b:Ljava/lang/Object;

    sget-object v1, Lrbr;->a:Lrbr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrbq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method