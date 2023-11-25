.class public final Lhly;
.super Ljava/lang/Object;

# interfaces
.implements Lhns;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lmuj;

.field private final d:Lmtk;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hly"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhly;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmuj;Lmtk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhly;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhly;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhly;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhly;->c:Lmuj;

    iput-object p2, p0, Lhly;->d:Lmtk;

    return-void
.end method

.method private static final k(J)Lpcg;
    .locals 2

    new-instance v0, Lhlu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhlu;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhly;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhly;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-wide v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhly;->e:Ljava/util/List;

    invoke-static {v0}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    invoke-interface {v0}, Lmtg;->b()Lmtl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lmtl;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-wide v0

    :cond_1
    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lhly;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->e()Lmtg;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_3

    monitor-exit p0

    return-wide v1

    :cond_3
    :try_start_3
    invoke-interface {v0}, Lmtg;->b()Lmtl;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v1, v3, Lmtl;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    :goto_0
    :try_start_4
    invoke-interface {v0}, Lmtg;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Lmtg;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)Lnec;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhly;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->b()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    sget-object v1, Lhly;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x93c

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Microvideo ring buffer size runs low (%d) and will cause large frame gaps in Microvideo/Long Shots."

    invoke-interface {v1, v2, v0}, Lply;->t(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lhly;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhly;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtg;

    invoke-interface {v2}, Lmtg;->b()Lmtl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lmtl;->b:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_1

    iget-object p1, p0, Lhly;->c:Lmuj;

    invoke-interface {v2, p1}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lhly;->d:Lmtk;

    invoke-static {p1, p2}, Lhly;->k(J)Lpcg;

    move-result-object p1

    invoke-interface {v0, p1}, Lmtk;->d(Lpcg;)Lmtg;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object p2, p0, Lhly;->c:Lmuj;

    invoke-interface {p1, p2}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p1, :cond_5

    :try_start_3
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p2, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c(J)Lnec;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhly;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhly;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtg;

    invoke-interface {v2}, Lmtg;->b()Lmtl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lmtl;->b:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lhly;->c:Lmuj;

    invoke-interface {v2, p1}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    new-instance v0, Lhlu;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v2}, Lhlu;-><init>(JI)V

    iget-object p1, p0, Lhly;->d:Lmtk;

    invoke-interface {p1, v0}, Lmtk;->d(Lpcg;)Lmtg;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object p2, p0, Lhly;->c:Lmuj;

    invoke-interface {p1, p2}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    :try_start_3
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p2, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d()Lnec;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhly;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhly;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhly;->e:Ljava/util/List;

    invoke-static {v0}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    iget-object v1, p0, Lhly;->c:Lmuj;

    invoke-interface {v0, v1}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lhly;->d:Lmtk;

    sget-object v2, Lmaf;->b:Lmaf;

    invoke-interface {v0, v2}, Lmtk;->f(Lpcg;)Lmtg;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lhly;->c:Lmuj;

    invoke-interface {v0, v1}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v0}, Lmtg;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Lmtg;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)Lpcd;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhly;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhly;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtg;

    invoke-interface {v1}, Lmtg;->b()Lmtl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lmtl;->b:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    sget-object p1, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhly;->d:Lmtk;

    invoke-static {p1, p2}, Lhly;->k(J)Lpcg;

    move-result-object p1

    invoke-interface {v0, p1}, Lmtk;->d(Lpcg;)Lmtg;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lmtl;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-object p2

    :cond_4
    :try_start_4
    sget-object p2, Lpbl;->a:Lpbl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    :try_start_5
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    :try_start_6
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-static {p2, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized f(J)Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhly;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhly;->d:Lmtk;

    invoke-interface {v1}, Lmtk;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lphh;

    invoke-virtual {v1}, Lphh;->u()Lplp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtg;

    invoke-interface {v2}, Lmtg;->b()Lmtl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lmtl;->b:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lhly;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Lmtg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized g(Lhnr;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lhlw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhlw;-><init>(Lhly;Lhnr;Ljava/util/concurrent/Executor;I)V

    iget-object p2, p0, Lhly;->d:Lmtk;

    invoke-interface {p2, v0}, Lmtk;->k(Lmtj;)V

    iget-object p2, p0, Lhly;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhly;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtg;

    invoke-interface {v1}, Lmtg;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhly;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhly;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized i(Lhnr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhly;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lhly;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "listener not found"

    const/16 v2, 0x93d

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhly;->d:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->l(Lmtj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method
