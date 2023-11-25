.class public final Lrlk;
.super Ljava/util/concurrent/CancellationException;

# interfaces
.implements Lriy;


# instance fields
.field public final transient a:Lrkn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrkn;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrlk;->a:Lrkn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Lrlk;

    invoke-virtual {p0}, Lrlk;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lrlk;->a:Lrkn;

    invoke-direct {v0, v1, v2}, Lrlk;-><init>(Ljava/lang/String;Lrkn;)V

    invoke-virtual {v0, p0}, Lrlk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
