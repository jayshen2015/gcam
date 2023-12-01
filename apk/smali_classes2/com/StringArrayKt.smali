.class public final Lcom/StringArrayKt;
.super Ljava/lang/Object;


# direct methods
.method public static final toArray(Lagc/Float32Array;)[Ljava/lang/Float;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/StringArrayKt;->toList(Lagc/Float32Array;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Float;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    return-object p0
.end method

.method public static final toArray(Lagc/Int32Array;)[Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/StringArrayKt;->toList(Lagc/Int32Array;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public static final toArray(Lagc/StringArray;)[Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/StringArrayKt;->toList(Lagc/StringArray;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final toList(Lagc/Float32Array;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagc/Float32Array;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lagc/Float32Array;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lagc/Float32Array;->get(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toList(Lagc/Int32Array;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagc/Int32Array;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lagc/Int32Array;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lagc/Int32Array;->get(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toList(Lagc/StringArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagc/StringArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lagc/StringArray;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lagc/StringArray;->get(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "get(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method
