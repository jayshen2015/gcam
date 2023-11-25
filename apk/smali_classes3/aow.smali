.class public final Laow;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx;

    sget-object v1, Lzb;->b:Lyz;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lzx;-><init>(ILyz;I)V

    sput-object v0, Laow;->a:Lzx;

    return-void
.end method

.method public static final a(FLaqp;I)Labn;
    .locals 4

    const v0, 0x61769d80

    invoke-interface {p1, v0}, Laqp;->u(I)V

    sget-wide v0, Lbbe;->f:J

    invoke-static {v0, v1}, Lbbe;->f(J)Lbbe;

    move-result-object v0

    invoke-static {v0, p1}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v0

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :goto_0
    and-int/lit8 p2, p2, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_1

    const/high16 p0, 0x7fc00000    # Float.NaN

    :cond_1
    invoke-static {p0}, Lbvb;->a(F)Lbvb;

    move-result-object p2

    const v3, 0x1e7b2b64

    invoke-interface {p1, v3}, Laqp;->u(I)V

    invoke-interface {p1, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v1

    invoke-interface {p1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Laqo;->a:Ljava/lang/Object;

    if-ne v1, p2, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Laoo;

    invoke-direct {v1, v2, p0, v0}, Laoo;-><init>(ZFLatl;)V

    invoke-interface {p1, v1}, Laqp;->w(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Laqp;->n()V

    check-cast v1, Laoo;

    invoke-interface {p1}, Laqp;->n()V

    return-object v1
.end method
