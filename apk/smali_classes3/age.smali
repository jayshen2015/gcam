.class public final Lage;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lafx;

.field public static final b:Lagc;

.field public static final c:Lafy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    sput-object v0, Lage;->a:Lafx;

    new-instance v0, Lagb;

    invoke-direct {v0}, Lagb;-><init>()V

    sput-object v0, Lage;->b:Lagc;

    new-instance v0, Lafw;

    invoke-direct {v0}, Lafw;-><init>()V

    sput-object v0, Lage;->c:Lafy;

    return-void
.end method

.method public static final a(I[I[IZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget v3, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    if-nez p3, :cond_1

    const/4 p3, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget v1, p1, v0

    add-int/lit8 v2, p3, 0x1

    invoke-static {p0}, Lrgl;->e(F)I

    move-result v4

    aput v4, p2, p3

    int-to-float p3, v1

    add-float/2addr p0, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget p3, p1, v3

    invoke-static {p0}, Lrgl;->e(F)I

    move-result v0

    aput v0, p2, v3

    int-to-float p3, p3

    add-float/2addr p0, p3

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final b(F)Lafy;
    .locals 2

    new-instance v0, Lafz;

    sget-object v1, Lagd;->a:Lagd;

    invoke-direct {v0, p0, v1}, Lafz;-><init>(FLrfc;)V

    return-object v0
.end method

.method public static final c([I[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget v3, p0, v0

    add-int/lit8 v4, v2, 0x1

    aput v1, p1, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method
