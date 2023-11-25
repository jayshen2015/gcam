.class public final Leir;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lmqm;

.field public c:Lmqb;

.field public d:Lltz;

.field private final e:Lqbg;

.field private f:Lqat;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmqk;

    invoke-direct {v0}, Lmqk;-><init>()V

    iput-object v0, p0, Leir;->b:Lmqm;

    new-instance v0, Lmqe;

    invoke-direct {v0}, Lmqe;-><init>()V

    iput-object v0, p0, Leir;->c:Lmqb;

    iput-object p1, p0, Leir;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Leir;->e:Lqbg;

    iput-object p1, p0, Leir;->f:Lqat;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Leir;
    .locals 1

    new-instance v0, Leir;

    invoke-direct {v0, p0}, Leir;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lqat;
    .locals 4

    iget-object v0, p0, Leir;->e:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Leir;->e:Lqbg;

    invoke-virtual {v0}, Lqbg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v2}, Lpao;->n(Z)V

    iget-object v0, p0, Leir;->d:Lltz;

    if-nez v0, :cond_1

    iget-object v0, p0, Leir;->c:Lmqb;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Leir;->f:Lqat;

    new-instance v2, Leiq;

    invoke-direct {v2, p0}, Leiq;-><init>(Leir;)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Leir;->e:Lqbg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Leir;->f:Lqat;

    return-object v0
.end method

.method public final c(Lrbe;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leir;->c:Lmqb;

    const-string v1, "Futures.transform: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leir;->f:Lqat;

    new-instance v1, Liep;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Leir;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    iput-object p1, p0, Leir;->f:Lqat;

    iget-object v0, p0, Leir;->c:Lmqb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->dFzgXfnM:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lfok;->a(Lmqb;Lqat;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lrbe;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leir;->f:Lqat;

    new-instance v1, Lhbc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lhbc;-><init>(Leir;Ljava/lang/String;Lrbe;I)V

    iget-object p1, p0, Leir;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method
