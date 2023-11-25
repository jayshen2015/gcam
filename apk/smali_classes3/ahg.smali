.class public final Lahg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbhs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lays;->a:I

    sget-object v0, Layr;->d:Layu;

    invoke-static {v0}, Lgl;->d(Layu;)Lagp;

    move-result-object v0

    sget-object v1, Lagk;->b:Lagk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, v0}, Lgm;->c(ILrff;FLagp;)Lbhs;

    move-result-object v0

    sput-object v0, Lahg;->a:Lbhs;

    return-void
.end method

.method public static final a(Lafx;Layu;Laqp;)Lbhs;
    .locals 2

    const v0, -0x31efee4e

    invoke-interface {p2, v0}, Laqp;->u(I)V

    sget-object v0, Lage;->a:Lafx;

    invoke-static {p0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lays;->a:I

    sget-object v0, Layr;->d:Layu;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lahg;->a:Lbhs;

    goto :goto_2

    :cond_0
    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Laqp;->u(I)V

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

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
    invoke-interface {p0}, Lafx;->a()F

    move-result v0

    invoke-static {p1}, Lgl;->d(Layu;)Lagp;

    move-result-object p1

    new-instance v1, Lahf;

    invoke-direct {v1, p0}, Lahf;-><init>(Lafx;)V

    const/4 p0, 0x1

    invoke-static {p0, v1, v0, p1}, Lgm;->c(ILrff;FLagp;)Lbhs;

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
