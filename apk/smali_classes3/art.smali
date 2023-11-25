.class final Lart;
.super Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The coroutine scope left the composition"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lart;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
