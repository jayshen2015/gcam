.class public final Lagj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbhs;

.field private static final b:Lbhs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lays;->a:I

    sget-object v0, Layr;->a:Lays;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lagj;->b(Lays;Z)Lbhs;

    move-result-object v0

    sput-object v0, Lagj;->a:Lbhs;

    sget-object v0, Lahl;->b:Lahl;

    sput-object v0, Lagj;->b:Lbhs;

    return-void
.end method

.method public static final a(Lbhr;)Lagf;
    .locals 1

    invoke-interface {p0}, Lbhr;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lagf;

    if-eqz v0, :cond_0

    check-cast p0, Lagf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lays;Z)Lbhs;
    .locals 1

    new-instance v0, Lagi;

    invoke-direct {v0, p1, p0}, Lagi;-><init>(ZLays;)V

    return-object v0
.end method

.method public static final c(Lazc;Laqp;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xe

    const v1, -0xc96ce69

    invoke-interface {p1, v1}, Laqp;->b(I)Laqp;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lagj;->b:Lbhs;

    const v1, 0x207baf9a

    invoke-interface {p1, v1}, Laqp;->u(I)V

    invoke-static {p1}, Lns;->i(Laqp;)I

    move-result v1

    invoke-static {p1, p0}, Ldv;->l(Laqp;Lazc;)Lazc;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Laqt;

    invoke-virtual {v4}, Laqt;->X()Lawv;

    move-result-object v5

    sget v6, Lbjf;->a:I

    sget-object v6, Lbje;->a:Lren;

    const v7, 0x53ca7ea5

    invoke-interface {p1, v7}, Laqp;->u(I)V

    invoke-interface {p1}, Laqp;->v()V

    iget-boolean v7, v4, Laqt;->p:Z

    if-eqz v7, :cond_4

    new-instance v7, Lahk;

    invoke-direct {v7, v6, v2}, Lahk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v7}, Laqp;->j(Lren;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Laqp;->x()V

    :goto_3
    sget-object v6, Lbje;->d:Lrfc;

    invoke-static {p1, v0, v6}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v0, Lbje;->c:Lrfc;

    invoke-static {p1, v5, v0}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v0, Lbje;->b:Lrfc;

    invoke-static {p1, v3, v0}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v0, Lbje;->e:Lrfc;

    iget-boolean v3, v4, Laqt;->p:Z

    if-nez v3, :cond_5

    invoke-virtual {v4}, Laqt;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_6
    invoke-interface {p1}, Laqp;->m()V

    invoke-virtual {v4}, Laqt;->Q()V

    invoke-virtual {v4}, Laqt;->Q()V

    :goto_4
    invoke-interface {p1}, Laqp;->H()Lask;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Lahx;

    invoke-direct {v0, p0, p2, v2}, Lahx;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lask;->c:Lrfc;

    return-void
.end method

.method public static final d(Lbic;Lbid;Lbhr;Lbvg;IILays;)V
    .locals 6

    invoke-static {p2}, Lagj;->a(Lbhr;)Lagf;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lagf;->a:Lays;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p6

    :goto_0
    iget p2, p1, Lbid;->a:I

    iget p6, p1, Lbid;->b:I

    invoke-static {p2, p6}, Lbrb;->m(II)J

    move-result-wide v1

    invoke-static {p4, p5}, Lbrb;->m(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lays;->a(JJLbvg;)J

    move-result-wide p2

    sget-object p4, Lbic;->a:Lbvg;

    invoke-virtual {p0, p1, p2, p3}, Lbic;->c(Lbid;J)V

    return-void
.end method

.method public static final e(Lays;ZLaqp;)Lbhs;
    .locals 2

    const v0, 0x35e7844

    invoke-interface {p2, v0}, Laqp;->u(I)V

    sget-object v0, Layr;->a:Lays;

    invoke-static {p0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lagj;->a:Lbhs;

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Laqp;->u(I)V

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lagj;->b(Lays;Z)Lbhs;

    move-result-object v1

    invoke-interface {p2, v1}, Laqp;->w(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Laqp;->n()V

    move-object p0, v1

    check-cast p0, Lbhs;

    :goto_2
    invoke-interface {p2}, Laqp;->n()V

    return-object p0
.end method
