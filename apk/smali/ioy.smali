.class public final Lioy;
.super Lioj;


# instance fields
.field private final a:Liol;

.field private final b:Lphh;

.field private final c:I

.field private final d:I

.field private final e:Lmlm;

.field private final f:Lphh;

.field private final g:Lphh;

.field private final h:Lphh;

.field private final i:Ljava/util/function/Predicate;

.field private final j:Ljava/util/function/Predicate;

.field private final k:Ljava/util/function/BiPredicate;

.field private final l:Ljava/util/function/Consumer;

.field private final m:Lios;

.field private final n:Ljava/util/function/BiConsumer;

.field private final o:Lpcd;

.field private final p:Liou;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lioj;-><init>()V

    return-void
.end method

.method public constructor <init>(Liol;Lphh;IILmlm;Lphh;Lphh;Lphh;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/BiPredicate;Ljava/util/function/Consumer;Lios;Ljava/util/function/BiConsumer;Lpcd;Liou;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lioj;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lioy;->a:Liol;

    move-object v1, p2

    iput-object v1, v0, Lioy;->b:Lphh;

    move v1, p3

    iput v1, v0, Lioy;->c:I

    move v1, p4

    iput v1, v0, Lioy;->d:I

    move-object v1, p5

    iput-object v1, v0, Lioy;->e:Lmlm;

    move-object v1, p6

    iput-object v1, v0, Lioy;->f:Lphh;

    move-object v1, p7

    iput-object v1, v0, Lioy;->g:Lphh;

    move-object v1, p8

    iput-object v1, v0, Lioy;->h:Lphh;

    move-object v1, p9

    iput-object v1, v0, Lioy;->i:Ljava/util/function/Predicate;

    move-object v1, p10

    iput-object v1, v0, Lioy;->j:Ljava/util/function/Predicate;

    move-object v1, p11

    iput-object v1, v0, Lioy;->k:Ljava/util/function/BiPredicate;

    move-object v1, p12

    iput-object v1, v0, Lioy;->l:Ljava/util/function/Consumer;

    move-object v1, p13

    iput-object v1, v0, Lioy;->m:Lios;

    move-object/from16 v1, p14

    iput-object v1, v0, Lioy;->n:Ljava/util/function/BiConsumer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lioy;->o:Lpcd;

    move-object/from16 v1, p16

    iput-object v1, v0, Lioy;->p:Liou;

    return-void
.end method

.method public static g()Liox;
    .locals 2

    new-instance v0, Liox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liox;-><init>([B)V

    sget-object v1, Lhjp;->m:Lhjp;

    invoke-virtual {v0, v1}, Liox;->q(Ljava/util/function/Predicate;)V

    sget-object v1, Liop;->a:Liop;

    invoke-virtual {v0, v1}, Liox;->p(Liop;)V

    sget-object v1, Liow;->a:Liow;

    invoke-virtual {v0, v1}, Liox;->s(Ljava/util/function/BiPredicate;)V

    sget-object v1, Lipt;->b:Lipt;

    invoke-virtual {v0, v1}, Liox;->m(Ljava/util/function/Consumer;)V

    sget-object v1, Ljdt;->b:Ljdt;

    invoke-virtual {v0, v1}, Liox;->l(Lios;)V

    sget-object v1, Lixx;->b:Lixx;

    invoke-virtual {v0, v1}, Liox;->t(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method private final l(Lior;Lphh;)I
    .locals 1

    iget-object v0, p0, Lioy;->b:Lphh;

    invoke-virtual {v0, p1}, Lphh;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    move-object v0, p2

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lioy;->d:I

    return v0
.end method

.method protected final b(Lior;)I
    .locals 1

    iget-object v0, p0, Lioy;->g:Lphh;

    invoke-direct {p0, p1, v0}, Lioy;->l(Lior;Lphh;)I

    move-result p1

    return p1
.end method

.method public final d(Lior;)I
    .locals 1

    iget-object v0, p0, Lioy;->h:Lphh;

    invoke-direct {p0, p1, v0}, Lioy;->l(Lior;Lphh;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lioy;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lioy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lioy;

    iget-object v1, p0, Lioy;->a:Liol;

    iget-object v3, p1, Lioy;->a:Liol;

    invoke-virtual {v1, v3}, Liol;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->b:Lphh;

    iget-object v3, p1, Lioy;->b:Lphh;

    invoke-static {v1, v3}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lioy;->c:I

    iget v3, p1, Lioy;->c:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lioy;->d:I

    iget v3, p1, Lioy;->d:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lioy;->e:Lmlm;

    iget-object v3, p1, Lioy;->e:Lmlm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->f:Lphh;

    iget-object v3, p1, Lioy;->f:Lphh;

    invoke-static {v1, v3}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->g:Lphh;

    iget-object v3, p1, Lioy;->g:Lphh;

    invoke-static {v1, v3}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->h:Lphh;

    iget-object v3, p1, Lioy;->h:Lphh;

    invoke-static {v1, v3}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->i:Ljava/util/function/Predicate;

    iget-object v3, p1, Lioy;->i:Ljava/util/function/Predicate;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->j:Ljava/util/function/Predicate;

    iget-object v3, p1, Lioy;->j:Ljava/util/function/Predicate;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->k:Ljava/util/function/BiPredicate;

    iget-object v3, p1, Lioy;->k:Ljava/util/function/BiPredicate;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->l:Ljava/util/function/Consumer;

    iget-object v3, p1, Lioy;->l:Ljava/util/function/Consumer;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->m:Lios;

    iget-object v3, p1, Lioy;->m:Lios;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->n:Ljava/util/function/BiConsumer;

    iget-object v3, p1, Lioy;->n:Ljava/util/function/BiConsumer;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->o:Lpcd;

    iget-object v3, p1, Lioy;->o:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lioy;->p:Liou;

    iget-object p1, p1, Lioy;->p:Liou;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method protected final f(Lior;)I
    .locals 1

    iget-object v0, p0, Lioy;->f:Lphh;

    invoke-direct {p0, p1, v0}, Lioy;->l(Lior;Lphh;)I

    move-result p1

    return p1
.end method

.method public final gK(Lioe;Z)V
    .locals 1

    iget-object v0, p0, Lioy;->n:Ljava/util/function/BiConsumer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Liol;
    .locals 1

    iget-object v0, p0, Lioy;->a:Liol;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lioy;->a:Liol;

    invoke-virtual {v0}, Liol;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lioy;->b:Lphh;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lphh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->e:Lmlm;

    mul-int v0, v0, v1

    iget v3, p0, Lioy;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Lioy;->d:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->f:Lphh;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lphh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->g:Lphh;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lphh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->h:Lphh;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lphh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->i:Ljava/util/function/Predicate;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->j:Ljava/util/function/Predicate;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->k:Ljava/util/function/BiPredicate;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->l:Ljava/util/function/Consumer;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->m:Lios;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->n:Ljava/util/function/BiConsumer;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->o:Lpcd;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lioy;->p:Liou;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Liou;
    .locals 1

    iget-object v0, p0, Lioy;->p:Liou;

    return-object v0
.end method

.method public final j()Lmlm;
    .locals 1

    iget-object v0, p0, Lioy;->e:Lmlm;

    return-object v0
.end method

.method public final k()Lphh;
    .locals 1

    iget-object v0, p0, Lioy;->b:Lphh;

    return-object v0
.end method

.method public final m(Lioe;)V
    .locals 1

    iget-object v0, p0, Lioy;->l:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lioe;)Z
    .locals 1

    iget-object v0, p0, Lioy;->j:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o(Lioe;)Z
    .locals 1

    iget-object v0, p0, Lioy;->i:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Liol;Lior;Z)Z
    .locals 1

    iget-object v0, p0, Lioy;->m:Lios;

    invoke-interface {v0, p1, p2, p3}, Lios;->t(Liol;Lior;Z)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lioy;->p:Liou;

    iget-object v2, v0, Lioy;->o:Lpcd;

    iget-object v3, v0, Lioy;->n:Ljava/util/function/BiConsumer;

    iget-object v4, v0, Lioy;->m:Lios;

    iget-object v5, v0, Lioy;->l:Ljava/util/function/Consumer;

    iget-object v6, v0, Lioy;->k:Ljava/util/function/BiPredicate;

    iget-object v7, v0, Lioy;->j:Ljava/util/function/Predicate;

    iget-object v8, v0, Lioy;->i:Ljava/util/function/Predicate;

    iget-object v9, v0, Lioy;->h:Lphh;

    iget-object v10, v0, Lioy;->g:Lphh;

    iget-object v11, v0, Lioy;->f:Lphh;

    iget-object v12, v0, Lioy;->e:Lmlm;

    iget-object v13, v0, Lioy;->b:Lphh;

    iget-object v14, v0, Lioy;->a:Liol;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "{"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lioy;->c:I

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lioy;->d:I

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final u(Lioe;Lior;)Z
    .locals 1

    iget-object v0, p0, Lioy;->k:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y()Liop;
    .locals 2

    iget-object v0, p0, Lioy;->o:Lpcd;

    sget-object v1, Liop;->a:Liop;

    invoke-virtual {v0, v1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liop;

    return-object v0
.end method
