.class public final Lrpv;
.super Lrdy;

# interfaces
.implements Lrne;
.implements Lrdz;


# instance fields
.field public final a:Lrne;

.field public final b:Lrdo;

.field public final c:I

.field private d:Lrdo;

.field private e:Lrdk;


# direct methods
.method public constructor <init>(Lrne;Lrdo;)V
    .locals 2

    sget-object v0, Lrps;->a:Lrps;

    sget-object v1, Lrdp;->a:Lrdp;

    invoke-direct {p0, v0, v1}, Lrdy;-><init>(Lrdk;Lrdo;)V

    iput-object p1, p0, Lrpv;->a:Lrne;

    iput-object p2, p0, Lrpv;->b:Lrdo;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lriz;->e:Lriz;

    invoke-interface {p2, p1, v0}, Lrdo;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lrpv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object v0

    invoke-static {v0}, Lrgg;->B(Lrdo;)V

    iget-object v1, p0, Lrpv;->d:Lrdo;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lrpp;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lahp;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lahp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lrdo;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lrpv;->c:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lrpv;->d:Lrdo;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lrpv;->b:Lrdo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lrpp;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lrpp;->a:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrfu;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p2, p0, Lrpv;->e:Lrdk;

    sget-object v0, Lrpx;->a:Lrfd;

    iget-object v1, p0, Lrpv;->a:Lrne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1, p0}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lrpv;->e:Lrdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lrpp;

    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lrpp;-><init>(Ljava/lang/Throwable;Lrdo;)V

    iput-object v0, p0, Lrpv;->d:Lrdo;

    throw p1
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lrdy;->e()V

    return-void
.end method

.method public final fJ()Lrdz;
    .locals 2

    iget-object v0, p0, Lrpv;->e:Lrdk;

    instance-of v1, v0, Lrdz;

    if-eqz v1, :cond_0

    check-cast v0, Lrdz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fK()V
    .locals 0

    return-void
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lrbo;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrpp;

    invoke-virtual {p0}, Lrdy;->n()Lrdo;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lrpp;-><init>(Ljava/lang/Throwable;Lrdo;)V

    iput-object v1, p0, Lrpv;->d:Lrdo;

    :cond_0
    iget-object v0, p0, Lrpv;->e:Lrdk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lrdr;->a:Lrdr;

    return-object p1
.end method

.method public final n()Lrdo;
    .locals 1

    iget-object v0, p0, Lrpv;->d:Lrdo;

    if-nez v0, :cond_0

    sget-object v0, Lrdp;->a:Lrdp;

    :cond_0
    return-object v0
.end method
