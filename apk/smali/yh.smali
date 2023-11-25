.class public final Lyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyp;

.field public final b:Lbne;

.field private final c:Ljava/lang/Object;

.field private final d:Larx;

.field private final e:Larx;

.field private final f:Lzk;

.field private final g:Lyu;

.field private final h:Lyu;

.field private i:Lyu;

.field private j:Lyu;

.field private final k:Lbma;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbne;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyh;->b:Lbne;

    iput-object p3, p0, Lyh;->c:Ljava/lang/Object;

    new-instance v0, Lyp;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lyp;-><init>(Lbne;Ljava/lang/Object;Lyu;I)V

    iput-object v0, p0, Lyh;->a:Lyp;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p2

    iput-object p2, p0, Lyh;->d:Larx;

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lyh;->e:Larx;

    new-instance p1, Lbma;

    invoke-direct {p1, v2}, Lbma;-><init>([C)V

    iput-object p1, p0, Lyh;->k:Lbma;

    new-instance p1, Lzk;

    invoke-direct {p1, p3}, Lzk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyh;->f:Lzk;

    invoke-virtual {p0}, Lyh;->a()Lyu;

    move-result-object p1

    instance-of p2, p1, Lyq;

    if-eqz p2, :cond_0

    sget-object p1, Lyi;->e:Lyq;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lyr;

    if-eqz p2, :cond_1

    sget-object p1, Lyi;->f:Lyr;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lys;

    if-eqz p1, :cond_2

    sget-object p1, Lyi;->g:Lys;

    goto :goto_0

    :cond_2
    sget-object p1, Lyi;->h:Lyt;

    :goto_0
    iput-object p1, p0, Lyh;->g:Lyu;

    invoke-virtual {p0}, Lyh;->a()Lyu;

    move-result-object p2

    instance-of p3, p2, Lyq;

    if-eqz p3, :cond_3

    sget-object p2, Lyi;->a:Lyq;

    goto :goto_1

    :cond_3
    instance-of p3, p2, Lyr;

    if-eqz p3, :cond_4

    sget-object p2, Lyi;->b:Lyr;

    goto :goto_1

    :cond_4
    instance-of p2, p2, Lys;

    if-eqz p2, :cond_5

    sget-object p2, Lyi;->c:Lys;

    goto :goto_1

    :cond_5
    sget-object p2, Lyi;->d:Lyt;

    :goto_1
    iput-object p2, p0, Lyh;->h:Lyu;

    iput-object p1, p0, Lyh;->i:Lyu;

    iput-object p2, p0, Lyh;->j:Lyu;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbne;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lyh;-><init>(Ljava/lang/Object;Lbne;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lyh;Ljava/lang/Object;Lyo;Lrey;Lrdk;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lyh;->f:Lzk;

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p5, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyh;->b:Lbne;

    iget-object p2, p2, Lbne;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lyh;->a()Lyu;

    move-result-object v2

    invoke-interface {p2, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, p3

    :goto_1
    invoke-virtual {p0}, Lyh;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lyh;->b:Lbne;

    iget-object p3, v2, Lbne;->a:Ljava/lang/Object;

    new-instance p5, Lzp;

    invoke-interface {p3, p2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lyu;

    move-object v0, p5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzp;-><init>(Lyo;Lbne;Ljava/lang/Object;Ljava/lang/Object;Lyu;)V

    iget-object p1, p0, Lyh;->a:Lyp;

    iget-wide v6, p1, Lyp;->b:J

    iget-object p1, p0, Lyh;->k:Lbma;

    new-instance p3, Lye;

    const/4 v9, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v2 .. v9}, Lye;-><init>(Lyh;Ljava/lang/Object;Lyl;JLrey;Lrdk;)V

    invoke-static {p1, p3, p4}, Lbma;->y(Lbma;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lyu;
    .locals 1

    iget-object v0, p0, Lyh;->a:Lyp;

    iget-object v0, v0, Lyp;->a:Lyu;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyh;->i:Lyu;

    iget-object v1, p0, Lyh;->g:Lyu;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyh;->j:Lyu;

    iget-object v1, p0, Lyh;->h:Lyu;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lyh;->b:Lbne;

    iget-object v0, v0, Lbne;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu;

    invoke-virtual {v0}, Lyu;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Lyu;->a(I)F

    move-result v4

    iget-object v5, p0, Lyh;->i:Lyu;

    invoke-virtual {v5, v2}, Lyu;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    invoke-virtual {v0, v2}, Lyu;->a(I)F

    move-result v4

    iget-object v5, p0, Lyh;->j:Lyu;

    invoke-virtual {v5, v2}, Lyu;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Lyu;->a(I)F

    move-result v3

    iget-object v4, p0, Lyh;->i:Lyu;

    invoke-virtual {v4, v2}, Lyu;->a(I)F

    move-result v4

    iget-object v5, p0, Lyh;->j:Lyu;

    invoke-virtual {v5, v2}, Lyu;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lrgg;->j(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lyu;->e(IF)V

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    iget-object p1, p0, Lyh;->b:Lbne;

    iget-object p1, p1, Lbne;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyh;->e:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyh;->a:Lyp;

    invoke-virtual {v0}, Lyp;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyf;-><init>(Lyh;Ljava/lang/Object;Lrdk;)V

    iget-object p1, p0, Lyh;->k:Lbma;

    invoke-static {p1, v0, p2}, Lbma;->y(Lbma;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final f(Lrdk;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lyg;-><init>(Lyh;Lrdk;I)V

    iget-object v1, p0, Lyh;->k:Lbma;

    invoke-static {v1, v0, p1}, Lbma;->y(Lbma;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lyh;->a:Lyp;

    iget-object v1, v0, Lyp;->a:Lyu;

    invoke-virtual {v1}, Lyu;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lyp;->b:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyh;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lyh;->d:Larx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyh;->e:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method
