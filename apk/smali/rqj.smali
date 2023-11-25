.class public final Lrqj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrho;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lrho;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lrhg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrhg;-><init>(Lrhl;I)V

    invoke-static {v0}, Lrft;->h(Lrhl;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrqj;->a:Ljava/util/Collection;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
