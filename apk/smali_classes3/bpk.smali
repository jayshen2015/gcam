.class public final Lbpk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lazb;

.field public final b:Lbkc;

.field public final c:Lbph;

.field public d:Z

.field public final e:I

.field private final f:Z

.field private g:Lbpk;


# direct methods
.method public constructor <init>(Lazb;ZLbkc;Lbph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->a:Lazb;

    iput-boolean p2, p0, Lbpk;->f:Z

    iput-object p3, p0, Lbpk;->b:Lbkc;

    iput-object p4, p0, Lbpk;->c:Lbph;

    iget p1, p3, Lbkc;->d:I

    iput p1, p0, Lbpk;->e:I

    return-void
.end method

.method public static synthetic k(Lbpk;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbpk;->i(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lbpe;Lrey;)Lbpk;
    .locals 5

    new-instance v0, Lbph;

    invoke-direct {v0}, Lbph;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbph;->b:Z

    iput-boolean v1, v0, Lbph;->c:Z

    invoke-interface {p2, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbpk;

    new-instance v3, Lbpj;

    invoke-direct {v3, p2}, Lbpj;-><init>(Lrey;)V

    new-instance p2, Lbkc;

    if-eqz p1, :cond_0

    iget p1, p0, Lbpk;->e:I

    const v4, 0x3b9aca00

    add-int/2addr p1, v4

    goto :goto_0

    :cond_0
    iget p1, p0, Lbpk;->e:I

    const v4, 0x77359400

    add-int/2addr p1, v4

    :goto_0
    const/4 v4, 0x1

    invoke-direct {p2, v4, p1}, Lbkc;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Lbpk;-><init>(Lazb;ZLbkc;Lbph;)V

    iput-boolean v4, v2, Lbpk;->d:Z

    iput-object p0, v2, Lbpk;->g:Lbpk;

    return-object v2
.end method

.method private final m(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lbpk;->c:Lbph;

    iget-boolean p1, p1, Lbph;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lrcl;->a:Lrcl;

    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbpk;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lbpk;->q(Ljava/util/List;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lbpk;->i(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lbkc;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Lbkc;->m()Lavg;

    move-result-object p1

    iget v0, p1, Lavg;->b:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lavg;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lbkc;

    invoke-virtual {v2}, Lbkc;->ae()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lbkc;->n:Lbkq;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lbkq;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lbpk;->f:Z

    invoke-static {v2, v3}, Llh;->f(Lbkc;Z)Lbpk;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, p2}, Lbpk;->n(Lbkc;Ljava/util/List;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method private final o(Lbph;)V
    .locals 9

    iget-object v0, p0, Lbpk;->c:Lbph;

    iget-boolean v0, v0, Lbph;->c:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Lbpk;->k(Lbpk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpk;

    invoke-direct {v3}, Lbpk;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lbpk;->c:Lbph;

    iget-object v4, v4, Lbph;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpq;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Lbph;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lbpq;->b:Lrfc;

    invoke-interface {v8, v7, v5}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, p1, Lbph;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {v3, p1}, Lbpk;->o(Lbph;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final p()Z
    .locals 1

    iget-boolean v0, p0, Lbpk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpk;->c:Lbph;

    iget-boolean v0, v0, Lbph;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q(Ljava/util/List;)V
    .locals 5

    invoke-static {p0}, Lbpk;->k(Lbpk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpk;

    invoke-direct {v3}, Lbpk;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lbpk;->c:Lbph;

    iget-boolean v4, v4, Lbph;->c:Z

    if-nez v4, :cond_1

    invoke-direct {v3, p1}, Lbpk;->q(Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Lbpk;->d()Lbky;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lbky;->k()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lje;->h(Lbhf;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-wide v0, Lbaj;->a:J

    :goto_0
    return-wide v0
.end method

.method public final b()Lbak;
    .locals 3

    invoke-virtual {p0}, Lbpk;->d()Lbky;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lbky;->k()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lje;->j(Lbhf;)Lbak;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lbak;->a:Lbak;

    return-object v0
.end method

.method public final c()Lbak;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lbpk;->d()Lbky;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbky;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lje;->k(Lbhf;)Lbhf;

    move-result-object v1

    invoke-static {v0}, Lje;->j(Lbhf;)Lbak;

    move-result-object v0

    invoke-interface {v1}, Lbhf;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbvf;->b(J)I

    move-result v3

    invoke-interface {v1}, Lbhf;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbvf;->a(J)I

    move-result v4

    iget v5, v0, Lbak;->b:F

    iget v6, v0, Lbak;->c:F

    iget v7, v0, Lbak;->d:F

    iget v0, v0, Lbak;->e:F

    int-to-float v3, v3

    const/4 v8, 0x0

    invoke-static {v5, v8, v3}, Lrgg;->j(FFF)F

    move-result v5

    int-to-float v4, v4

    invoke-static {v6, v8, v4}, Lrgg;->j(FFF)F

    move-result v6

    invoke-static {v7, v8, v3}, Lrgg;->j(FFF)F

    move-result v3

    cmpg-float v7, v5, v3

    invoke-static {v0, v8, v4}, Lrgg;->j(FFF)F

    move-result v0

    if-nez v7, :cond_2

    :cond_1
    goto/16 :goto_0

    :cond_2
    cmpg-float v4, v6, v0

    if-eqz v4, :cond_1

    invoke-static {v5, v6}, Ley;->m(FF)J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lbhf;->g(J)J

    move-result-wide v7

    invoke-static {v3, v6}, Ley;->m(FF)J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Lbhf;->g(J)J

    move-result-wide v9

    invoke-static {v3, v0}, Ley;->m(FF)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lbhf;->g(J)J

    move-result-wide v3

    invoke-static {v5, v0}, Ley;->m(FF)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lbhf;->g(J)J

    move-result-wide v0

    invoke-static {v7, v8}, Lbaj;->b(J)F

    move-result v5

    const/4 v6, 0x3

    new-array v11, v6, [F

    invoke-static {v9, v10}, Lbaj;->b(J)F

    move-result v12

    const/4 v13, 0x0

    aput v12, v11, v13

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result v12

    aput v12, v11, v2

    invoke-static {v3, v4}, Lbaj;->b(J)F

    move-result v12

    const/4 v14, 0x2

    aput v12, v11, v14

    invoke-static {v5, v11}, Lpov;->p(F[F)F

    move-result v5

    invoke-static {v7, v8}, Lbaj;->c(J)F

    move-result v11

    new-array v12, v6, [F

    invoke-static {v9, v10}, Lbaj;->c(J)F

    move-result v15

    aput v15, v12, v13

    invoke-static {v0, v1}, Lbaj;->c(J)F

    move-result v15

    aput v15, v12, v2

    invoke-static {v3, v4}, Lbaj;->c(J)F

    move-result v15

    aput v15, v12, v14

    invoke-static {v11, v12}, Lpov;->p(F[F)F

    move-result v11

    invoke-static {v7, v8}, Lbaj;->b(J)F

    move-result v12

    new-array v15, v6, [F

    invoke-static {v9, v10}, Lbaj;->b(J)F

    move-result v16

    aput v16, v15, v13

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result v16

    aput v16, v15, v2

    invoke-static {v3, v4}, Lbaj;->b(J)F

    move-result v16

    aput v16, v15, v14

    invoke-static {v12, v15}, Lpov;->o(F[F)F

    move-result v12

    invoke-static {v7, v8}, Lbaj;->c(J)F

    move-result v7

    new-array v6, v6, [F

    invoke-static {v9, v10}, Lbaj;->c(J)F

    move-result v8

    aput v8, v6, v13

    invoke-static {v0, v1}, Lbaj;->c(J)F

    move-result v0

    aput v0, v6, v2

    invoke-static {v3, v4}, Lbaj;->c(J)F

    move-result v0

    aput v0, v6, v14

    invoke-static {v7, v6}, Lpov;->o(F[F)F

    move-result v0

    new-instance v1, Lbak;

    invoke-direct {v1, v5, v11, v12, v0}, Lbak;-><init>(FFFF)V

    goto :goto_1

    :goto_0
    sget-object v1, Lbak;->a:Lbak;

    :goto_1
    return-object v1

    :cond_3
    sget-object v0, Lbak;->a:Lbak;

    return-object v0
.end method

.method public final d()Lbky;
    .locals 2

    iget-boolean v0, p0, Lbpk;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbpk;->f()Lbpk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpk;->d()Lbky;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lbpk;->b:Lbkc;

    invoke-static {v0}, Llh;->e(Lbkc;)Lblj;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbpk;->a:Lazb;

    :goto_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbph;
    .locals 3

    invoke-direct {p0}, Lbpk;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpk;->c:Lbph;

    new-instance v1, Lbph;

    invoke-direct {v1}, Lbph;-><init>()V

    iget-boolean v2, v0, Lbph;->b:Z

    iput-boolean v2, v1, Lbph;->b:Z

    iget-boolean v2, v0, Lbph;->c:Z

    iput-boolean v2, v1, Lbph;->c:Z

    iget-object v2, v1, Lbph;->a:Ljava/util/Map;

    iget-object v0, v0, Lbph;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lbpk;->o(Lbph;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lbpk;->c:Lbph;

    return-object v0
.end method

.method public final f()Lbpk;
    .locals 3

    iget-object v0, p0, Lbpk;->g:Lbpk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lbpk;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpk;->b:Lbkc;

    sget-object v2, Lblf;->q:Lblf;

    invoke-static {v0, v2}, La;->x(Lbkc;Lrey;)Lbkc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lbpk;->b:Lbkc;

    sget-object v2, Lblf;->r:Lblf;

    invoke-static {v0, v2}, La;->x(Lbkc;Lrey;)Lbkc;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-boolean v1, p0, Lbpk;->f:Z

    invoke-static {v0, v1}, Llh;->f(Lbkc;Z)Lbpk;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, Lbpk;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbpk;->m(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbpk;->m(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, Lbpk;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lrcl;->a:Lrcl;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbpk;->b:Lbkc;

    invoke-direct {p0, v1, v0}, Lbpk;->n(Lbkc;Ljava/util/List;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbpk;->c:Lbph;

    sget-object v1, Lbpl;->q:Lbpq;

    invoke-static {p1, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpe;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lbpk;->c:Lbph;

    iget-boolean v1, v1, Lbph;->b:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lbig;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Lbpk;->l(Lbpe;Lrey;)Lbpk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lbpk;->c:Lbph;

    sget-object v1, Lbpl;->a:Lbpq;

    invoke-virtual {p1, v1}, Lbph;->d(Lbpq;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbpk;->c:Lbph;

    iget-boolean v1, p1, Lbph;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Lbpl;->a:Lbpq;

    invoke-static {p1, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lpov;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    new-instance v2, Lbig;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v2}, Lbpk;->l(Lbpe;Lrey;)Lbpk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lbpk;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbpk;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpk;->b:Lbkc;

    sget-object v1, Lblf;->p:Lblf;

    invoke-static {v0, v1}, La;->x(Lbkc;Lrey;)Lbkc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
