.class public final Lmqj;
.super Ljava/lang/Object;

# interfaces
.implements Lmqm;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lmqj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmqj;->b:Ljava/lang/String;

    return-void
.end method

.method private static j()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmqp;
    .locals 2

    new-instance v0, Lmqh;

    sget-object v1, Lmqj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lmqh;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lmqr;
    .locals 1

    new-instance v0, Lmqi;

    invoke-direct {v0, p1}, Lmqi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lmqj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lkfh;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnie;->aH(Lmqm;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Empty sectionName."

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmqj;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0, p1}, Lmqj;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    invoke-static {}, Lmqj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Liqw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Liqw;-><init>(Lmqj;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method