.class public final Lesa;
.super Ljava/lang/Object;

# interfaces
.implements Lnbx;
.implements Less;


# instance fields
.field private final a:Lmjo;

.field private final b:Lesb;


# direct methods
.method public constructor <init>(Lesb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->b:Lesb;

    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    iput-object p1, p0, Lesa;->a:Lmjo;

    return-void
.end method


# virtual methods
.method public final a(Lnbw;)Lnbw;
    .locals 6

    new-instance v0, Lerw;

    invoke-direct {v0, p1}, Lerw;-><init>(Lnbw;)V

    iget-object v1, p0, Lesa;->b:Lesb;

    iget-object v1, v1, Lesb;->a:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Leds;->f:Leds;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lesi;

    invoke-direct {v1, p1}, Lesi;-><init>(Lnbw;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lesk;

    invoke-direct {v1, p1}, Lesk;-><init>(Lnbw;)V

    :goto_0
    iget-object v2, p0, Lesa;->a:Lmjo;

    invoke-virtual {v0, v1}, Lerw;->a(Leso;)Lmpp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v2, p0, Lesa;->b:Lesb;

    iput-object v1, v2, Lesb;->b:Lesp;

    iget-object v1, v2, Lesb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lesb;->c:Ljava/util/List;

    iget-object v1, v2, Lesb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesm;

    iget-object v4, v2, Lesb;->c:Ljava/util/List;

    invoke-interface {v3}, Lesm;->j()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lesj;

    invoke-direct {v5, v3}, Lesj;-><init>(Lesm;)V

    goto :goto_2

    :pswitch_0
    new-instance v5, Lert;

    invoke-direct {v5, v3}, Lert;-><init>(Lesm;)V

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lesb;->c:Ljava/util/List;

    sget-object v3, Lequ;->d:Lequ;

    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v2, Lesb;->b:Lesp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lesb;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesn;

    iget-object v4, v2, Lesb;->b:Lesp;

    invoke-interface {v1, v4}, Lesn;->g(Lesp;)V

    :goto_3
    iget-object v1, v2, Lesb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    iget-object v4, v2, Lesb;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesn;

    invoke-interface {v4, v0}, Lesn;->h(Lerw;)V

    iget-object v4, v2, Lesb;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    iget-object v4, v2, Lesb;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesn;

    iget-object v4, v2, Lesb;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesn;

    invoke-interface {v3}, Lesn;->a()Lesp;

    move-result-object v3

    invoke-interface {v4, v3}, Lesn;->g(Lesp;)V

    goto :goto_4

    :cond_3
    :goto_4
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_5
    iget-object v1, p0, Lesa;->b:Lesb;

    iget-object v2, v1, Lesb;->b:Lesp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lesb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lesb;->b:Lesp;

    goto :goto_6

    :cond_5
    iget-object v1, v1, Lesb;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesn;

    invoke-interface {v1}, Lesn;->a()Lesp;

    move-result-object v1

    :goto_6
    new-instance v2, Lesc;

    invoke-direct {v2, p1, v0, v1}, Lesc;-><init>(Lnbw;Less;Lesp;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lesa;->a:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method
