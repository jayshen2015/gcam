.class public final Lmjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lmjr;

.field public static final b:Lmjq;

.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final d:Lmjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmjm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lmjm;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lmjq;->a:Lmjr;

    new-instance v1, Lmjq;

    invoke-direct {v1, v0}, Lmjq;-><init>(Lmjr;)V

    sput-object v1, Lmjq;->b:Lmjq;

    new-instance v0, Lmjp;

    invoke-direct {v0}, Lmjp;-><init>()V

    sput-object v0, Lmjq;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lmjq;->a:Lmjr;

    invoke-direct {p0, v0}, Lmjq;-><init>(Lmjr;)V

    return-void
.end method

.method public constructor <init>(Lmjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjq;->d:Lmjr;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lmjq;->d()Z

    move-result v0

    const-string v1, "Not main thread."

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lmjq;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Is main thread."

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lmjq;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lmjq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lmjq;->d:Lmjr;

    invoke-interface {v0, p1}, Lmjr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmjq;->d:Lmjr;

    invoke-interface {v0, p1}, Lmjr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
