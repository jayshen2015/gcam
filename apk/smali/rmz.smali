.class public Lrmz;
.super Lrpe;


# instance fields
.field private final d:Lrfc;


# direct methods
.method public constructor <init>(Lrfc;Lrdo;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lrpe;-><init>(Lrdo;II)V

    iput-object p1, p0, Lrmz;->d:Lrfc;

    return-void
.end method

.method static synthetic d(Lrmz;Lrmq;Lrdk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrmz;->d:Lrfc;

    invoke-interface {p0, p1, p2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0
.end method


# virtual methods
.method public b(Lrmq;Lrdk;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lrmz;->d(Lrmz;Lrmq;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lrdo;II)Lrpe;
    .locals 2

    new-instance v0, Lrmz;

    iget-object v1, p0, Lrmz;->d:Lrfc;

    invoke-direct {v0, v1, p1, p2, p3}, Lrmz;-><init>(Lrfc;Lrdo;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lrpe;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "block["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrmz;->d:Lrfc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
