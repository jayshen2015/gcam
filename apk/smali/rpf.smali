.class public abstract Lrpf;
.super Lrpe;


# instance fields
.field protected final d:Lrnd;


# direct methods
.method public constructor <init>(Lrnd;Lrdo;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lrpe;-><init>(Lrdo;II)V

    iput-object p1, p0, Lrpf;->d:Lrnd;

    return-void
.end method


# virtual methods
.method public final b(Lrmq;Lrdk;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrpy;

    invoke-direct {v0, p1}, Lrpy;-><init>(Lrmt;)V

    invoke-virtual {p0, v0, p2}, Lrpf;->d(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public abstract d(Lrne;Lrdk;)Ljava/lang/Object;
.end method

.method public final iu(Lrne;Lrdk;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrpf;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object v0

    iget-object v1, p0, Lrpf;->a:Lrdo;

    invoke-static {v0, v1}, Lrjb;->a(Lrdo;Lrdo;)Lrdo;

    move-result-object v1

    invoke-static {v1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lrpf;->d(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_1
    sget-object v2, Lrdl;->k:Laze;

    invoke-interface {v1, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v2

    sget-object v3, Lrdl;->k:Laze;

    invoke-interface {v0, v3}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    invoke-static {v2, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object v0

    instance-of v2, p1, Lrpy;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lrpt;

    if-nez v2, :cond_3

    new-instance v2, Lrqb;

    invoke-direct {v2, p1, v0}, Lrqb;-><init>(Lrne;Lrdo;)V

    move-object p1, v2

    :cond_3
    :goto_0
    new-instance v0, Lroo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v2, v3}, Lroo;-><init>(Lrpf;Lrdk;I)V

    invoke-static {v1}, Lrrj;->a(Lrdo;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2, v0, p2}, Lrfu;->T(Lrdo;Ljava/lang/Object;Ljava/lang/Object;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-eq p1, p2, :cond_5

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_4
    invoke-static {p0, p1, p2}, Lrpe;->e(Lrpe;Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-eq p1, p2, :cond_5

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lrpe;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrpf;->d:Lrnd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
