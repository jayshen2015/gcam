.class public final Lxj;
.super Ljava/lang/Object;

# interfaces
.implements Lbhs;


# instance fields
.field private final a:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj;->a:Lgfw;

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Ljava/util/List;J)Lbht;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhr;

    invoke-interface {v1, p3, p4}, Lbhr;->l(J)Lbid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_3

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbid;

    iget v2, v2, Lbid;->a:I

    invoke-static {v0}, Lpov;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbid;

    iget v6, v6, Lbid;->a:I

    if-ge v2, v6, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    if-ge v2, v6, :cond_3

    move-object p2, v5

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_1

    :cond_4
    :goto_3
    check-cast p2, Lbid;

    if-eqz p2, :cond_5

    iget p2, p2, Lbid;->a:I

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lbid;

    iget v2, v2, Lbid;->b:I

    invoke-static {v0}, Lpov;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_9

    :goto_5
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbid;

    iget v5, v5, Lbid;->b:I

    if-ge v2, v5, :cond_7

    move v6, v5

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    if-ge v2, v5, :cond_8

    move-object p3, v4

    :cond_8
    if-eq p4, v3, :cond_9

    add-int/lit8 p4, p4, 0x1

    move v2, v6

    goto :goto_5

    :cond_9
    :goto_7
    check-cast p3, Lbid;

    if-eqz p3, :cond_a

    iget v1, p3, Lbid;->b:I

    goto :goto_8

    :cond_a
    :goto_8
    iget-object p3, p0, Lxj;->a:Lgfw;

    invoke-static {p2, v1}, Lbrb;->m(II)J

    move-result-wide v2

    iget-object p3, p3, Lgfw;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lbvf;->c(J)Lbvf;

    move-result-object p4

    invoke-interface {p3, p4}, Larx;->b(Ljava/lang/Object;)V

    new-instance p3, Lpb;

    const/4 p4, 0x7

    invoke-direct {p3, v0, p4}, Lpb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, p3}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1
.end method
