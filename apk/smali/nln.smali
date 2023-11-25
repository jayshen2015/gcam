.class public final Lnln;
.super Ljava/lang/Object;

# interfaces
.implements Lnlk;


# instance fields
.field private final a:Lnlk;


# direct methods
.method private constructor <init>(Lnlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnln;->a:Lnlk;

    return-void
.end method

.method public static j(Lnlk;)Lnln;
    .locals 1

    new-instance v0, Lnln;

    invoke-direct {v0, p0}, Lnln;-><init>(Lnlk;)V

    return-object v0
.end method

.method public static k(Lnlk;)Lnln;
    .locals 2

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {}, Lntt;->Y()Lnkx;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lnlk;->a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;

    move-result-object p0

    invoke-static {p0}, Lnln;->j(Lnlk;)Lnln;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lnln;
    .locals 2

    new-instance v0, Lnln;

    new-instance v1, Lnls;

    invoke-direct {v1, p1}, Lnls;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v1}, Lntt;->L(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p0

    invoke-direct {v0, p0}, Lnln;-><init>(Lnlk;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;
    .locals 1

    iget-object v0, p0, Lnln;->a:Lnlk;

    invoke-interface {v0, p1, p2}, Lnlk;->a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;
    .locals 1

    iget-object v0, p0, Lnln;->a:Lnlk;

    invoke-interface {v0, p1, p2}, Lnlk;->b(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lnkm;Lnkm;)Lnlk;
    .locals 1

    iget-object v0, p0, Lnln;->a:Lnlk;

    invoke-interface {v0, p1, p2, p3}, Lnlk;->c(Ljava/util/concurrent/Executor;Lnkm;Lnkm;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lnlo;Lnlo;)Lnlk;
    .locals 1

    iget-object v0, p0, Lnln;->a:Lnlk;

    invoke-interface {v0, p1, p2, p3}, Lnlk;->d(Ljava/util/concurrent/Executor;Lnlo;Lnlo;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lqat;
    .locals 1

    iget-object v0, p0, Lnln;->a:Lnlk;

    invoke-interface {v0}, Lnlk;->e()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnln;->a:Lnlk;

    invoke-interface {v0}, Lnlk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkl;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnln;->a:Lnlk;

    invoke-interface {v0}, Lnlk;->g()Z

    move-result v0

    return v0
.end method

.method public final h(Lnkw;)V
    .locals 1

    iget-object v0, p0, Lnln;->a:Lnlk;

    invoke-interface {v0, p1}, Lnlk;->h(Lnkw;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/util/concurrent/Executor;Lntj;)Lnlk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnln;->m(Ljava/util/concurrent/Executor;Lntj;)Lnln;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lntj;)Lnln;
    .locals 2

    iget-object v0, p0, Lnln;->a:Lnlk;

    new-instance v1, Lnln;

    invoke-interface {v0, p1, p2}, Lnlk;->i(Ljava/util/concurrent/Executor;Lntj;)Lnlk;

    move-result-object p1

    invoke-direct {v1, p1}, Lnln;-><init>(Lnlk;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
