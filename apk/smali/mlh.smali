.class public final Lmlh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhmh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhmh;-><init>(I)V

    sput-object v0, Lmlh;->a:Lmpp;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lmla;
    .locals 1

    new-instance v0, Lmkz;

    invoke-direct {v0, p0}, Lmkz;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs b([Lmla;)Lmla;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmlh;->a(Ljava/util/Collection;)Lmla;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Lmla;
    .locals 1

    invoke-static {p0}, Lmlh;->a(Ljava/util/Collection;)Lmla;

    move-result-object p0

    sget-object v0, Lmld;->a:Lmld;

    invoke-static {p0, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lmla;)Lmla;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmlh;->c(Ljava/util/Collection;)Lmla;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lmla;Ljava/lang/Comparable;)Lmla;
    .locals 2

    new-instance v0, Ljbj;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Collection;)Lmla;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    invoke-static {p0}, Lmlh;->a(Ljava/util/Collection;)Lmla;

    move-result-object p0

    sget-object v0, Lmld;->d:Lmld;

    invoke-static {p0, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lmla;
    .locals 1

    new-instance v0, Lmlf;

    invoke-direct {v0, p0}, Lmlf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;)Lmla;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    invoke-static {p0}, Lmlh;->a(Ljava/util/Collection;)Lmla;

    move-result-object p0

    sget-object v0, Lmld;->c:Lmld;

    invoke-static {p0, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Lmla;)Lmla;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmlh;->h(Ljava/util/Collection;)Lmla;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lmla;Lpbw;)Lmla;
    .locals 1

    new-instance v0, Lmle;

    invoke-direct {v0, p0, p1, p0}, Lmle;-><init>(Lmla;Lpbw;Lmla;)V

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lmla;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmlb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmlb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lmla;Lmpt;)Lmpp;
    .locals 1

    invoke-static {}, Lnxt;->p()Lqav;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lmla;Lmjo;)Lqat;
    .locals 4

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lmjo;->c()Lmjo;

    move-result-object p1

    new-instance v2, Ljzy;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p1, v3}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {p0, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmjo;->d(Lmpp;)V

    new-instance p0, Lmlc;

    invoke-direct {p0, v0, v1}, Lmlc;-><init>(Lqbg;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, p0}, Lmjo;->d(Lmpp;)V

    return-object v0
.end method
