.class public final Lmsa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmrz;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lmqb;

.field public d:Lmjo;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lmrz;

.field private g:Lmjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lmrz;->a(Z)Lmrz;

    move-result-object v0

    sput-object v0, Lmsa;->a:Lmrz;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lmqb;Lpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmsa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmsa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "CamDeviceWakelock"

    invoke-interface {p2, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmsa;->c:Lmqb;

    sget-object p2, Lmsa;->a:Lmrz;

    invoke-virtual {p3, p2}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmrz;

    iput-object p2, p0, Lmsa;->f:Lmrz;

    new-instance p3, Lmjo;

    invoke-direct {p3}, Lmjo;-><init>()V

    iput-object p3, p0, Lmsa;->d:Lmjo;

    invoke-direct {p0, p3}, Lmsa;->c(Lmjo;)Lmjh;

    move-result-object p3

    iput-object p3, p0, Lmsa;->g:Lmjh;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Configured: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmqb;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lmjo;)Lmjh;
    .locals 9

    iget-object v0, p0, Lmsa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsa;->f:Lmrz;

    iget-boolean v1, v1, Lmrz;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lmjh;

    sget-object v2, Lpzt;->a:Lpzt;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lmjh;-><init>(Lmpp;Ljava/util/concurrent/Executor;Lmkf;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lmjh;

    sget-object v2, Lpzt;->a:Lpzt;

    new-instance v3, Lmkf;

    new-instance v4, Lmke;

    iget-object v5, p0, Lmsa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-direct {v4, v5, v7, v8, v6}, Lmke;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lmkf;-><init>(Lmke;)V

    invoke-direct {v1, p1, v2, v3}, Lmjh;-><init>(Lmpp;Ljava/util/concurrent/Executor;Lmkf;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lmjo;
    .locals 2

    iget-object v0, p0, Lmsa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsa;->d:Lmjo;

    invoke-virtual {v1}, Lmjo;->c()Lmjo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lmpp;
    .locals 4

    iget-object v0, p0, Lmsa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsa;->g:Lmjh;

    invoke-virtual {v1}, Lmjh;->a()Lmpp;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmsa;->c:Lmqb;

    const-string v2, "Failed to acquire token requested by:"

    const-string v3, "; creating new wakelock"

    invoke-static {p1, v2, v3}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->f(Ljava/lang/String;)V

    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iput-object v1, p0, Lmsa;->d:Lmjo;

    invoke-direct {p0, v1}, Lmsa;->c(Lmjo;)Lmjh;

    move-result-object v1

    iput-object v1, p0, Lmsa;->g:Lmjh;

    invoke-virtual {v1}, Lmjh;->a()Lmpp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v2, p0, Lmsa;->c:Lmqb;

    const-string v3, "Acquired by "

    invoke-static {p1, v3}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqb;->b(Ljava/lang/String;)V

    new-instance v2, Lhpw;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Lhpw;-><init>(Lmsa;Ljava/lang/String;Lmpp;I)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
