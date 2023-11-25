.class final Laoa;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laoh;

.field final synthetic c:Lyo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laoh;Lyo;)V
    .locals 0

    iput-object p1, p0, Laoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoa;->b:Laoh;

    iput-object p3, p0, Laoa;->c:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Laoa;->b(Ljava/util/Map;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;Lrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lanz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lanz;

    iget v1, v0, Lanz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lanz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lanz;

    invoke-direct {v0, p0, p2}, Lanz;-><init>(Laoa;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lanz;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lanz;->c:I

    const/high16 v3, 0x3f000000    # 0.5f

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lanz;->e:Ljava/util/Map;

    iget-object v0, v0, Lanz;->d:Laoa;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Laoa;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Llo;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v2, p0, Laoa;->b:Laoh;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v4, p0, Laoa;->c:Lyo;

    iput-object p0, v0, Lanz;->d:Laoa;

    iput-object p1, v0, Lanz;->e:Ljava/util/Map;

    const/4 v5, 0x1

    iput v5, v0, Lanz;->c:I

    invoke-virtual {v2, p2, v4, v0}, Laoh;->a(FLyo;Lrdk;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Laoa;->b:Laoh;

    iget-object p2, p2, Laoh;->m:Latb;

    invoke-virtual {p2}, Latb;->f()F

    move-result p2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lpov;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laoa;->b:Laoh;

    invoke-virtual {p1}, Laoh;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_4
    iget-object p2, v0, Laoa;->b:Laoh;

    invoke-virtual {p2, p1}, Laoh;->j(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_5
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    move-object v0, p0

    :goto_3
    iget-object v1, v0, Laoa;->b:Laoh;

    iget-object v1, v1, Laoh;->m:Latb;

    invoke-virtual {v1}, Latb;->f()F

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lpov;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v0, Laoa;->b:Laoh;

    invoke-virtual {p1}, Laoh;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    iget-object v0, v0, Laoa;->b:Laoh;

    invoke-virtual {v0, p1}, Laoh;->j(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
