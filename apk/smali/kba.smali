.class public final Lkba;
.super Ljava/lang/Object;


# instance fields
.field private a:Lkax;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkbb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkbb;->b:Lkax;

    iput-object v0, p0, Lkba;->a:Lkax;

    iget-object v0, p1, Lkbb;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lkba;->b:Ljava/lang/Runnable;

    iget-object v0, p1, Lkbb;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Lkba;->c:Ljava/lang/Runnable;

    iget-object v0, p1, Lkbb;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkba;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lkbb;->f:Ljava/lang/String;

    iput-object p1, p0, Lkba;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkbb;
    .locals 8

    invoke-virtual {p0}, Lkba;->b()Lkax;

    move-result-object v0

    sget-object v1, Lkax;->c:Lkax;

    invoke-virtual {v0, v1}, Lkax;->a(Lkax;)Z

    move-result v0

    invoke-virtual {p0}, Lkba;->b()Lkax;

    move-result-object v1

    const-string v2, "Cannot disable feature at NORMAL or lower, threshold = %s"

    invoke-static {v0, v2, v1}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkba;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "featureName cannot be blank."

    invoke-static {v0, v1}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v3, p0, Lkba;->a:Lkax;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lkba;->b:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lkba;->c:Ljava/lang/Runnable;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lkba;->d:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lkba;->e:Ljava/lang/String;

    if-eqz v7, :cond_0

    new-instance v0, Lkbb;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkbb;-><init>(Lkax;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lkax;
    .locals 1

    iget-object v0, p0, Lkba;->a:Lkax;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkba;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkba;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkba;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkba;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final g(Lkax;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkba;->a:Lkax;

    return-void
.end method
