.class public final Lbfr;
.super Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-string v0, "Timed out waiting for "

    const-string v1, " ms"

    invoke-static {p1, p2, v0, v1}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lbfr;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
