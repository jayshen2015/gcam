.class public final Lrpg;
.super Lrpf;


# direct methods
.method public synthetic constructor <init>(Lrnd;Lrdo;)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lrpf;-><init>(Lrnd;Lrdo;II)V

    return-void
.end method

.method public constructor <init>(Lrnd;Lrdo;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrpf;-><init>(Lrnd;Lrdo;II)V

    return-void
.end method


# virtual methods
.method protected final c(Lrdo;II)Lrpe;
    .locals 2

    new-instance v0, Lrpg;

    iget-object v1, p0, Lrpg;->d:Lrnd;

    invoke-direct {v0, v1, p1, p2, p3}, Lrpg;-><init>(Lrnd;Lrdo;II)V

    return-object v0
.end method

.method public final d(Lrne;Lrdk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrpg;->d:Lrnd;

    invoke-interface {v0, p1, p2}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final f()Lrnd;
    .locals 1

    iget-object v0, p0, Lrpg;->d:Lrnd;

    return-object v0
.end method
