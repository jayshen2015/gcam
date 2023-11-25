.class public final Lhio;
.super Ljava/lang/Object;

# interfaces
.implements Lhim;
.implements Lhhv;
.implements Lhha;
.implements Lhhb;


# static fields
.field private static final f:Lpma;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrbe;

.field public final c:Lmqm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljnm;

.field private final g:Lmjq;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lqat;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hio"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhio;->f:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljnm;Lrbe;Lmjq;Lmqm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhio;->a:Landroid/content/Context;

    iput-object p2, p0, Lhio;->e:Ljnm;

    iput-object p3, p0, Lhio;->b:Lrbe;

    iput-object p4, p0, Lhio;->g:Lmjq;

    iput-object p5, p0, Lhio;->c:Lmqm;

    iput-object p6, p0, Lhio;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhio;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g(Lqat;)Lqat;
    .locals 2

    sget-object v0, Lhaz;->c:Lhaz;

    iget-object v1, p0, Lhio;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lhio;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lenr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhio;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    iput-object v0, p0, Lhio;->i:Lqat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhio;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lhio;->h()V

    return-void
.end method

.method public final b()Lejn;
    .locals 3

    iget-object v0, p0, Lhio;->i:Lqat;

    if-nez v0, :cond_0

    invoke-static {}, Lejn;->b()Lejn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lhio;->g(Lqat;)Lqat;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lejn;->a(Lqat;J)Lejn;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpcd;
    .locals 4

    iget-object v0, p0, Lhio;->i:Lqat;

    if-nez v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhio;->c:Lmqm;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhio;->i:Lqat;

    invoke-direct {p0, v0}, Lhio;->g(Lqat;)Lqat;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Lqat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhio;->c:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lhio;->f:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x8f9

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to get current location."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhio;->c:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :goto_1
    iget-object v1, p0, Lhio;->c:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhio;->i:Lqat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhio;->g:Lmjq;

    sget-object v2, Lhin;->a:Lhin;

    invoke-static {v0, v2, v1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhio;->j:Z

    return-void
.end method

.method public final e()Lpcd;
    .locals 2

    iget-object v0, p0, Lhio;->i:Lqat;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhio;->c()Lpcd;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lhio;->f:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x8fa

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Location provider not ready, skipping."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final f()Lejn;
    .locals 3

    invoke-direct {p0}, Lhio;->h()V

    iget-object v0, p0, Lhio;->i:Lqat;

    invoke-direct {p0, v0}, Lhio;->g(Lqat;)Lqat;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lejn;->a(Lqat;J)Lejn;

    move-result-object v0

    return-object v0
.end method
