.class public Lbyh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ldfm;Ljava/lang/String;Ljava/lang/String;Z)Ldfm;
    .locals 3

    invoke-virtual {p0, p1}, Ldfm;->c(Ljava/lang/String;)Ldfm;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    new-instance v0, Ldfm;

    new-instance p3, Ldfw;

    invoke-direct {p3}, Ldfw;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Ldfu;->f(IZ)V

    invoke-direct {v0, p1, p3}, Ldfm;-><init>(Ljava/lang/String;Ldfw;)V

    iput-boolean v2, v0, Ldfm;->f:Z

    sget-object p3, Ldex;->a:Ldjc;

    invoke-virtual {p3, p1}, Ldjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ldex;->a:Ldjc;

    invoke-virtual {p3, p1, p2}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p0, Ldeu;

    const-string p1, "Unregistered schema namespace URI"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iput-object p3, v0, Ldfm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldfm;->k(Ldfm;)V

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static B(Ldfw;Ljava/lang/Object;)Ldfw;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ldfw;

    invoke-direct {p0}, Ldfw;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ldfw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldfw;->s()V

    :cond_1
    invoke-virtual {p0}, Ldfw;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldfw;->t()V

    :cond_2
    invoke-virtual {p0}, Ldfw;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldfw;->q()V

    :cond_3
    invoke-virtual {p0}, Ldfw;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ldeu;

    const-string p1, "Structs and arrays can\'t have values"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, Ldfu;->a:I

    invoke-virtual {p0, p1}, Ldfw;->e(I)V

    return-object p0
.end method

