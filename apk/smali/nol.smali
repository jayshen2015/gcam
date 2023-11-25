.class public final Lnol;
.super Lnnt;


# direct methods
.method private constructor <init>(Lnnn;Lnlk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnnt;-><init>(Lnnn;Lnlk;)V

    return-void
.end method

.method public static b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Lnku;

    move-result-object v0

    new-instance v1, Lnna;

    invoke-direct {v1, v0}, Lnna;-><init>(Lnku;)V

    new-instance v2, Lnol;

    new-instance v3, Lnpn;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, Lnpn;-><init>(Lnnn;Lnna;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lnnt;->c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lnol;-><init>(Lnnn;Lnlk;)V

    new-instance p0, Lnnh;

    invoke-direct {p0, v2, v4}, Lnnh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lnkp;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3}, Lnkp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, p0, v0}, Lnnt;->d(Lnor;Lnkm;)Lnlk;

    move-result-object p0

    sget-object p1, Lnkw;->a:Lnkw;

    invoke-interface {p0, p1}, Lnlk;->h(Lnkw;)V

    return-object v2
.end method


# virtual methods
.method public final g()Lnmz;
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

    invoke-virtual {p0}, Lnol;->g()Lnmz;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[layout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->tSwQLT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
