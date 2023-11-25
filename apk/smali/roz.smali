.class public final Lroz;
.super Ljava/util/concurrent/CancellationException;


# instance fields
.field public final transient a:Lrne;


# direct methods
.method public constructor <init>(Lrne;)V
    .locals 1

    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lroz;->a:Lrne;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-boolean v0, Lrjh;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lroz;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
