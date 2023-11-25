.class final Lpzs;
.super Lpzh;


# instance fields
.field private c:Lpzr;


# direct methods
.method public constructor <init>(Lpgy;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpzh;-><init>(Lpgy;ZZ)V

    new-instance p1, Lpzq;

    invoke-direct {p1, p0, p4, p3}, Lpzq;-><init>(Lpzs;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpzs;->c:Lpzr;

    invoke-virtual {p0}, Lpzh;->r()V

    return-void
.end method

.method public constructor <init>(Lpgy;ZLjava/util/concurrent/Executor;Lpzm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpzh;-><init>(Lpgy;ZZ)V

    new-instance p1, Lpzp;

    invoke-direct {p1, p0, p4, p3}, Lpzp;-><init>(Lpzs;Lpzm;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpzs;->c:Lpzr;

    invoke-virtual {p0}, Lpzh;->r()V

    return-void
.end method

.method static bridge synthetic t(Lpzs;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpzs;->c:Lpzr;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lpzs;->c:Lpzr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqas;->h()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lpzs;->c:Lpzr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpzr;->f()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    invoke-super {p0, p1}, Lpzh;->s(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpzs;->c:Lpzr;

    :cond_0
    return-void
.end method
