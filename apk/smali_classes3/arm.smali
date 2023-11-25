.class public final Larm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    sput-object v0, Larm;->a:Lnz;

    return-void
.end method

.method public static final a(Lrdo;Laqp;)Lrjf;
    .locals 1

    sget-object v0, Lrkn;->c:Laze;

    invoke-interface {p0, v0}, Lrdo;->get(Lrdn;)Lrdm;

    invoke-interface {p1}, Laqp;->g()Lrdo;

    move-result-object p1

    sget-object v0, Lrkn;->c:Laze;

    invoke-interface {p1, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    check-cast v0, Lrkn;

    invoke-static {v0}, Lrgg;->E(Lrkn;)Lrkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    invoke-interface {p1, p0}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p0

    invoke-static {p0}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lrey;Laqp;)V
    .locals 1

    const v0, -0x51c6db9f

    invoke-interface {p2, v0}, Laqp;->u(I)V

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Laqp;->u(I)V

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Laqo;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance p0, Larj;

    invoke-direct {p0, p1}, Larj;-><init>(Lrey;)V

    invoke-interface {p2, p0}, Laqp;->w(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Laqp;->n()V

    invoke-interface {p2}, Laqp;->n()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lrfc;Laqp;)V
    .locals 2

    const v0, 0x232e5d65

    invoke-interface {p3, v0}, Laqp;->u(I)V

    invoke-interface {p3}, Laqp;->g()Lrdo;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p3, v1}, Laqp;->u(I)V

    invoke-interface {p3, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Laqp;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Laqo;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Larr;

    invoke-direct {p0, v0, p2}, Larr;-><init>(Lrdo;Lrfc;)V

    invoke-interface {p3, p0}, Laqp;->w(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Laqp;->n()V

    invoke-interface {p3}, Laqp;->n()V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Lrfc;Laqp;)V
    .locals 2

    const v0, 0x4648f105

    invoke-interface {p2, v0}, Laqp;->u(I)V

    invoke-interface {p2}, Laqp;->g()Lrdo;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Laqp;->u(I)V

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Laqo;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance p0, Larr;

    invoke-direct {p0, v0, p1}, Larr;-><init>(Lrdo;Lrfc;)V

    invoke-interface {p2, p0}, Laqp;->w(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Laqp;->n()V

    invoke-interface {p2}, Laqp;->n()V

    return-void
.end method

.method public static final e(Lren;Laqp;)V
    .locals 0

    invoke-interface {p1, p0}, Laqp;->p(Lren;)V

    return-void
.end method
