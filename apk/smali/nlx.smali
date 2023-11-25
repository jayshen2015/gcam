.class public final Lnlx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnmj;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lnll;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnmj;->j()Lnmj;

    move-result-object v0

    iput-object v0, p0, Lnlx;->a:Lnmj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlx;->d:Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lnlx;->b:[Ljava/lang/Object;

    new-array v2, v1, [Lnll;

    iput-object v2, p0, Lnlx;->c:[Lnll;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lnlx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlk;

    sget-object v2, Lpzt;->a:Lpzt;

    new-instance v3, Lnlv;

    invoke-direct {v3, p0, v0}, Lnlv;-><init>(Lnlx;I)V

    new-instance v4, Lnlw;

    invoke-direct {v4, p0, v0}, Lnlw;-><init>(Lnlx;I)V

    invoke-interface {v1, v2, v3, v4}, Lnlk;->c(Ljava/util/concurrent/Executor;Lnkm;Lnkm;)Lnlk;

    move-result-object v1

    sget-object v2, Lnkw;->a:Lnkw;

    invoke-interface {v1, v2}, Lnlk;->h(Lnkw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnlx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lnlx;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnlx;->c:[Lnll;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lnlx;->a:Lnmj;

    invoke-virtual {v0, v2}, Lnmj;->l(Lnll;)V

    return-void

    :cond_3
    iget-object v0, p0, Lnlx;->a:Lnmj;

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmj;->l(Lnll;)V

    return-void

    :cond_4
    iget-object v0, p0, Lnlx;->a:Lnmj;

    iget-object v1, p0, Lnlx;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmj;->k(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
