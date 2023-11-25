.class public final Lqhe;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field b:Lqhd;

.field c:I

.field d:I

.field final e:Lqhd;

.field private final f:Ljava/util/Comparator;

.field private final g:Z

.field private h:Lqgz;

.field private i:Lqhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbaf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Lqhe;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lqhe;->a:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqhe;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqhe;->c:I

    iput v0, p0, Lqhe;->d:I

    iput-object p1, p0, Lqhe;->f:Ljava/util/Comparator;

    iput-boolean p2, p0, Lqhe;->g:Z

    new-instance p1, Lqhd;

    invoke-direct {p1, p2}, Lqhd;-><init>(Z)V

    iput-object p1, p0, Lqhe;->e:Lqhd;

    return-void
.end method

.method private final f(Lqhd;Z)V
    .locals 8

    :goto_0
    if-eqz p1, :cond_10

    iget-object v0, p1, Lqhd;->b:Lqhd;

    iget-object v1, p1, Lqhd;->c:Lqhd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lqhd;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lqhd;->i:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_7

    iget-object v0, v1, Lqhd;->b:Lqhd;

    iget-object v3, v1, Lqhd;->c:Lqhd;

    if-eqz v3, :cond_2

    iget v3, v3, Lqhd;->i:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v0, v0, Lqhd;->i:I

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    goto :goto_5

    :cond_5
    move v7, p2

    :goto_5
    invoke-direct {p0, v1}, Lqhe;->i(Lqhd;)V

    invoke-direct {p0, p1}, Lqhe;->h(Lqhd;)V

    goto :goto_7

    :cond_6
    move v2, p2

    :goto_6
    invoke-direct {p0, p1}, Lqhe;->h(Lqhd;)V

    move v7, v2

    :goto_7
    if-nez v7, :cond_10

    goto :goto_d

    :cond_7
    const/4 v1, 0x2

    if-ne v5, v1, :cond_d

    iget-object v1, v0, Lqhd;->b:Lqhd;

    iget-object v3, v0, Lqhd;->c:Lqhd;

    if-eqz v3, :cond_8

    iget v3, v3, Lqhd;->i:I

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v1, :cond_9

    iget v1, v1, Lqhd;->i:I

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    sub-int/2addr v1, v3

    if-eq v1, v7, :cond_c

    if-nez v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_b

    :cond_a
    goto :goto_a

    :cond_b
    move v7, p2

    :goto_a
    invoke-direct {p0, v0}, Lqhe;->h(Lqhd;)V

    invoke-direct {p0, p1}, Lqhe;->i(Lqhd;)V

    goto :goto_c

    :cond_c
    move v2, p2

    :goto_b
    invoke-direct {p0, p1}, Lqhe;->i(Lqhd;)V

    move v7, v2

    :goto_c
    if-eqz v7, :cond_f

    goto :goto_e

    :cond_d
    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lqhd;->i:I

    if-eqz p2, :cond_f

    goto :goto_e

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p1, Lqhd;->i:I

    if-nez p2, :cond_f

    goto :goto_e

    :cond_f
    :goto_d
    iget-object p1, p1, Lqhd;->a:Lqhd;

    goto/16 :goto_0

    :cond_10
    :goto_e
    return-void
.end method

.method private final g(Lqhd;Lqhd;)V
    .locals 2

    iget-object v0, p1, Lqhd;->a:Lqhd;

    const/4 v1, 0x0

    iput-object v1, p1, Lqhd;->a:Lqhd;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lqhd;->a:Lqhd;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lqhd;->b:Lqhd;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lqhd;->b:Lqhd;

    return-void

    :cond_1
    iput-object p2, v0, Lqhd;->c:Lqhd;

    return-void

    :cond_2
    iput-object p2, p0, Lqhe;->b:Lqhd;

    return-void
.end method

.method private final h(Lqhd;)V
    .locals 5

    iget-object v0, p1, Lqhd;->b:Lqhd;

    iget-object v1, p1, Lqhd;->c:Lqhd;

    iget-object v2, v1, Lqhd;->b:Lqhd;

    iget-object v3, v1, Lqhd;->c:Lqhd;

    iput-object v2, p1, Lqhd;->c:Lqhd;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lqhd;->a:Lqhd;

    :cond_0
    invoke-direct {p0, p1, v1}, Lqhe;->g(Lqhd;Lqhd;)V

    iput-object p1, v1, Lqhd;->b:Lqhd;

    iput-object v1, p1, Lqhd;->a:Lqhd;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lqhd;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lqhd;->i:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqhd;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, Lqhd;->i:I

    goto :goto_2

    :cond_3
    :goto_2
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqhd;->i:I

    return-void
.end method

