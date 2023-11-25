.class public final Lnpo;
.super Lnnt;


# direct methods
.method public constructor <init>(Lnnn;Lnlk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnnt;-><init>(Lnnn;Lnlk;)V

    return-void
.end method

.method public static g(Lnnn;Lnmz;)Lnpo;
    .locals 2

    new-instance v0, Lnpo;

    new-instance v1, Lnpm;

    invoke-direct {v1, p0, p1}, Lnpm;-><init>(Lnnn;Lnmz;)V

    invoke-static {p0, v1}, Lnnt;->c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnpo;-><init>(Lnnn;Lnlk;)V

    return-object v0
.end method

.method public static h(Lnnn;Lnmz;II)Lnpo;
    .locals 3

    new-instance v0, Lnpo;

    invoke-interface {p0}, Lnnn;->e()Lnpq;

    move-result-object v1

    new-instance v2, Lnpi;

    invoke-direct {v2, v1, p2, p3, p1}, Lnpi;-><init>(Lnpq;IILnmz;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lnpj;->e:Z

    invoke-static {v2}, Lntt;->M(Ljava/lang/Object;)Lnlk;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnpo;-><init>(Lnnn;Lnlk;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lnmz;
    .locals 1

    invoke-virtual {p0}, Lnnt;->f()Lnpe;

    move-result-object v0

    check-cast v0, Lnpj;

    iget-object v0, v0, Lnpj;->f:Lnmz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lnpo;->b()Lnmz;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/yvc/ebAvwql;->zqaUa:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->mjcQMRyIVHgWOtE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
