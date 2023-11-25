.class public final Lbhn;
.super Lbka;


# instance fields
.field final synthetic a:Lbhp;

.field final synthetic b:Lrfc;


# direct methods
.method public constructor <init>(Lbhp;Lrfc;)V
    .locals 0

    iput-object p1, p0, Lbhn;->a:Lbhp;

    iput-object p2, p0, Lbhn;->b:Lrfc;

    invoke-direct {p0}, Lbka;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Ljava/util/List;J)Lbht;
    .locals 6

    iget-object p2, p0, Lbhn;->a:Lbhp;

    iget-object p2, p2, Lbhp;->h:Lbhl;

    invoke-interface {p1}, Lbhv;->j()Lbvg;

    move-result-object v0

    iput-object v0, p2, Lbhl;->a:Lbvg;

    invoke-interface {p1}, Lbhv;->a()F

    move-result v0

    iput v0, p2, Lbhl;->b:F

    iget-object p2, p0, Lbhn;->a:Lbhp;

    iget-object v0, p2, Lbhp;->h:Lbhl;

    invoke-interface {p1}, Lbhv;->b()F

    move-result v1

    iput v1, v0, Lbhl;->c:F

    invoke-interface {p1}, Lbhv;->gm()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Lbhp;->a:Lbkc;

    iget-object p1, p1, Lbkc;->e:Lbkc;

    if-eqz p1, :cond_0

    iput v0, p2, Lbhp;->e:I

    iget-object p1, p0, Lbhn;->b:Lrfc;

    iget-object p2, p2, Lbhp;->i:Lbhk;

    invoke-static {p3, p4}, Lbuy;->e(J)Lbuy;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbht;

    iget-object v2, p0, Lbhn;->a:Lbhp;

    iget v3, v2, Lbhp;->e:I

    new-instance p1, Lbhm;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lbhm;-><init>(Lbht;Lbhp;ILbht;I)V

    return-object p1

    :cond_0
    iput v0, p2, Lbhp;->d:I

    iget-object p1, p0, Lbhn;->b:Lrfc;

    invoke-static {p3, p4}, Lbuy;->e(J)Lbuy;

    move-result-object p3

    iget-object p2, p2, Lbhp;->h:Lbhl;

    invoke-interface {p1, p2, p3}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbht;

    iget-object v2, p0, Lbhn;->a:Lbhp;

    iget v3, v2, Lbhp;->d:I

    new-instance p1, Lbhm;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lbhm;-><init>(Lbht;Lbhp;ILbht;I)V

    return-object p1
.end method
