.class public final Lahy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajd;

.field public final b:Lbne;

.field public final c:Lgfw;

.field private final d:Laim;


# direct methods
.method public constructor <init>(Laim;Lgfw;Lbne;Lajd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahy;->d:Laim;

    iput-object p2, p0, Lahy;->c:Lgfw;

    iput-object p3, p0, Lahy;->b:Lbne;

    iput-object p4, p0, Lahy;->a:Lajd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lahy;->a:Lajd;

    invoke-interface {v0, p1}, Lajd;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lahy;->c:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Liv;

    iget v0, v0, Liv;->a:I

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lahy;->a:Lajd;

    check-cast v0, Laju;

    iget v1, v0, Laju;->c:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v0, v0, Laju;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lpao;->J([Ljava/lang/Object;)I

    move-result v3

    if-gt v1, v3, :cond_0

    aget-object v2, v0, v1

    goto :goto_0

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lahy;->c:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Liv;

    invoke-virtual {v0, p1}, Liv;->k(I)Ljff;

    move-result-object v0

    iget v1, v0, Ljff;->b:I

    iget-object v0, v0, Ljff;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljr;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final d(ILjava/lang/Object;Laqp;I)V
    .locals 7

    const v0, -0x1b900aca

    invoke-interface {p3, v0}, Laqp;->b(I)Laqp;

    move-result-object p3

    iget-object v0, p0, Lahy;->d:Laim;

    iget-object v3, v0, Laim;->q:Lajk;

    new-instance v0, Lahx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lahx;-><init>(Ljava/lang/Object;II)V

    const v1, -0x3128503e

    invoke-static {p3, v1, v0}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v4

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0xe08

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Ljp;->d(Ljava/lang/Object;ILajk;Lrfc;Laqp;I)V

    invoke-interface {p3}, Laqp;->H()Lask;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v6, Laja;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laja;-><init>(Lahy;ILjava/lang/Object;II)V

    iput-object v6, p3, Lask;->c:Lrfc;

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lahy;->c:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Liv;

    invoke-virtual {v0, p1}, Liv;->k(I)Ljff;

    move-result-object v0

    iget v1, v0, Ljff;->b:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ljff;->c:Ljava/lang/Object;

    check-cast v0, Lbne;

    iget-object v0, v0, Lbne;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lahy;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lahy;->c:Lgfw;

    check-cast p1, Lahy;

    iget-object p1, p1, Lahy;->c:Lgfw;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lahy;->c:Lgfw;

    invoke-virtual {v0}, Lgfw;->hashCode()I

    move-result v0

    return v0
.end method
