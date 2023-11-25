.class final Lnkz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqat;


# direct methods
.method public constructor <init>(Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkz;->a:Lqat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnkz;->a:Lqat;

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lqbo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lqbo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object v0

    invoke-static {v0}, Lpda;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
