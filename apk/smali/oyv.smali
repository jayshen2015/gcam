.class abstract Loyv;
.super Ljava/lang/Object;

# interfaces
.implements Lozm;


# instance fields
.field private final a:Lozm;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyv;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Loyv;->a:Lozm;

    iput-object p2, p0, Loyv;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lozm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyv;->c:Ljava/lang/String;

    iput-object p2, p0, Loyv;->a:Lozm;

    invoke-interface {p2}, Lozm;->c()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Loyv;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lozm;
    .locals 1

    iget-object v0, p0, Loyv;->a:Lozm;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Loyv;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final close()V
    .locals 6

    sget-object v0, Lozv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozu;

    iget-object v1, v0, Lozu;->b:Lozm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Lozm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lozm;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->LEFteyJZanfz:Ljava/lang/String;

    invoke-static {v2, v5, v3, v4}, Lpao;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lozm;->a()Lozm;

    move-result-object v1

    invoke-static {v0, v1}, Lozv;->c(Lozu;Lozm;)Lozm;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    sget-object v0, Lozv;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lozm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1}, Lozm;->a()Lozm;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa

    const-string v5, " -> "

    if-le v2, v1, :cond_1b

    add-int/lit8 v1, v2, -0x1

    new-array v6, v2, [Ljava/lang/String;

    move-object/from16 v7, p0

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {v7}, Lozm;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-interface {v7}, Lozm;->a()Lozm;

    move-result-object v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v1

    invoke-static {v6}, Lphz;->G([Ljava/lang/Object;)Lphz;

    move-result-object v7

    invoke-virtual {v7}, Lphz;->hS()Lplo;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lphi;->c()Lphm;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpkl;

    iget v8, v7, Lpkl;->c:I

    shr-int/lit8 v9, v2, 0x2

    const/4 v11, 0x1

    if-le v8, v9, :cond_4

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_4
    add-int/lit8 v8, v2, 0x1

    new-array v12, v8, [I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_5

    aget-object v14, v6, v13

    invoke-virtual {v1, v14}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    iget v1, v7, Lpkl;->c:I

    aput v1, v12, v2

    new-instance v1, Lozl;

    invoke-direct {v1, v12}, Lozl;-><init>([I)V

    const/4 v7, 0x0

    :goto_4
    const/4 v12, -0x1

    if-ge v7, v8, :cond_e

    iget v13, v1, Lozl;->f:I

    add-int/2addr v13, v11

    iput v13, v1, Lozl;->f:I

    iget-object v13, v1, Lozl;->a:[I

    aget v13, v13, v7

    const/4 v14, 0x0

    :goto_5
    iget v15, v1, Lozl;->f:I

    if-lez v15, :cond_d

    iget v15, v1, Lozl;->e:I

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v15, :cond_9

    iget-object v15, v1, Lozl;->c:Lozj;

    iget-object v15, v15, Lozj;->d:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Lozj;

    invoke-direct {v15, v7, v10}, Lozj;-><init>(II)V

    iget-object v10, v1, Lozl;->c:Lozj;

    iget-object v10, v10, Lozj;->d:Ljava/util/Map;

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_6

    iget-object v4, v1, Lozl;->c:Lozj;

    iput-object v4, v14, Lozj;->c:Lozj;

    :cond_6
    iget v4, v1, Lozl;->f:I

    add-int/2addr v4, v12

    iput v4, v1, Lozl;->f:I

    invoke-virtual {v1}, Lozl;->a()V

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    if-eqz v14, :cond_8

    iget-object v4, v1, Lozl;->c:Lozj;

    iput-object v4, v14, Lozj;->c:Lozj;

    :cond_8
    iput v7, v1, Lozl;->d:I

    iget v4, v1, Lozl;->e:I

    add-int/2addr v4, v11

    iput v4, v1, Lozl;->e:I

    invoke-virtual {v1}, Lozl;->b()V

    goto/16 :goto_6

    :cond_9
    iget-object v4, v1, Lozl;->a:[I

    iget-object v15, v1, Lozl;->c:Lozj;

    iget-object v15, v15, Lozj;->d:Ljava/util/Map;

    iget v0, v1, Lozl;->d:I

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    iget v0, v0, Lozj;->a:I

    iget v15, v1, Lozl;->e:I

    add-int/2addr v0, v15

    aget v0, v4, v0

    if-ne v0, v13, :cond_b

    if-eqz v14, :cond_a

    iget-object v0, v1, Lozl;->c:Lozj;

    iput-object v0, v14, Lozj;->c:Lozj;

    :cond_a
    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Lozl;->e:I

    invoke-virtual {v1}, Lozl;->b()V

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lozl;->c:Lozj;

    iget-object v0, v0, Lozj;->d:Ljava/util/Map;

    iget-object v4, v1, Lozl;->a:[I

    iget v15, v1, Lozl;->d:I

    aget v4, v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    new-instance v4, Lozj;

    iget v15, v0, Lozj;->a:I

    iget v10, v1, Lozl;->e:I

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    invoke-direct {v4, v15, v10}, Lozj;-><init>(II)V

    iget-object v10, v1, Lozl;->c:Lozj;

    iget-object v10, v10, Lozj;->d:Ljava/util/Map;

    iget-object v15, v1, Lozl;->a:[I

    iget v12, v1, Lozl;->d:I

    aget v12, v15, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v4, Lozj;->d:Ljava/util/Map;

    iget-object v12, v1, Lozl;->a:[I

    iget v15, v4, Lozj;->b:I

    add-int/2addr v15, v11

    aget v12, v12, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v4, Lozj;->b:I

    add-int/2addr v10, v11

    iput v10, v0, Lozj;->a:I

    if-eqz v14, :cond_c

    iput-object v4, v14, Lozj;->c:Lozj;

    :cond_c
    new-instance v0, Lozj;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v0, v7, v10}, Lozj;-><init>(II)V

    iget-object v10, v4, Lozj;->d:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lozl;->f:I

    const/4 v10, -0x1

    add-int/2addr v0, v10

    iput v0, v1, Lozl;->f:I

    invoke-virtual {v1}, Lozl;->a()V

    move-object v14, v4

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v4, v1, Lozl;->b:Lozj;

    new-instance v7, Lozi;

    const/4 v8, -0x1

    const/4 v10, 0x0

    invoke-direct {v7, v4, v10, v8, v8}, Lozi;-><init>(Lozj;III)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozi;

    iget-object v8, v4, Lozi;->d:Ljava/lang/Object;

    check-cast v8, Lozj;

    iget-object v8, v8, Lozj;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lozj;

    iget v12, v4, Lozi;->b:I

    iget v13, v4, Lozi;->c:I

    iget v14, v10, Lozj;->a:I

    iget v15, v10, Lozj;->b:I

    invoke-virtual {v1, v12, v13, v14, v15}, Lozl;->c(IIII)Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v10, Lozj;->d:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    iget v12, v4, Lozi;->b:I

    iget v13, v4, Lozi;->c:I

    iget v14, v10, Lozj;->a:I

    add-int v15, v14, v13

    sub-int/2addr v15, v12

    invoke-virtual {v1, v12, v13, v14, v15}, Lozl;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    new-instance v12, Lozi;

    iget v13, v10, Lozj;->a:I

    iget v14, v10, Lozj;->b:I

    invoke-direct {v12, v10, v11, v13, v14}, Lozi;-><init>(Lozj;III)V

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v12, Lozi;

    iget v13, v4, Lozi;->a:I

    add-int/2addr v13, v11

    iget v14, v4, Lozi;->b:I

    iget v15, v4, Lozi;->c:I

    invoke-direct {v12, v10, v13, v14, v15}, Lozi;-><init>(Lozj;III)V

    :goto_9
    iget v10, v7, Lozi;->a:I

    iget v13, v12, Lozi;->a:I

    if-ge v10, v13, :cond_12

    move-object v7, v12

    :cond_12
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    iget-object v0, v1, Lozl;->a:[I

    iget v4, v7, Lozi;->c:I

    add-int/2addr v4, v11

    iget-object v8, v1, Lozl;->b:Lozj;

    array-length v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    :goto_a
    iget-object v10, v1, Lozl;->a:[I

    iget v12, v7, Lozi;->b:I

    sub-int v13, v0, v12

    rem-int v13, v4, v13

    add-int/2addr v12, v13

    aget v10, v10, v12

    iget-object v8, v8, Lozj;->d:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lozj;

    if-nez v8, :cond_14

    goto :goto_c

    :cond_14
    iget v10, v8, Lozj;->a:I

    :goto_b
    iget v12, v8, Lozj;->b:I

    add-int/2addr v12, v11

    if-ge v10, v12, :cond_1a

    iget-object v12, v1, Lozl;->a:[I

    array-length v13, v12

    if-ge v10, v13, :cond_1a

    iget v13, v7, Lozi;->b:I

    sub-int v14, v0, v13

    rem-int v14, v4, v14

    add-int/2addr v13, v14

    aget v13, v12, v13

    aget v12, v12, v10

    if-ne v13, v12, :cond_15

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    :goto_c
    iget v1, v7, Lozi;->b:I

    sub-int v7, v0, v1

    new-instance v8, Lozk;

    div-int/2addr v4, v7

    invoke-direct {v8, v1, v0, v4}, Lozk;-><init>(III)V

    iget v0, v8, Lozk;->c:I

    iget v1, v8, Lozk;->b:I

    iget v4, v8, Lozk;->a:I

    sub-int/2addr v1, v4

    mul-int v0, v0, v1

    if-ge v0, v9, :cond_16

    const/4 v10, 0x0

    goto :goto_d

    :cond_16
    move-object v10, v8

    :goto_d
    const-string v0, ""

    if-nez v10, :cond_17

    goto :goto_10

    :cond_17
    iget v1, v10, Lozk;->a:I

    if-lez v1, :cond_18

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_18
    move-object v1, v0

    :goto_e
    iget v4, v10, Lozk;->a:I

    iget v7, v10, Lozk;->b:I

    iget v8, v10, Lozk;->c:I

    sub-int/2addr v7, v4

    mul-int v7, v7, v8

    add-int/2addr v4, v7

    if-ge v4, v2, :cond_19

    invoke-static {v6, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    :goto_f
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v7, v4

    iget v1, v10, Lozk;->a:I

    iget v4, v10, Lozk;->b:I

    invoke-static {v6, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v11

    iget v1, v10, Lozk;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v7, v4

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const-string v0, "%s{%s}x%d%s"

    invoke-static {v2, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1a
    goto/16 :goto_a

    :cond_1b
    :goto_11
    new-array v0, v3, [C

    move-object/from16 v1, p0

    :goto_12
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lozm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-interface {v1}, Lozm;->a()Lozm;

    move-result-object v1

    if-eqz v1, :cond_1c

    add-int/lit8 v3, v3, -0x4

    const/4 v2, 0x4

    invoke-virtual {v5, v6, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_12

    :cond_1c
    const/4 v2, 0x4

    goto :goto_12

    :cond_1d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :cond_1e
    return-object v0
.end method
