.class final Liis;
.super Ljava/lang/Object;

# interfaces
.implements Liiw;


# instance fields
.field private final a:Liiw;

.field private final b:Lqat;

.field private final c:Lhsw;

.field private final d:Lfnj;


# direct methods
.method public constructor <init>(Liiw;Lqat;Lhsw;Lfnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liis;->a:Liiw;

    iput-object p2, p0, Liis;->b:Lqat;

    iput-object p3, p0, Liis;->c:Lhsw;

    iput-object p4, p0, Liis;->d:Lfnj;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqat;)V
    .locals 8

    iget-object v0, p0, Liis;->c:Lhsw;

    iget-object v1, v0, Lhsw;->a:Ljava/lang/Object;

    check-cast v1, Lfnj;

    iget-object v1, v1, Lfnj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lnec;->d()J

    move-result-wide v2

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lhsw;->b:Ljava/lang/Object;

    check-cast v4, Liiu;

    iget-object v4, v4, Liiu;->d:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhsw;->a:Ljava/lang/Object;

    check-cast v3, Lfnj;

    iget-object v3, v3, Lfnj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhsw;->b:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lnec;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnay;

    invoke-direct {v0, p1, v3}, Lnay;-><init>(Lnec;I)V

    iget-object v1, p0, Liis;->d:Lfnj;

    new-instance v3, Ligo;

    new-instance v4, Lnaz;

    invoke-direct {v4, v0}, Lnaz;-><init>(Lnec;)V

    invoke-direct {v3, v4, p2}, Ligo;-><init>(Lnec;Lqat;)V

    iget-object v4, v1, Lfnj;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-interface {v3}, Lnec;->d()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lfnj;->i(J)Liiu;

    move-result-object v1

    iget-object v7, v1, Liiu;->b:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v2, v6

    const-string v6, "Image already added"

    invoke-static {v2, v6}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lhse;->g(Lnec;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, Liiu;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Liis;->a:Liiw;

    new-instance v2, Lnaz;

    invoke-direct {v2, v0}, Lnaz;-><init>(Lnec;)V

    invoke-interface {v1, v2, p2}, Liiw;->a(Lnec;Lqat;)V

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p1}, Lnec;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lnay;

    invoke-direct {v0, p1, v3}, Lnay;-><init>(Lnec;I)V

    iget-object v1, p0, Liis;->d:Lfnj;

    new-instance v3, Ligo;

    new-instance v4, Lnaz;

    invoke-direct {v4, v0}, Lnaz;-><init>(Lnec;)V

    invoke-direct {v3, v4, p2}, Ligo;-><init>(Lnec;Lqat;)V

    iget-object v4, v1, Lfnj;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    invoke-interface {v3}, Lnec;->d()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lfnj;->i(J)Liiu;

    move-result-object v1

    iget-object v7, v1, Liiu;->a:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v2, v6

    const-string v6, "Image already added"

    invoke-static {v2, v6}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3}, Lhse;->g(Lnec;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, v1, Liiu;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v1, p0, Liis;->a:Liiw;

    new-instance v2, Lnaz;

    invoke-direct {v2, v0}, Lnaz;-><init>(Lnec;)V

    invoke-interface {v1, v2, p2}, Liiw;->a(Lnec;Lqat;)V

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :cond_1
    iget-object v0, p0, Liis;->a:Liiw;

    invoke-interface {v0, p1, p2}, Liiw;->a(Lnec;Lqat;)V

    :goto_0
    iget-object v0, p0, Liis;->d:Lfnj;

    invoke-interface {p1}, Lnec;->d()J

    move-result-wide v1

    iget-object p1, v0, Lfnj;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    invoke-virtual {v0, v1, v2}, Lfnj;->i(J)Liiu;

    move-result-object v0

    iget-object v0, v0, Liiu;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p2

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public final close()V
    .locals 3

    new-instance v0, Liby;

    iget-object v1, p0, Liis;->c:Lhsw;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Liis;->b:Lqat;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v1, v0, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Liis;->a:Liiw;

    invoke-interface {v0}, Liiw;->close()V

    return-void
.end method