.method private final i(Lqhd;)V
    .locals 5

    iget-object v0, p1, Lqhd;->b:Lqhd;

    iget-object v1, p1, Lqhd;->c:Lqhd;

    iget-object v2, v0, Lqhd;->b:Lqhd;

    iget-object v3, v0, Lqhd;->c:Lqhd;

    iput-object v3, p1, Lqhd;->b:Lqhd;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lqhd;->a:Lqhd;

    :cond_0
    invoke-direct {p0, p1, v0}, Lqhe;->g(Lqhd;Lqhd;)V

    iput-object p1, v0, Lqhd;->c:Lqhd;

    iput-object v0, p1, Lqhd;->a:Lqhd;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lqhd;->i:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lqhd;->i:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lqhd;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, Lqhd;->i:I

    goto :goto_2

    :cond_3
    :goto_2
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lqhd;->i:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Lqhd;
    .locals 11

    iget-object v0, p0, Lqhe;->f:Ljava/util/Comparator;

    iget-object v1, p0, Lqhe;->b:Lqhd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lqhe;->a:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v1, Lqhd;->f:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lqhd;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lqhd;->b:Lqhd;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lqhd;->c:Lqhd;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object v9, p0, Lqhe;->e:Lqhd;

    const/4 p2, 0x1

    if-nez v1, :cond_9

    sget-object v1, Lqhe;->a:Ljava/util/Comparator;

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    iget-boolean v6, p0, Lqhe;->g:Z

    new-instance v0, Lqhd;

    const/4 v7, 0x0

    iget-object v10, v9, Lqhd;->e:Lqhd;

    move-object v5, v0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lqhd;-><init>(ZLqhd;Ljava/lang/Object;Lqhd;Lqhd;)V

    iput-object v0, p0, Lqhe;->b:Lqhd;

    goto :goto_6

    :cond_9
    iget-boolean v6, p0, Lqhe;->g:Z

    new-instance v0, Lqhd;

    iget-object v10, v9, Lqhd;->e:Lqhd;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lqhd;-><init>(ZLqhd;Ljava/lang/Object;Lqhd;Lqhd;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lqhd;->b:Lqhd;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lqhd;->c:Lqhd;

    :goto_5
    invoke-direct {p0, v1, p2}, Lqhe;->f(Lqhd;Z)V

    :goto_6
    iget p1, p0, Lqhe;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lqhe;->c:I

    iget p1, p0, Lqhe;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lqhe;->d:I

    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Lqhd;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqhe;->c(Ljava/lang/Object;)Lqhd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqhd;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Ljava/lang/Object;)Lqhd;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lqhe;->a(Ljava/lang/Object;Z)Lqhd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqhe;->b:Lqhd;

    const/4 v0, 0x0

    iput v0, p0, Lqhe;->c:I

    iget v0, p0, Lqhe;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqhe;->d:I

    iget-object v0, p0, Lqhe;->e:Lqhd;

    iput-object v0, v0, Lqhd;->e:Lqhd;

    iput-object v0, v0, Lqhd;->d:Lqhd;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqhe;->c(Ljava/lang/Object;)Lqhd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/Object;)Lqhd;
    .locals 1

    invoke-virtual {p0, p1}, Lqhe;->c(Ljava/lang/Object;)Lqhd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqhe;->e(Lqhd;Z)V

    :cond_0
    return-object p1
.end method

.method final e(Lqhd;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lqhd;->e:Lqhd;

    iget-object v0, p1, Lqhd;->d:Lqhd;

    iput-object v0, p2, Lqhd;->d:Lqhd;

    iget-object v0, p1, Lqhd;->d:Lqhd;

    iput-object p2, v0, Lqhd;->e:Lqhd;

    :cond_0
    iget-object p2, p1, Lqhd;->b:Lqhd;

    iget-object v0, p1, Lqhd;->c:Lqhd;

    iget-object v1, p1, Lqhd;->a:Lqhd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lqhd;->i:I

    iget v4, v0, Lqhd;->i:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lqhd;->c:Lqhd;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, Lqhd;->b:Lqhd;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lqhe;->e(Lqhd;Z)V

    iget-object p2, p1, Lqhd;->b:Lqhd;

    if-eqz p2, :cond_4

    iget v1, p2, Lqhd;->i:I

    iput-object p2, v0, Lqhd;->b:Lqhd;

    iput-object v0, p2, Lqhd;->a:Lqhd;

    iput-object v3, p1, Lqhd;->b:Lqhd;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object p2, p1, Lqhd;->c:Lqhd;

    if-eqz p2, :cond_5

    iget v2, p2, Lqhd;->i:I

    iput-object p2, v0, Lqhd;->c:Lqhd;

    iput-object v0, p2, Lqhd;->a:Lqhd;

    iput-object v3, p1, Lqhd;->c:Lqhd;

    goto :goto_3

    :cond_5
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lqhd;->i:I

    invoke-direct {p0, p1, v0}, Lqhe;->g(Lqhd;Lqhd;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p2}, Lqhe;->g(Lqhd;Lqhd;)V

    iput-object v3, p1, Lqhd;->b:Lqhd;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, Lqhe;->g(Lqhd;Lqhd;)V

    iput-object v3, p1, Lqhd;->c:Lqhd;

    goto :goto_4

    :cond_8
    invoke-direct {p0, p1, v3}, Lqhe;->g(Lqhd;Lqhd;)V

    :goto_4
    invoke-direct {p0, v1, v2}, Lqhe;->f(Lqhd;Z)V

    iget p1, p0, Lqhe;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqhe;->c:I

    iget p1, p0, Lqhe;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqhe;->d:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqhe;->h:Lqgz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqgz;

    invoke-direct {v0, p0}, Lqgz;-><init>(Lqhe;)V

    iput-object v0, p0, Lqhe;->h:Lqgz;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqhe;->c(Ljava/lang/Object;)Lqhd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqhd;->h:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqhe;->i:Lqhb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqhb;

    invoke-direct {v0, p0}, Lqhb;-><init>(Lqhe;)V

    iput-object v0, p0, Lqhe;->i:Lqhb;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lqhe;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqhe;->a(Ljava/lang/Object;Z)Lqhd;

    move-result-object p1

    iget-object v0, p1, Lqhd;->h:Ljava/lang/Object;

    iput-object p2, p1, Lqhd;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqhe;->d(Ljava/lang/Object;)Lqhd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqhd;->h:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqhe;->c:I

    return v0
.end method
