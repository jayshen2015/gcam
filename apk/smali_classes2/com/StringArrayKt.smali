.class public final Lcom/StringArrayKt;
.super Ljava/lang/Object;
.source "StringArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringArray.kt\ncom/StringArrayKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,42:1\n37#2,2:43\n37#2,2:45\n37#2,2:47\n*S KotlinDebug\n*F\n+ 1 StringArray.kt\ncom/StringArrayKt\n*L\n16#1:43,2\n28#1:45,2\n40#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u001a\u0015\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u001a\u0015\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001*\u00020\t\u00a2\u0006\u0002\u0010\n\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c*\u00020\u0003\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c*\u00020\u0006\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c*\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "toArray",
        "",
        "",
        "Lagc/Float32Array;",
        "(Lagc/Float32Array;)[Ljava/lang/Float;",
        "",
        "Lagc/Int32Array;",
        "(Lagc/Int32Array;)[Ljava/lang/Integer;",
        "",
        "Lagc/StringArray;",
        "(Lagc/StringArray;)[Ljava/lang/String;",
        "toList",
        "",
        "agc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toArray(Lagc/Float32Array;)[Ljava/lang/Float;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/StringArrayKt;->toList(Lagc/Float32Array;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Float;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    return-object v0
.end method

.method public static final toArray(Lagc/Int32Array;)[Ljava/lang/Integer;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/StringArrayKt;->toList(Lagc/Int32Array;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static final toArray(Lagc/StringArray;)[Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/StringArrayKt;->toList(Lagc/StringArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
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

    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lagc/Float32Array;->size()J

    move-result-wide v3

    :goto_0
    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p0, v1, v2}, Lagc/Float32Array;->get(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

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

    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lagc/Int32Array;->size()J

    move-result-wide v3

    :goto_0
    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p0, v1, v2}, Lagc/Int32Array;->get(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

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

    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lagc/StringArray;->size()J

    move-result-wide v3

    :goto_0
    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p0, v1, v2}, Lagc/StringArray;->get(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "get(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method
