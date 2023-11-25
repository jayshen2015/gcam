.class public final Laoh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyo;

.field public final b:Lrey;

.field public final c:Larx;

.field public final d:Larx;

.field public final e:Lrnd;

.field public f:F

.field public g:F

.field public final h:Larx;

.field public final i:Larx;

.field public final j:Ladr;

.field public final k:Latb;

.field public final l:Latb;

.field public final m:Latb;

.field public final n:Latb;

.field private final o:Larx;

.field private final p:Larx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyo;Lrey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laoh;->a:Lyo;

    iput-object p3, p0, Laoh;->b:Lrey;

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Laoh;->o:Larx;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Laoh;->p:Larx;

    const/4 p1, 0x0

    invoke-static {p1}, Lnk;->e(F)Latb;

    move-result-object p2

    iput-object p2, p0, Laoh;->k:Latb;

    invoke-static {p1}, Lnk;->e(F)Latb;

    move-result-object p2

    iput-object p2, p0, Laoh;->l:Latb;

    invoke-static {p1}, Lnk;->e(F)Latb;

    move-result-object p2

    iput-object p2, p0, Laoh;->m:Latb;

    const/4 p2, 0x0

    invoke-static {p2}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p3

    iput-object p3, p0, Laoh;->c:Larx;

    sget-object p3, Lrcm;->a:Lrcm;

    invoke-static {p3}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p3

    iput-object p3, p0, Laoh;->d:Larx;

    new-instance p3, Lala;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lala;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lsz;->e(Lren;)Lrnd;

    move-result-object p3

    new-instance v1, Ldah;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Ldah;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ldah;

    invoke-direct {p3, v1, v0}, Ldah;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Laoh;->e:Lrnd;

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, Laoh;->f:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, Laoh;->g:F

    sget-object p3, Lagd;->m:Lagd;

    invoke-static {p3}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p3

    iput-object p3, p0, Laoh;->h:Larx;

    invoke-static {p1}, Lnk;->e(F)Latb;

    move-result-object p1

    iput-object p1, p0, Laoh;->n:Latb;

    invoke-static {p2}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Laoh;->i:Larx;

    new-instance p1, Laji;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Laji;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lacj;

    invoke-direct {p2, p1}, Lacj;-><init>(Lrey;)V

    iput-object p2, p0, Laoh;->j:Ladr;

    return-void
.end method


# virtual methods
.method public final a(FLyo;Lrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lany;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lany;-><init>(Laoh;FLyo;Lrdk;)V

    iget-object p1, p0, Laoh;->j:Ladr;

    invoke-static {p1, v0, p3}, Lez;->j(Ladr;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lyo;Lrdk;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laoa;

    invoke-direct {v0, p1, p0, p2}, Laoa;-><init>(Ljava/lang/Object;Laoh;Lyo;)V

    iget-object p1, p0, Laoh;->e:Lrnd;

    invoke-interface {p1, v0, p3}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoh;->o:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laoh;->c:Larx;

    invoke-interface {v0}, Larx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laoh;->k:Latb;

    invoke-virtual {v0}, Latb;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Laoh;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Laoh;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Llo;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laoh;->k:Latb;

    invoke-virtual {v0}, Latb;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    move v2, v0

    invoke-virtual {p0}, Laoh;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Laoh;->h()Lrfc;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static/range {v1 .. v6}, Llo;->d(FFLjava/util/Set;Lrfc;FF)F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Laoh;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laoh;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;Lrdk;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Laoc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laoc;

    iget v1, v0, Laoc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laoc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laoc;

    invoke-direct {v0, p0, p3}, Laoc;-><init>(Laoh;Lrdk;)V

    :goto_0
    iget-object p3, v0, Laoc;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laoc;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, v0, Laoc;->a:F

    iget-object p2, v0, Laoc;->f:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Laoc;->e:Laoh;

    :try_start_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p3

    goto/16 :goto_8

    :pswitch_1
    iget p1, v0, Laoc;->a:F

    iget-object p2, v0, Laoc;->f:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Laoc;->e:Laoh;

    :try_start_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_8

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpov;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Laoh;->f:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpov;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Laoh;->g:F

    invoke-virtual {p0}, Laoh;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Llo;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x1

    iput p2, v0, Laoc;->d:I

    invoke-virtual {p0, p1, v0}, Laoh;->f(FLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, Laoh;->f:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, Laoh;->g:F

    iget-object p3, p0, Laoh;->c:Larx;

    invoke-interface {p3}, Larx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Llo;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_7

    move v3, v5

    :cond_7
    if-lez v6, :cond_8

    move-object v2, v4

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_9
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_a
    iget-object p3, p0, Laoh;->k:Latb;

    invoke-virtual {p3}, Latb;->h()Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Laoh;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Laoh;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_b
    invoke-static {p2, p1}, Llo;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_c
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    move-object p3, v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v3, p0, Laoh;->k:Latb;

    invoke-virtual {v3}, Latb;->h()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, Laoh;->k:Latb;

    invoke-virtual {v5}, Latb;->h()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_f

    move p3, v4

    :cond_f
    if-lez v5, :cond_10

    move-object v2, v3

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    :cond_11
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_4
    :try_start_2
    iget-object p3, p0, Laoh;->a:Lyo;

    iput-object p0, v0, Laoc;->e:Laoh;

    move-object v2, p2

    check-cast v2, Ljava/util/LinkedHashMap;

    iput-object v2, v0, Laoc;->f:Ljava/util/LinkedHashMap;

    iput p1, v0, Laoc;->a:F

    const/4 v2, 0x2

    iput v2, v0, Laoc;->d:I

    invoke-virtual {p0, p1, p3, v0}, Laoh;->a(FLyo;Lrdk;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_12

    return-object v1

    :cond_12
    move-object v2, p0

    :goto_5
    invoke-static {p1}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lpov;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Laoh;->j(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpov;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Laoh;->f:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpov;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Laoh;->g:F

    goto/16 :goto_9

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_8

    :catch_1
    move-exception p3

    move-object v2, p0

    :goto_6
    :try_start_3
    iput-object v2, v0, Laoc;->e:Laoh;

    move-object p3, p2

    check-cast p3, Ljava/util/LinkedHashMap;

    iput-object p3, v0, Laoc;->f:Ljava/util/LinkedHashMap;

    iput p1, v0, Laoc;->a:F

    const/4 p3, 0x3

    iput p3, v0, Laoc;->d:I

    invoke-virtual {v2, p1, v0}, Laoh;->f(FLrdk;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p3, v1, :cond_13

    return-object v1

    :cond_13
    move-object v0, v2

    :goto_7
    invoke-static {p1}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lpov;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoh;->j(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpov;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Laoh;->f:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpov;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Laoh;->g:F

    goto :goto_9

    :catchall_3
    move-exception p3

    move-object v0, v2

    :goto_8
    invoke-static {p1}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lpov;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoh;->j(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpov;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Laoh;->f:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpov;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Laoh;->g:F

    throw p3

    :cond_14
    :goto_9
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(FLrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Laod;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Laod;-><init>(FLaoh;Lrdk;)V

    iget-object p1, p0, Laoh;->j:Ladr;

    invoke-static {p1, v0, p2}, Lez;->j(Ladr;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laoh;->d:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lrfc;
    .locals 1

    iget-object v0, p0, Laoh;->h:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Laoh;->p:Larx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laoh;->o:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Laoh;->p:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
