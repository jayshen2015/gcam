.class public final Lqab;
.super Ljava/lang/Object;


# instance fields
.field public a:Lqaa;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqaq;->a:Lqat;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqab;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    iput-object v0, p0, Lqab;->a:Lqaa;

    return-void
.end method

.method public static a()Lqab;
    .locals 1

    new-instance v0, Lqab;

    invoke-direct {v0}, Lqab;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpzz;

    invoke-direct {v5, p2, p0}, Lpzz;-><init>(Ljava/util/concurrent/Executor;Lqab;)V

    new-instance p2, Lpzx;

    const/4 v0, 0x0

    invoke-direct {p2, v5, p1, v0}, Lpzx;-><init>(Lpzz;Lpzm;I)V

    iget-object p1, p0, Lqab;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqat;

    invoke-static {p2}, Lqbn;->g(Lpzm;)Lqbn;

    move-result-object p1

    invoke-interface {v3, p1, v5}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lnxt;->B(Lqat;)Lqat;

    move-result-object p2

    new-instance v6, Lpzw;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpzw;-><init>(Lqbn;Lqbg;Lqat;Lqat;Lpzz;)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {p2, v6, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-virtual {p1, v6, v0}, Lpza;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
