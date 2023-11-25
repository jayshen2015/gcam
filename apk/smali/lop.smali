.class public final Llop;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Llop;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile d:Lloj;

.field private final e:Llom;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnie;->cQ(Ljava/lang/Object;)V

    iput-object p1, p0, Llop;->b:Landroid/content/Context;

    new-instance p1, Llom;

    invoke-direct {p1, p0}, Llom;-><init>(Llop;)V

    iput-object p1, p0, Llop;->e:Llom;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget p1, Lloi;->a:I

    new-instance p1, Landroid/util/LogPrinter;

    const/4 v0, 0x4

    const-string v1, "GA/LogCatTransport"

    invoke-direct {p1, v0, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lloo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llop;->e:Llom;

    invoke-virtual {v0, p1}, Llom;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
