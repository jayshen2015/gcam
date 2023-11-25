.class public final Lhoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final i:Lpma;


# instance fields
.field public final a:Lpcd;

.field public final b:Landroid/os/Handler;

.field public final c:Lpcd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:Lhob;

.field h:Z

.field private final j:Lfll;

.field private final k:Landroid/media/MediaFormat;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hoc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhoc;->i:Lpma;

    return-void
.end method

.method public constructor <init>(Lfll;Landroid/media/MediaFormat;Lpcd;Lpcd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhoc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhoc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhoc;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhoc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhoc;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lhoc;->j:Lfll;

    iput-object p2, p0, Lhoc;->k:Landroid/media/MediaFormat;

    iput-object p4, p0, Lhoc;->a:Lpcd;

    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    const-string p2, "mv-aud-encoder"

    invoke-static {p1, p2}, Lnie;->bp(Lmjo;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhoc;->b:Landroid/os/Handler;

    iput-object p3, p0, Lhoc;->c:Lpcd;

    iput-object p5, p0, Lhoc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    if-nez p1, :cond_1

    iget-object p1, p0, Lhoc;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhoc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhoc;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhoc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhoc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lhoc;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoc;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lhoc;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lhoc;->g:Lhob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhob;->c:Lkvy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, v1, Lkvy;->b:Ljava/lang/Object;

    check-cast v1, Lnqh;

    invoke-virtual {v1}, Lnqh;->a()Lnqi;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_6

    :try_start_2
    iget-object v0, v0, Lhob;->b:Lhoe;

    :goto_0
    iget-object v2, p0, Lhoc;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbr;

    iget-object v2, v2, Lgbr;->c:Lnid;

    invoke-virtual {v2}, Lnid;->l()Lmpp;

    move-result-object v2

    check-cast v2, Lkub;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lkub;->a:Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_2

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lhoc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v2

    check-cast v4, Lnpy;

    iget-wide v4, v4, Lnpy;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lhoe;->e(J)Lrrw;

    move-result-object v3

    invoke-virtual {v3}, Lrrw;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lhoc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhoc;->j:Lfll;

    sget-object v4, Lfly;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    invoke-virtual {v3}, Lrrw;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhoc;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhoc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    iget-object v0, p0, Lhoc;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    invoke-virtual {v0}, Lgcg;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhoc;->a(Z)V

    iget-object v0, p0, Lhoc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lnqd;

    iget-object v2, v2, Lnqd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpy;

    iget-object v3, v3, Lnpy;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object v2, v1

    check-cast v2, Lnqd;

    iget-object v2, v2, Lnqd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpy;

    iget-object v3, v3, Lnpy;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    iget-wide v3, v0, Lnpy;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    move-object v0, v1

    check-cast v0, Lnqd;

    iput-wide v2, v0, Lnqd;->a:J

    iget-object v0, p0, Lhoc;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhoc;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-interface {v1}, Lnqi;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Lnqi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v1, Lhoc;->i:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Error trying to encode audio packet. Possible codec shutdown"

    const/16 v3, 0x9a6

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized c(Lnki;Lhoe;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoc;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhoc;->g:Lhob;

    if-eqz v0, :cond_1

    sget-object p1, Lhoc;->i:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x9a1

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->EKZQrh:Ljava/lang/String;

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lhoc;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbr;

    new-instance v1, Lhkt;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lhkt;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhoc;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lgbr;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lgbr;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v1, Lpna;->b:Lpna;

    invoke-interface {v0, v1}, Lply;->k(Lpna;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x505

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Attempting to register listener twice."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lgbr;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lhov;

    invoke-direct {v0, p1}, Lhov;-><init>(Lnki;)V

    invoke-static {v0}, Lntt;->A(Lnqt;)Lnqm;

    move-result-object p1

    iget-object v0, p0, Lhoc;->k:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Lnqm;->c(Landroid/media/MediaFormat;)Lnqn;

    move-result-object v0

    iget-object v1, p0, Lhoc;->b:Landroid/os/Handler;

    iput-object v1, v0, Lnqn;->c:Landroid/os/Handler;

    new-instance v1, Lhoa;

    invoke-direct {v1, p0}, Lhoa;-><init>(Lhoc;)V

    invoke-virtual {v0, v1}, Lnqn;->a(Lnqr;)V

    invoke-virtual {v0}, Lnqn;->b()Lkvy;

    move-result-object v0

    invoke-virtual {p1}, Lnqm;->b()V

    new-instance v1, Lhob;

    invoke-direct {v1, p1, v0, p2}, Lhob;-><init>(Lnqm;Lkvy;Lhoe;)V

    iput-object v1, p0, Lhoc;->g:Lhob;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhoc;->h:Z

    invoke-virtual {p0, v0}, Lhoc;->a(Z)V

    iget-object v0, p0, Lhoc;->g:Lhob;

    new-instance v1, Lhjr;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lhoc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
