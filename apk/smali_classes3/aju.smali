.class public final Laju;
.super Ljava/lang/Object;

# interfaces
.implements Lajd;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final c:I

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrgv;Lgfw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lgfw;->a:Ljava/lang/Object;

    iget v0, p1, Lrgu;->a:I

    if-ltz v0, :cond_3

    iget p1, p1, Lrgu;->b:I

    check-cast p2, Liv;

    iget v1, p2, Liv;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    sget-object p1, Lrcm;->a:Lrcm;

    iput-object p1, p0, Laju;->d:Ljava/util/Map;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Laju;->a:[Ljava/lang/Object;

    iput p1, p0, Laju;->c:I

    return-void

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Laju;->a:[Ljava/lang/Object;

    iput v0, p0, Laju;->c:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lajt;

    invoke-direct {v2, v0, p1, v1, p0}, Lajt;-><init>(IILjava/util/HashMap;Laju;)V

    invoke-virtual {p2, v0}, Liv;->j(I)V

    invoke-virtual {p2, p1}, Liv;->j(I)V

    if-lt p1, v0, :cond_2

    iget-object v3, p2, Liv;->b:Ljava/lang/Object;

    check-cast v3, Lavg;

    invoke-static {v3, v0}, Lje;->b(Lavg;I)I

    move-result v0

    iget-object v3, p2, Liv;->b:Ljava/lang/Object;

    check-cast v3, Lavg;

    iget-object v3, v3, Lavg;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljff;

    iget v3, v3, Ljff;->b:I

    :goto_0
    if-gt v3, p1, :cond_1

    iget-object v4, p2, Liv;->b:Ljava/lang/Object;

    check-cast v4, Lavg;

    iget-object v4, v4, Lavg;->a:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Ljff;

    invoke-interface {v2, v4}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Ljff;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Laju;->d:Ljava/util/Map;

    return-void

    :cond_2
    const/16 p2, 0x29

    const-string v1, "toIndex ("

    const-string v2, ") should be not smaller than fromIndex ("

    invoke-static {p2, v0, p1, v1, v2}, Loe;->c(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Laju;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
