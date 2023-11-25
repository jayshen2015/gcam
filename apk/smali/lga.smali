.class public final Llga;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lmdn;

.field public d:I

.field public final e:Llsk;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Llsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "lga"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Llga;->a:Lpma;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Llga;->f:Lj$/time/Duration;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Llga;->g:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llsk;Llsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Llga;->i:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, Llga;->b:Ljava/lang/String;

    iput-object p1, p0, Llga;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llga;->j:Llsk;

    iput-object p2, p0, Llga;->e:Llsk;

    return-void
.end method

.method private final f()Ljava/util/Set;
    .locals 4

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lnie;->cH(Z)V

    iget-object v1, p0, Llga;->j:Llsk;

    iget-object v1, v1, Llsk;->g:Llsn;

    new-instance v2, Lmfv;

    invoke-direct {v2, v1}, Lmfv;-><init>(Llsn;)V

    invoke-virtual {v1, v2}, Llsn;->a(Lltf;)V

    sget-object v1, Lmhs;->b:Lmhs;

    invoke-static {v2, v1}, Lnie;->cS(Llsq;Llwh;)Lmdr;

    move-result-object v1

    new-instance v2, Llfy;

    invoke-direct {v2, v0}, Llfy;-><init>(Lqbg;)V

    iget-object v3, p0, Llga;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Lmdr;->h(Ljava/util/concurrent/Executor;Lmdm;)V

    :try_start_0
    sget-object v1, Llga;->g:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v1, Llga;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "getNodesByCapabilitySync() - Fail to getCapability"

    const/16 v3, 0x12cd

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Llga;->f()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmia;

    iget-object v3, v2, Lmia;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lmia;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lmia;->d:Z

    if-eqz v4, :cond_1

    iget-object v0, v2, Lmia;->b:Ljava/lang/String;

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lkfh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Llga;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Llga;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llga;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llga;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Llga;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Llga;->d(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    sget-object v0, Llga;->f:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Llga;->e(Ljava/lang/String;Ljava/lang/String;[BJ)V

    return-void
.end method

.method final e(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 3

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iget-object v1, p0, Llga;->e:Llsk;

    iget-object v1, v1, Llsk;->g:Llsn;

    new-instance v2, Lmhq;

    invoke-direct {v2, v1, p1, p2, p3}, Lmhq;-><init>(Llsn;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Llsn;->a(Lltf;)V

    sget-object p1, Lmhs;->a:Lmhs;

    invoke-static {v2, p1}, Lnie;->cS(Llsq;Llwh;)Lmdr;

    move-result-object p1

    new-instance p3, Llfz;

    invoke-direct {p3, v0, p2}, Llfz;-><init>(Lqbg;Ljava/lang/String;)V

    iget-object v1, p0, Llga;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p3}, Lmdr;->h(Ljava/util/concurrent/Executor;Lmdm;)V

    iget-object p3, p0, Llga;->c:Lmdn;

    if-eqz p3, :cond_0

    iget-object v1, p0, Llga;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p3}, Lmdr;->j(Ljava/util/concurrent/Executor;Lmdn;)V

    :cond_0
    const-string p1, "/sending_time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/preview"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5, p1}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    return-void
.end method
