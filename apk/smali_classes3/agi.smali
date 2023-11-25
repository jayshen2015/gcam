.class final Lagi;
.super Ljava/lang/Object;

# interfaces
.implements Lbhs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lays;


# direct methods
.method public constructor <init>(ZLays;)V
    .locals 0

    iput-boolean p1, p0, Lagi;->a:Z

    iput-object p2, p0, Lagi;->b:Lays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Ljava/util/List;J)Lbht;
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result p2

    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result p3

    sget-object p4, Ladf;->g:Ladf;

    invoke-static {p1, p2, p3, p4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lagi;->a:Z

    if-eqz v0, :cond_1

    move-wide v0, p3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Lbuy;->k(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbhr;

    invoke-static {v4}, Lagj;->a(Lbhr;)Lagf;

    invoke-interface {v4, v0, v1}, Lbhr;->l(J)Lbid;

    move-result-object v3

    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result p2

    iget v0, v3, Lbid;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result p3

    iget p4, v3, Lbid;->b:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v8, p0, Lagi;->b:Lays;

    new-instance p4, Lagg;

    move-object v2, p4

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lagg;-><init>(Lbid;Lbhr;Lbhv;IILays;)V

    invoke-static {p1, p2, p3, p4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Lbid;

    new-instance v8, Lrgc;

    invoke-direct {v8}, Lrgc;-><init>()V

    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result v2

    iput v2, v8, Lrgc;->a:I

    new-instance v9, Lrgc;

    invoke-direct {v9}, Lrgc;-><init>()V

    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result p3

    iput p3, v9, Lrgc;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    if-ge v3, p3, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhr;

    invoke-static {p4}, Lagj;->a(Lbhr;)Lagf;

    invoke-interface {p4, v0, v1}, Lbhr;->l(J)Lbid;

    move-result-object p4

    aput-object p4, v5, v3

    iget v2, v8, Lrgc;->a:I

    iget v4, p4, Lbid;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v8, Lrgc;->a:I

    iget v2, v9, Lrgc;->a:I

    iget p4, p4, Lbid;->b:I

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, v9, Lrgc;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget p3, v8, Lrgc;->a:I

    iget p4, v9, Lrgc;->a:I

    iget-object v10, p0, Lagi;->b:Lays;

    new-instance v0, Lagh;

    move-object v4, v0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lagh;-><init>([Lbid;Ljava/util/List;Lbhv;Lrgc;Lrgc;Lays;)V

    invoke-static {p1, p3, p4, v0}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1
.end method