.method public static C(Ldfm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ldfm;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ldfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfw;)V

    new-instance p2, Ldfm;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Ldfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfw;)V

    invoke-virtual {v0, p2}, Ldfm;->m(Ldfm;)V

    iget-object p1, p2, Ldfm;->b:Ljava/lang/String;

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ldfm;->k(Ldfm;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ldfm;->l(ILdfm;)V

    return-void
.end method

.method public static D(Ldfm;)V
    .locals 2

    iget-object v0, p0, Ldfm;->c:Ldfm;

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v1

    invoke-virtual {v1}, Ldfw;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ldfm;->q(Ldfm;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ldfm;->o(Ldfm;)V

    :goto_0
    invoke-virtual {v0}, Ldfm;->s()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ldfm;->g()Ldfw;

    move-result-object p0

    invoke-virtual {p0}, Ldfw;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ldfm;->c:Ldfm;

    invoke-virtual {p0, v0}, Ldfm;->o(Ldfm;)V

    :cond_1
    return-void
.end method

.method public static E(Ldfm;)V
    .locals 6

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Ldfm;->a()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ldfm;->e(I)Ldfm;

    move-result-object v2

    invoke-virtual {v2}, Ldfm;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldfm;->f(I)Ldfm;

    move-result-object v4

    iget-object v4, v4, Ldfm;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ldfm;->j()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ldfm;->n()V

    invoke-virtual {p0, v3, v2}, Ldfm;->l(ILdfm;)V
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v0}, Ldfm;->e(I)Ldfm;

    move-result-object p0

    iget-object v0, v2, Ldfm;->b:Ljava/lang/String;

    iput-object v0, p0, Ldfm;->b:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    sget-object v2, Ldex;->a:Ldjc;

    invoke-virtual {v2, p0}, Ldjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {p1}, Lbyh;->H(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbyh;->H(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbyh;->H(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldex;->a:Ldjc;

    invoke-virtual {v2, p0}, Ldjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ldeu;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Ldeu;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Ldeu;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Ldeu;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Ldeu;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Ldeu;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static G(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldfc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldex;->a:Ldjc;

    invoke-virtual {v0, p0}, Ldjc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ldeu;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Ldeu;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static H(Ljava/lang/String;)V
    .locals 2

    sget v0, Ldfc;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldfc;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldfc;->c(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ldeu;

    const-string v0, "Bad XML name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/util/Set;
    .locals 14

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrcn;->a:Lrcn;

    return-object p0

    :cond_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lrfu;->s(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/16 v3, 0x29

    invoke-static {p0, v3}, Lrfu;->u(Ljava/lang/CharSequence;C)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_c

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v7, 0x1

    const/16 v10, 0x27

    if-ne v8, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v10, 0x22

    if-eq v8, v10, :cond_9

    const/16 v10, 0x60

    if-eq v8, v10, :cond_9

    const/16 v10, 0x5b

    if-ne v8, v10, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    const/16 v11, 0x5d

    if-ne v8, v11, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v10, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    const/16 v10, 0x2c

    if-ne v8, v10, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-gt v10, v8, :cond_8

    if-eq v2, v11, :cond_4

    move v12, v10

    goto :goto_2

    :cond_4
    move v12, v8

    :goto_2
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lrfu;->a(II)I

    move-result v12

    if-nez v11, :cond_6

    if-lez v12, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v6, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v8, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto/16 :goto_0

    :cond_c
    add-int/2addr v6, v2

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrfu;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcox;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_7
    const/16 v6, 0x9

    if-ge v5, v6, :cond_d

    aget-object v6, v4, v5

    invoke-static {v3, v6}, Lrfu;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    invoke-static {p0}, Lpov;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcpl;)V
    .locals 3

    invoke-static {}, Lpov;->J()Ljava/util/List;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lcpl;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lpov;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2}, Lrfu;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcpl;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static u(Lcop;Lcpq;Z)Landroid/database/Cursor;
    .locals 5

    invoke-virtual {p0, p1}, Lcop;->u(Lcpq;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_3

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_3

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    goto :goto_4

    :pswitch_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :pswitch_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :pswitch_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :pswitch_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :pswitch_4
    aput-object v0, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ldfq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_23

    new-instance v3, Ldfq;

    invoke-direct {v3}, Ldfq;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "/[*"

    if-ge v5, v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x66

    if-eqz v5, :cond_22

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lbyh;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ldex;->a:Ldjc;

    invoke-virtual {v9, v8}, Ldjc;->e(Ljava/lang/String;)Ldfo;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    if-nez v9, :cond_1

    new-instance v9, Ldfr;

    invoke-direct {v9, v0, v12}, Ldfr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ldfq;->c(Ldfr;)V

    new-instance v0, Ldfr;

    invoke-direct {v0, v8, v13}, Ldfr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ldfq;->c(Ldfr;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v9, Ldfo;->a:Ljava/lang/String;

    new-instance v8, Ldfr;

    invoke-direct {v8, v0, v12}, Ldfr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Ldfq;->c(Ldfr;)V

    iget-object v0, v9, Ldfo;->c:Ljava/lang/String;

    iget-object v8, v9, Ldfo;->a:Ljava/lang/String;

    new-instance v12, Ldfr;

    invoke-static {v8, v0}, Lbyh;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v13}, Ldfr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12}, Ldfr;->a()V

    iget-object v0, v9, Ldfo;->d:Ldfs;

    iget v0, v0, Ldfu;->a:I

    iput v0, v12, Ldfr;->d:I

    invoke-virtual {v3, v12}, Ldfq;->c(Ldfr;)V

    iget-object v0, v9, Ldfo;->d:Ldfs;

    invoke-virtual {v0}, Ldfs;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v0, Ldfr;

    const-string v8, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v8, v11}, Ldfr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ldfr;->a()V

    iget-object v8, v9, Ldfo;->d:Ldfs;

    iget v8, v8, Ldfu;->a:I

    iput v8, v0, Ldfr;->d:I

    invoke-virtual {v3, v0}, Ldfq;->c(Ldfr;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x200

    invoke-virtual {v0, v8}, Ldfu;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldfr;

    const-string v8, "[1]"

    invoke-direct {v0, v8, v10}, Ldfr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ldfr;->a()V

    iget-object v8, v9, Ldfo;->d:Ldfs;

    iget v8, v8, Ldfu;->a:I

    iput v8, v0, Ldfr;->d:I

    invoke-virtual {v3, v0}, Ldfq;->c(Ldfr;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_21

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x2f

    const-string v14, "Empty XMPPath segment"

    if-ne v9, v12, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ldeu;

    invoke-direct {v0, v14, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x2a

    const/16 v15, 0x5b

    if-ne v9, v12, :cond_7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v15, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ldeu;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v15, :cond_a

    move v0, v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    if-eq v0, v5, :cond_9

    new-instance v8, Ldfr;

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Ldfr;-><init>(Ljava/lang/String;I)V

    move v12, v0

    goto/16 :goto_c

    :cond_9
    new-instance v0, Ldeu;

    invoke-direct {v0, v14, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    const/4 v11, 0x0

    const/16 v4, 0x5d

    if-lt v14, v15, :cond_d

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v12, 0x39

    if-gt v14, v12, :cond_c

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v9, v14, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v15, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v14, v12, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    new-instance v12, Ldfr;

    invoke-direct {v12, v11, v10}, Ldfr;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v9

    move v9, v8

    move-object v8, v12

    move/from16 v12, v16

    goto/16 :goto_b

    :cond_c
    goto :goto_6

    :cond_d
    :goto_6
    move v12, v9

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_e

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v4, :cond_e

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x3d

    if-eq v14, v15, :cond_e

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_20

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v4, :cond_10

    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v14, "[last()"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ldfr;

    invoke-direct {v9, v11, v2}, Ldfr;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v9

    move v9, v8

    move-object/from16 v8, v16

    goto :goto_b

    :cond_f
    new-instance v0, Ldeu;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x27

    if-eq v8, v14, :cond_12

    const/16 v14, 0x22

    if-ne v8, v14, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Ldeu;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    :goto_8
    add-int/lit8 v0, v0, 0x1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v0, v14, :cond_15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v8, :cond_14

    add-int/lit8 v14, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_15

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v8, :cond_13

    goto :goto_a

    :cond_13
    move v0, v14

    :cond_14
    add-int/2addr v0, v13

    goto :goto_9

    :cond_15
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_1f

    add-int/lit8 v0, v0, 0x1

    new-instance v8, Ldfr;

    const/4 v14, 0x6

    invoke-direct {v8, v11, v14}, Ldfr;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v12

    move v12, v0

    move/from16 v0, v16

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v12, v11, :cond_1e

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_1e

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Ldfr;->a:Ljava/lang/String;

    move v5, v9

    :goto_c
    iget v4, v8, Ldfr;->b:I

    const-string v9, "Only xml:lang allowed with \'@\'"

    const/4 v11, 0x2

    const/16 v14, 0x3f

    const/16 v15, 0x40

    if-ne v4, v13, :cond_19

    iget-object v4, v8, Ldfr;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v15, :cond_17

    iget-object v4, v8, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "?"

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Ldfr;->a:Ljava/lang/String;

    iget-object v4, v8, Ldfr;->a:Ljava/lang/String;

    const-string v10, "?xml:lang"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, Ldeu;

    invoke-direct {v0, v9, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    :goto_d
    iget-object v4, v8, Ldfr;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_18

    iput v11, v8, Ldfr;->b:I

    add-int/lit8 v5, v5, 0x1

    :cond_18
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbyh;->G(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    const/4 v10, 0x6

    if-ne v4, v10, :cond_1d

    iget-object v4, v8, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v15, :cond_1b

    iget-object v4, v8, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "[?"

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Ldfr;->a:Ljava/lang/String;

    iget-object v4, v8, Ldfr;->a:Ljava/lang/String;

    const-string v10, "[?xml:lang="

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v0, Ldeu;

    invoke-direct {v0, v9, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1b
    :goto_e
    iget-object v4, v8, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_1c

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x5

    iput v4, v8, Ldfr;->b:I

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbyh;->G(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    const/4 v4, 0x5

    goto :goto_f

    :cond_1d
    const/4 v4, 0x5

    :goto_f
    invoke-virtual {v3, v8}, Ldfq;->c(Ldfr;)V

    move v8, v5

    move v5, v12

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_1e
    new-instance v0, Ldeu;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    new-instance v0, Ldeu;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    new-instance v0, Ldeu;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    return-object v3

    :cond_22
    new-instance v0, Ldeu;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_23
    new-instance v0, Ldeu;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public static w(Ldfm;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ldfm;->a()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ldfm;->e(I)Ldfm;

    move-result-object v2

    invoke-virtual {v2}, Ldfm;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ldfm;->f(I)Ldfm;

    move-result-object v3

    iget-object v3, v3, Ldfm;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ldfm;->f(I)Ldfm;

    move-result-object v2

    iget-object v2, v2, Ldfm;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Ldeu;

    const-string p1, "Language item must be used on array"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static x(Ldfm;Ljava/lang/String;Z)Ldfm;
    .locals 3

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldfm;->f:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldfw;->x(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ldeu;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Ldeu;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ldfm;->c(Ljava/lang/String;)Ldfm;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Ldfw;

    invoke-direct {p2}, Ldfw;-><init>()V

    new-instance v0, Ldfm;

    invoke-direct {v0, p1, p2}, Ldfm;-><init>(Ljava/lang/String;Ldfw;)V

    iput-boolean v1, v0, Ldfm;->f:Z

    invoke-virtual {p0, v0}, Ldfm;->k(Ldfm;)V

    :cond_3
    return-object v0
.end method

.method public static y(Ldfm;Ldfq;ZLdfw;)Ldfm;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->Mekd:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ldfq;->a()I

    move-result v3

    const/16 v4, 0x66

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldfq;->b(I)Ldfr;

    move-result-object v5

    iget-object v5, v5, Ldfr;->a:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static {v6, v5, v1}, Lbyh;->z(Ldfm;Ljava/lang/String;Z)Ldfm;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    iget-boolean v7, v5, Ldfm;->f:Z

    if-eqz v7, :cond_1

    iput-boolean v3, v5, Ldfm;->f:Z

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ldfq;->a()I

    move-result v10

    if-ge v9, v10, :cond_20

    invoke-virtual {v0, v9}, Ldfq;->b(I)Ldfr;

    move-result-object v10

    iget v11, v10, Ldfr;->b:I

    const/4 v12, -0x1

    if-ne v11, v8, :cond_2

    iget-object v10, v10, Ldfr;->a:Ljava/lang/String;

    invoke-static {v5, v10, v1}, Lbyh;->x(Ldfm;Ljava/lang/String;Z)Ldfm;

    move-result-object v5

    move v8, v1

    goto/16 :goto_b

    :cond_2
    const/4 v13, 0x2

    if-ne v11, v13, :cond_5

    iget-object v10, v10, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ldfm;->d(Ljava/lang/String;)Ldfm;

    move-result-object v11

    if-nez v11, :cond_4

    if-eqz v1, :cond_3

    new-instance v11, Ldfm;

    invoke-direct {v11, v10, v6}, Ldfm;-><init>(Ljava/lang/String;Ldfw;)V

    iput-boolean v8, v11, Ldfm;->f:Z

    invoke-virtual {v5, v11}, Ldfm;->m(Ldfm;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    move v8, v5

    :goto_3
    move-object v5, v11

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v5}, Ldfm;->g()Ldfw;

    move-result-object v13

    invoke-virtual {v13}, Ldfw;->d()Z

    move-result v13
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_1f

    const/4 v13, 0x3

    const-string v14, "[]"

    if-ne v11, v13, :cond_9

    :try_start_1
    iget-object v10, v10, Ldfr;->a:Ljava/lang/String;
    :try_end_1
    .catch Ldeu; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ldeu; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v10, :cond_8

    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v5}, Ldfm;->a()I

    move-result v11

    add-int/2addr v11, v8

    if-ne v10, v11, :cond_6

    new-instance v11, Ldfm;

    invoke-direct {v11, v14, v6}, Ldfm;-><init>(Ljava/lang/String;Ldfw;)V

    iput-boolean v8, v11, Ldfm;->f:Z

    invoke-virtual {v5, v11}, Ldfm;->k(Ldfm;)V
    :try_end_3
    .catch Ldeu; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_a

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_8
    :try_start_4
    new-instance v0, Ldeu;

    const-string v1, "Array index must be larger than zero"

    invoke-direct {v0, v1, v4}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ldeu; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Ldeu;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v4}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    const/4 v13, 0x4

    if-ne v11, v13, :cond_a

    invoke-virtual {v5}, Ldfm;->a()I

    move-result v10

    move v8, v1

    goto/16 :goto_a

    :cond_a
    const/4 v13, 0x6

    if-ne v11, v13, :cond_10

    iget-object v10, v10, Ldfr;->a:Ljava/lang/String;

    invoke-static {v10}, Ldfc;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v3

    aget-object v10, v10, v8

    const/4 v13, -0x1

    const/4 v14, 0x1

    :goto_4
    invoke-virtual {v5}, Ldfm;->a()I

    move-result v15

    if-gt v14, v15, :cond_f

    if-gez v13, :cond_f

    invoke-virtual {v5, v14}, Ldfm;->e(I)Ldfm;

    move-result-object v15

    invoke-virtual {v15}, Ldfm;->g()Ldfw;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldfw;->o()Z

    move-result v16

    if-eqz v16, :cond_e

    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v15}, Ldfm;->a()I

    move-result v6

    if-gt v12, v6, :cond_d

    invoke-virtual {v15, v12}, Ldfm;->e(I)Ldfm;

    move-result-object v6

    iget-object v8, v6, Ldfm;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    iget-object v6, v6, Ldfm;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v13, v14

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto :goto_4

    :cond_e
    new-instance v0, Ldeu;

    const-string v1, "Field selector must be used on array of struct"

    invoke-direct {v0, v1, v4}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move v8, v1

    move v10, v13

    goto/16 :goto_a

    :cond_10
    const/4 v6, 0x5

    if-ne v11, v6, :cond_1e

    iget-object v6, v10, Ldfr;->a:Ljava/lang/String;

    invoke-static {v6}, Ldfc;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v8, v6, v3

    const/4 v11, 0x1

    aget-object v6, v6, v11

    iget v10, v10, Ldfr;->d:I

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v6}, Ldfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbyh;->w(Ldfm;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_11

    and-int/lit16 v8, v10, 0x1000

    if-lez v8, :cond_11

    new-instance v6, Ldfm;

    const/4 v8, 0x0

    invoke-direct {v6, v14, v8}, Ldfm;-><init>(Ljava/lang/String;Ldfw;)V

    new-instance v10, Ldfm;

    const-string v11, "x-default"

    invoke-direct {v10, v2, v11, v8}, Ldfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfw;)V

    invoke-virtual {v6, v10}, Ldfm;->m(Ldfm;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v6}, Ldfm;->l(ILdfm;)V

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    move v10, v6

    goto :goto_9

    :cond_12
    const/4 v10, 0x1

    :goto_8
    invoke-virtual {v5}, Ldfm;->a()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-virtual {v5, v10}, Ldfm;->e(I)Ldfm;

    move-result-object v11

    invoke-virtual {v11}, Ldfm;->i()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldfm;

    iget-object v13, v12, Ldfm;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v12, v12, Ldfm;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_15
    const/4 v10, -0x1

    :goto_9
    move v8, v1

    :goto_a
    if-lez v10, :cond_16

    invoke-virtual {v5}, Ldfm;->a()I

    move-result v6

    if-gt v10, v6, :cond_16

    invoke-virtual {v5, v10}, Ldfm;->e(I)Ldfm;

    move-result-object v5

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_18

    if-eqz v8, :cond_17

    invoke-static {v7}, Lbyh;->D(Ldfm;)V

    :cond_17
    const/4 v6, 0x0

    return-object v6

    :cond_18
    const/4 v6, 0x0

    iget-boolean v8, v5, Ldfm;->f:Z

    if-eqz v8, :cond_1d

    iput-boolean v3, v5, Ldfm;->f:Z

    const/4 v8, 0x1

    if-ne v9, v8, :cond_1b

    invoke-virtual {v0, v8}, Ldfq;->b(I)Ldfr;

    move-result-object v9

    iget-boolean v9, v9, Ldfr;->c:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v0, v8}, Ldfq;->b(I)Ldfr;

    move-result-object v9

    iget v9, v9, Ldfr;->d:I

    if-eqz v9, :cond_19

    invoke-virtual {v5}, Ldfm;->g()Ldfw;

    move-result-object v9

    invoke-virtual {v0, v8}, Ldfq;->b(I)Ldfr;

    move-result-object v10

    iget v10, v10, Ldfr;->d:I

    invoke-virtual {v9, v10, v8}, Ldfu;->f(IZ)V

    const/4 v9, 0x1

    goto :goto_d

    :cond_19
    const/4 v9, 0x1

    goto :goto_c

    :cond_1a
    const/4 v9, 0x1

    :cond_1b
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ldfq;->a()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    if-ge v9, v8, :cond_1c

    invoke-virtual {v0, v9}, Ldfq;->b(I)Ldfr;

    move-result-object v8

    iget v8, v8, Ldfr;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1c

    invoke-virtual {v5}, Ldfm;->g()Ldfw;

    move-result-object v8

    invoke-virtual {v8}, Ldfw;->l()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v5}, Ldfm;->g()Ldfw;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ldfw;->x(Z)V

    :cond_1c
    :goto_d
    if-nez v7, :cond_1d

    move-object v7, v5

    :cond_1d
    const/4 v8, 0x1

    add-int/2addr v9, v8

    goto/16 :goto_1

    :cond_1e
    new-instance v0, Ldeu;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    new-instance v0, Ldeu;

    const-string v1, "Indexing applied to non-array"

    invoke-direct {v0, v1, v4}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Ldeu; {:try_start_5 .. :try_end_5} :catch_1

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v5}, Ldfm;->g()Ldfw;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ldfw;->b(Ldfw;)V

    invoke-virtual {v5}, Ldfm;->g()Ldfw;

    move-result-object v0

    iput-object v0, v5, Ldfm;->e:Ldfw;

    :cond_21
    return-object v5

    :catch_1
    move-exception v0

    if-eqz v7, :cond_22

    invoke-static {v7}, Lbyh;->D(Ldfm;)V

    :cond_22
    throw v0

    :cond_23
    new-instance v0, Ldeu;

    const-string v1, "Empty XMPPath"

    invoke-direct {v0, v1, v4}, Ldeu;-><init>(Ljava/lang/String;I)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public static z(Ldfm;Ljava/lang/String;Z)Ldfm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lbyh;->A(Ldfm;Ljava/lang/String;Ljava/lang/String;Z)Ldfm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbyk;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    return-void
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    const/4 p1, 0x0

    aget p2, p6, p1

    add-int/2addr p2, p4

    aput p2, p6, p1

    const/4 p1, 0x1

    aget p2, p6, p1

    add-int/2addr p2, p5

    aput p2, p6, p1

    return-void
.end method

.method public o(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p1
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
