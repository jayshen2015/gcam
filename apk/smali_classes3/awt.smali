.class public final Lawt;
.super Ljava/lang/Object;

# interfaces
.implements Lrfc;
.implements Lrfd;
.implements Lrfe;
.implements Lrff;
.implements Lrfg;
.implements Lrfh;
.implements Lrfi;
.implements Lrfj;
.implements Lreo;
.implements Lrep;
.implements Lrer;
.implements Lres;
.implements Lret;
.implements Lreu;
.implements Lrev;
.implements Lrew;
.implements Lrex;
.implements Lrez;
.implements Lrfa;


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;

.field private e:Lask;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lawt;->a:I

    iput-boolean p2, p0, Lawt;->b:Z

    return-void
.end method

.method private final h(Laqp;)V
    .locals 4

    iget-boolean v0, p0, Lawt;->b:Z

    if-eqz v0, :cond_4

    check-cast p1, Laqt;

    invoke-virtual {p1}, Laqt;->L()Lask;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lask;->m()V

    iget-object v0, p0, Lawt;->e:Lask;

    invoke-static {v0, p1}, Ld;->i(Lask;Lask;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawt;->e:Lask;

    return-void

    :cond_0
    iget-object v0, p0, Lawt;->d:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawt;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lask;

    invoke-static {v3, p1}, Ld;->i(Lask;Lask;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laqp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lawt;->c(Ljava/lang/Object;Laqp;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Laqp;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lawt;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laqp;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lawt;->a:I

    invoke-interface {p1, v0}, Laqp;->b(I)Laqp;

    move-result-object p1

    invoke-direct {p0, p1}, Lawt;->h(Laqp;)V

    invoke-interface {p1, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld;->f(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Lawt;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lrgg;->e(Ljava/lang/Object;I)V

    check-cast v0, Lrfc;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Laqp;->H()Lask;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lrgg;->e(Ljava/lang/Object;I)V

    iput-object p0, p1, Lask;->c:Lrfc;

    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Laqp;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lawt;->a:I

    invoke-interface {p2, v0}, Laqp;->b(I)Laqp;

    move-result-object p2

    invoke-direct {p0, p2}, Lawt;->h(Laqp;)V

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld;->f(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lawt;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lrgg;->e(Ljava/lang/Object;I)V

    check-cast v1, Lrfd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Laqp;->H()Lask;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lzu;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p3, v2}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p2, Lask;->c:Lrfc;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Laqp;I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lawt;->a:I

    invoke-interface {p3, v0}, Laqp;->b(I)Laqp;

    move-result-object p3

    invoke-direct {p0, p3}, Lawt;->h(Laqp;)V

    invoke-interface {p3, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld;->f(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lawt;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lrgg;->e(Ljava/lang/Object;I)V

    check-cast v1, Lrfe;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lrfe;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Laqp;->H()Lask;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v7, Lajr;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lajr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p3, Lask;->c:Lrfc;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lawt;->d(Ljava/lang/Object;Ljava/lang/Object;Laqp;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laqp;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lawt;->a:I

    invoke-interface {p4, v0}, Laqp;->b(I)Laqp;

    move-result-object p4

    invoke-direct {p0, p4}, Lawt;->h(Laqp;)V

    invoke-interface {p4, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld;->f(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Lawt;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lrgg;->e(Ljava/lang/Object;I)V

    check-cast v1, Lrff;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lrff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Laqp;->H()Lask;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v8, Lapo;

    const/4 v7, 0x2

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lapo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, p4, Lask;->c:Lrfc;

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lawt;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lawt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lawt;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lawt;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lawt;->e:Lask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lask;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lawt;->e:Lask;

    :cond_0
    iget-object p1, p0, Lawt;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lask;

    invoke-virtual {v2}, Lask;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method
