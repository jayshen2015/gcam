.class public abstract Lrpe;
.super Ljava/lang/Object;

# interfaces
.implements Lrpr;


# instance fields
.field public final a:Lrdo;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lrdo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpe;->a:Lrdo;

    iput p2, p0, Lrpe;->b:I

    iput p3, p0, Lrpe;->c:I

    sget-boolean p1, Lrjh;->a:Z

    return-void
.end method

.method public static synthetic e(Lrpe;Lrne;Lrdk;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrpd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lrpd;-><init>(Lrne;Lrpe;Lrdk;I)V

    invoke-static {v0, p2}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0
.end method


# virtual methods
.method public abstract b(Lrmq;Lrdk;)Ljava/lang/Object;
.end method

.method protected abstract c(Lrdo;II)Lrpe;
.end method

.method public f()Lrnd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final it(Lrdo;II)Lrnd;
    .locals 1

    sget-boolean v0, Lrjh;->a:Z

    iget-object v0, p0, Lrpe;->a:Lrdo;

    invoke-interface {p1, v0}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_3

    :cond_0
    iget p3, p0, Lrpe;->b:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    if-ne p2, v0, :cond_3

    :goto_0
    goto :goto_1

    :cond_3
    const/4 v0, -0x2

    if-eq p3, v0, :cond_1

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move p2, p3

    goto :goto_2

    :cond_5
    add-int/2addr p3, p2

    if-gez p3, :cond_4

    const p2, 0x7fffffff

    :goto_2
    iget p3, p0, Lrpe;->c:I

    :goto_3
    iget-object v0, p0, Lrpe;->a:Lrdo;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lrpe;->b:I

    if-ne p2, v0, :cond_6

    iget v0, p0, Lrpe;->c:I

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lrpe;->c(Lrdo;II)Lrpe;

    move-result-object p1

    return-object p1
.end method

.method public iu(Lrne;Lrdk;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lrpe;->e(Lrpe;Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lrpe;->a:Lrdo;

    sget-object v2, Lrdp;->a:Lrdp;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lrpe;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_1

    const-string v2, "capacity="

    invoke-static {v1, v2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lrpe;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Lrji;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lrji;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, Lrji;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lpov;->ao(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrey;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
