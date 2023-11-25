.class public abstract Lcou;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcop;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lrbj;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcou;->a:Lcop;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcou;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbkx;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lbkx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lpao;->ag(Lren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Lcou;->c:Lrbj;

    return-void
.end method

.method private final a()Lcpz;
    .locals 1

    iget-object v0, p0, Lcou;->c:Lrbj;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    return-object v0
.end method


# virtual methods
.method protected abstract d()Ljava/lang/String;
.end method

.method public final e()Lcpz;
    .locals 3

    iget-object v0, p0, Lcou;->a:Lcop;

    invoke-virtual {v0}, Lcop;->k()V

    iget-object v0, p0, Lcou;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcou;->a()Lcpz;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcou;->f()Lcpz;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Lcpz;
    .locals 2

    iget-object v0, p0, Lcou;->a:Lcop;

    invoke-virtual {p0}, Lcou;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcop;->t(Ljava/lang/String;)Lcpz;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcpz;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcou;->a()Lcpz;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcou;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
