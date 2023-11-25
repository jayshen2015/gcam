.class public final Lnng;
.super Lnnt;


# direct methods
.method protected constructor <init>(Lnnn;Lnlk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnnt;-><init>(Lnnn;Lnlk;)V

    return-void
.end method

.method public static b(Lnnn;ILjava/nio/ByteBuffer;)Lnng;
    .locals 2

    new-instance v0, Lnng;

    new-instance v1, Lnnf;

    invoke-direct {v1, p0, p1, p2}, Lnnf;-><init>(Lnnn;ILjava/nio/ByteBuffer;)V

    invoke-static {p0, v1}, Lnnt;->c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnng;-><init>(Lnnn;Lnlk;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lnnt;->f()Lnpe;

    move-result-object v0

    check-cast v0, Lnov;

    invoke-virtual {v0}, Lnov;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLBuffer{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
