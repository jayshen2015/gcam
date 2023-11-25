.class public final Lbpv;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpu;

    const-string v1, ""

    invoke-direct {v0, v1}, Lbpu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/util/List;II)Ljava/util/List;
    .locals 9

    if-gt p1, p2, :cond_5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbpt;

    iget v7, v6, Lbpt;->b:I

    iget v6, v6, Lbpt;->c:I

    invoke-static {p1, p2, v7, v6}, Lbpv;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpt;

    iget-object v5, v4, Lbpt;->a:Ljava/lang/Object;

    iget v6, v4, Lbpt;->b:I

    new-instance v7, Lbpt;

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, p1

    iget v8, v4, Lbpt;->c:I

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, p1

    iget-object v4, v4, Lbpt;->d:Ljava/lang/String;

    invoke-direct {v7, v5, v6, v8, v0}, Lbpt;-><init>(Ljava/lang/Object;II[B)V

    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_4

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const/16 p0, 0x29

    const-string v0, "start ("

    const-string v1, ") should be less than or equal to end ("

    invoke-static {p0, p2, p1, v0, v1}, Loe;->c(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static final b(IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gt p0, p2, :cond_4

    if-gt p3, p1, :cond_4

    const/4 v1, 0x1

    if-ne p1, p3, :cond_3

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-eq p2, p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public static final c(IIII)Z
    .locals 2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lbpv;->b(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, p0, p1}, Lbpv;->b(IIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
