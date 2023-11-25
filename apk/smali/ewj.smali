.class public final Lewj;
.super Ljava/lang/Object;

# interfaces
.implements Lmno;


# static fields
.field private static final o:Lpma;


# instance fields
.field public final a:Lmnk;

.field public final b:Lmnk;

.field public final c:Lmny;

.field public final d:Lmny;

.field public final e:Lpcd;

.field public final f:Lphm;

.field public final g:Lphm;

.field public h:Lmnl;

.field public final i:Lnbw;

.field public final j:Ljava/lang/Object;

.field public k:Lewi;

.field public final l:Lmok;

.field public final m:Lmok;

.field public final n:Lewx;

.field private final p:Lqav;

.field private final q:I

.field private final r:Lqat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ewj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lewj;->o:Lpma;

    return-void
.end method

.method public constructor <init>(Lewl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lewj;->h:Lmnl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewj;->j:Ljava/lang/Object;

    iget-object v0, p1, Lewl;->a:Lmom;

    iget v1, v0, Lmom;->l:I

    iput v1, p0, Lewj;->q:I

    iget-object v1, v0, Lmom;->u:Lqat;

    iput-object v1, p0, Lewj;->r:Lqat;

    iget-object v1, v0, Lmom;->a:Lqav;

    iput-object v1, p0, Lewj;->p:Lqav;

    iget-object v0, v0, Lmom;->z:Lewx;

    iput-object v0, p0, Lewj;->n:Lewx;

    iget-object v0, p1, Lewl;->j:Lnbw;

    iput-object v0, p0, Lewj;->i:Lnbw;

    iget-object v0, p1, Lewl;->k:Lmok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lewj;->l:Lmok;

    iget-object v0, p1, Lewl;->l:Lmok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lewj;->m:Lmok;

    iget-object v0, p1, Lewl;->e:Lmny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lewj;->c:Lmny;

    iget-object v0, p1, Lewl;->f:Lmny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lewj;->d:Lmny;

    iget-object v0, p1, Lewl;->g:Lpcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lewj;->e:Lpcd;

    iget-object v0, p1, Lewl;->c:Lmnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lewj;->a:Lmnk;

    iget-object v0, p1, Lewl;->d:Lmnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lewj;->b:Lmnk;

    iget-object v0, p1, Lewl;->h:Ljava/util/Map;

    invoke-static {v0}, Lphm;->m(Ljava/util/Map;)Lphm;

    move-result-object v0

    iput-object v0, p0, Lewj;->f:Lphm;

    iget-object p1, p1, Lewl;->i:Ljava/util/Map;

    invoke-static {p1}, Lphm;->m(Ljava/util/Map;)Lphm;

    move-result-object p1

    iput-object p1, p0, Lewj;->g:Lphm;

    sget-object p1, Lewi;->a:Lewi;

    iput-object p1, p0, Lewj;->k:Lewi;

    return-void
.end method

.method private final r(Z)Lqat;
    .locals 13

    iget-object v0, p0, Lewj;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v3, p0, Lewj;->c:Lmny;

    invoke-virtual {v3}, Lmny;->close()V

    iget-object v3, p0, Lewj;->d:Lmny;

    invoke-virtual {v3}, Lmny;->close()V

    iget-object v3, p0, Lewj;->p:Lqav;

    new-instance v4, Lewh;

    const/4 v10, 0x1

    move-object v5, v4

    move-object v6, p0

    move v7, p1

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Lewh;-><init>(Ljava/lang/Object;ZJI)V

    invoke-interface {v3, v4}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v3

    iget-object v4, p0, Lewj;->p:Lqav;

    new-instance v11, Lewh;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move v7, p1

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Lewh;-><init>(Ljava/lang/Object;ZJI)V

    invoke-interface {v4, v11}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v4

    iget-object v11, p0, Lewj;->p:Lqav;

    new-instance v12, Lewh;

    const/4 v10, 0x2

    move-object v5, v12

    move-object v6, p0

    move v7, p1

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Lewh;-><init>(Ljava/lang/Object;ZJI)V

    invoke-interface {v11, v12}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object p1

    iget-object v1, p0, Lewj;->p:Lqav;

    new-instance v2, Lddn;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v5}, Lddn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v1

    iget-object v2, p0, Lewj;->p:Lqav;

    new-instance v5, Lddn;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lddn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v2

    new-array v5, v6, [Lqat;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object p1, v5, v3

    const/4 p1, 0x3

    aput-object v1, v5, p1

    const/4 p1, 0x4

    aput-object v2, v5, p1

    invoke-static {v5}, Lnxt;->u([Lqat;)Lqal;

    move-result-object p1

    new-instance v1, Lenr;

    invoke-direct {v1, p0, v3}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lewj;->p:Lqav;

    invoke-virtual {p1, v1, v2}, Lqal;->b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    invoke-static {p1}, Lnxt;->B(Lqat;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lewj;->q:I

    return v0
.end method

.method public final b()Lpcd;
    .locals 3

    iget-object v0, p0, Lewj;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewj;->k:Lewi;

    sget-object v2, Lewi;->d:Lewi;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v1, p0, Lewj;->m:Lmok;

    iget-object v1, v1, Lmok;->e:Landroid/view/Surface;

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

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

.method public final c()Lpcd;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lewj;->r:Lqat;

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lewj;->o:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Failed to retrieve the location. Ignore."

    const/16 v3, 0x2d4

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final close()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lewj;->k()Lqat;

    move-result-object v0

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lewj;->o:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Failed to stop the video recorder at close"

    const/16 v3, 0x2d9

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lpcd;
    .locals 1

    iget-object v0, p0, Lewj;->g:Lphm;

    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnj;

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lpcd;
    .locals 2

    iget-object v0, p0, Lewj;->l:Lmok;

    invoke-virtual {v0}, Lmok;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lpcd;
    .locals 1

    iget-object v0, p0, Lewj;->l:Lmok;

    invoke-virtual {v0}, Lmok;->b()Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lqat;
    .locals 7

    iget-object v0, p0, Lewj;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewj;->k:Lewi;

    sget-object v2, Lewi;->b:Lewi;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Lewj;->c:Lmny;

    invoke-virtual {v4, v1, v2}, Lmny;->b(J)V

    iget-object v4, p0, Lewj;->d:Lmny;

    invoke-virtual {v4, v1, v2}, Lmny;->b(J)V

    iget-object v4, p0, Lewj;->l:Lmok;

    invoke-virtual {v4, v1, v2}, Lmok;->g(J)V

    iget-object v4, p0, Lewj;->m:Lmok;

    invoke-virtual {v4, v1, v2}, Lmok;->g(J)V

    iget-object v4, p0, Lewj;->e:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnt;

    invoke-virtual {v4, v1, v2}, Lmnt;->d(J)V

    :cond_1
    iget-object v4, p0, Lewj;->f:Lphm;

    invoke-virtual {v4}, Lphm;->f()Lpgy;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lewg;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lewg;-><init>(JI)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lewj;->g:Lphm;

    invoke-virtual {v4}, Lphm;->f()Lpgy;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lewg;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lewg;-><init>(JI)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lewi;->c:Lewi;

    iput-object v1, p0, Lewj;->k:Lewi;

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

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

.method public final h()Lqat;
    .locals 7

    iget-object v0, p0, Lewj;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewj;->k:Lewi;

    sget-object v2, Lewi;->c:Lewi;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Lewj;->l:Lmok;

    invoke-virtual {v4, v1, v2}, Lmok;->h(J)V

    iget-object v4, p0, Lewj;->m:Lmok;

    invoke-virtual {v4, v1, v2}, Lmok;->h(J)V

    iget-object v4, p0, Lewj;->e:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnt;

    invoke-virtual {v4, v1, v2}, Lmnt;->f(J)V

    :cond_1
    iget-object v4, p0, Lewj;->f:Lphm;

    invoke-virtual {v4}, Lphm;->f()Lpgy;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lewg;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Lewg;-><init>(JI)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lewj;->g:Lphm;

    invoke-virtual {v4}, Lphm;->f()Lpgy;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lewg;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v2, v6}, Lewg;-><init>(JI)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lewj;->c:Lmny;

    invoke-virtual {v4, v1, v2}, Lmny;->c(J)V

    iget-object v4, p0, Lewj;->d:Lmny;

    invoke-virtual {v4, v1, v2}, Lmny;->c(J)V

    sget-object v1, Lewi;->b:Lewi;

    iput-object v1, p0, Lewj;->k:Lewi;

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

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

.method public final i()Lqat;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lewj;->r(Z)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lmnl;)Lqat;
    .locals 8

    iget-object v0, p0, Lewj;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewj;->k:Lewi;

    sget-object v2, Lewi;->a:Lewi;

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lewj;->k:Lewi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to start with state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iput-object p1, p0, Lewj;->h:Lmnl;

    iget-object v1, p0, Lewj;->b:Lmnk;

    invoke-interface {v1, p1}, Lmnk;->c(Lmnl;)V

    iget-object v1, p0, Lewj;->c:Lmny;

    invoke-virtual {v1, p1}, Lmny;->d(Lmnw;)V

    iget-object p1, p0, Lewj;->p:Lqav;

    new-instance v1, Lddn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lddn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object p1

    iget-object v1, p0, Lewj;->p:Lqav;

    new-instance v3, Lddn;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lddn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v1

    iget-object v3, p0, Lewj;->p:Lqav;

    new-instance v4, Lddn;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lddn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v3

    iget-object v4, p0, Lewj;->p:Lqav;

    new-instance v5, Lddn;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lddn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v4

    iget-object v5, p0, Lewj;->p:Lqav;

    new-instance v6, Lddn;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Lddn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lqat;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v1, v6, p1

    const/4 p1, 0x2

    aput-object v3, v6, p1

    const/4 p1, 0x3

    aput-object v4, v6, p1

    aput-object v5, v6, v2

    invoke-static {v6}, Lnxt;->u([Lqat;)Lqal;

    move-result-object v1

    new-instance v2, Lenr;

    invoke-direct {v2, p0, p1}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lewj;->p:Lqav;

    invoke-virtual {v1, v2, p1}, Lqal;->b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Lqat;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lewj;->r(Z)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/media/MediaFormat;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "notifyMediaFormatChanged is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 3

    iget-object v0, p0, Lewj;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewj;->k:Lewi;

    sget-object v2, Lewi;->b:Lewi;

    if-eq v1, v2, :cond_0

    sget-object p1, Lewj;->o:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x2da

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "STARTED is expected but we got %s"

    iget-object v2, p0, Lewj;->k:Lewi;

    invoke-interface {p1, v1, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lewj;->a:Lmnk;

    invoke-interface {v1, p1}, Lmnk;->h(Ljava/io/FileDescriptor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writeEncodedVideoData is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lnec;JZ)V
    .locals 3

    iget-object v0, p0, Lewj;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewj;->k:Lewi;

    sget-object v2, Lewi;->b:Lewi;

    if-eq v1, v2, :cond_0

    sget-object p2, Lewj;->o:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0x2db

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "STARTED is expected but we got %s"

    iget-object p4, p0, Lewj;->k:Lewi;

    invoke-interface {p2, p3, p4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lnec;->close()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lewj;->l:Lmok;

    invoke-virtual {v1, p1, p2, p3, p4}, Lmok;->d(Lnec;JZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addMetadata is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(F)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "changeBitrate not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
