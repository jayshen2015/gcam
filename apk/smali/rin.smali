.class public final Lrin;
.super Lrit;


# instance fields
.field public final a:Lrhy;


# direct methods
.method public constructor <init>(Lrdk;Ljava/lang/Throwable;Z)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Continuation "

    const-string v1, " was cancelled normally"

    invoke-static {p1, v0, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lrit;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->s(Z)Lrhy;

    move-result-object p1

    iput-object p1, p0, Lrin;->a:Lrhy;

    return-void
.end method
