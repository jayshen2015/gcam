.class public final Lahi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final b:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lays;->a:I

    sget-object v0, Layr;->c:Lays;

    invoke-static {v0}, Lhl;->b(Lays;)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Lahi;->a:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Layr;->a:Lays;

    invoke-static {v0}, Lhl;->b(Lays;)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Lahi;->b:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(Lazc;F)Lazc;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    move-object v0, v7

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lazc;F)Lazc;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lazc;F)Lazc;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa

    move-object v0, v7

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lazc;Lays;I)Lazc;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lays;->a:I

    sget-object p1, Layr;->c:Lays;

    :cond_0
    sget p2, Lays;->a:I

    sget-object p2, Layr;->c:Lays;

    invoke-static {p1, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lahi;->a:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    sget-object p2, Layr;->a:Lays;

    invoke-static {p1, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lahi;->b:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhl;->b(Lays;)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FF)Lazc;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    return-object v0
.end method
