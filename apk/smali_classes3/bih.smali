.class public final Lbih;
.super Lbka;


# static fields
.field public static final a:Lbih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    sput-object v0, Lbih;->a:Lbih;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbka;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Ljava/util/List;J)Lbht;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result p2

    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result p3

    sget-object p4, Laxp;->j:Laxp;

    invoke-static {p1, p2, p3, p4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhr;

    invoke-interface {p2, p3, p4}, Lbhr;->l(J)Lbid;

    move-result-object p2

    iget v0, p2, Lbid;->a:I

    invoke-static {p3, p4, v0}, Lbqz;->h(JI)I

    move-result v0

    iget v1, p2, Lbid;->b:I

    invoke-static {p3, p4, v1}, Lbqz;->g(JI)I

    move-result p3

    new-instance p4, Lbig;

    invoke-direct {p4, p2, v2}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p3, p4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhr;

    invoke-interface {v4, p3, p4}, Lbhr;->l(J)Lbid;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbid;

    iget v5, v4, Lbid;->a:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Lbid;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, v1}, Lbqz;->h(JI)I

    move-result p2

    invoke-static {p3, p4, v3}, Lbqz;->g(JI)I

    move-result p3

    new-instance p4, Lbig;

    const/4 v1, 0x2

    invoke-direct {p4, v0, v1}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    :goto_2
    return-object p1
.end method
