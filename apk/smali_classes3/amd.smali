.class public final Lamd;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lrge;

.field final synthetic c:Lrge;

.field final synthetic d:Lyh;

.field final synthetic e:Lrjf;

.field final synthetic f:Lrge;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrge;Lrge;Lyh;Lrjf;Lrge;)V
    .locals 0

    iput-object p1, p0, Lamd;->a:Ljava/util/List;

    iput-object p2, p0, Lamd;->b:Lrge;

    iput-object p3, p0, Lamd;->c:Lrge;

    iput-object p4, p0, Lamd;->d:Lyh;

    iput-object p5, p0, Lamd;->e:Lrjf;

    iput-object p6, p0, Lamd;->f:Lrge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafs;

    invoke-virtual {p0, p1, p2}, Lamd;->b(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lafs;Lrdk;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lamc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lamc;

    iget v1, v0, Lamc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lamc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lamc;

    invoke-direct {v0, p0, p2}, Lamc;-><init>(Lamd;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lamc;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lamc;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, v0, Lamc;->a:F

    iget-object v1, v0, Lamc;->f:Lafs;

    iget-object v0, v0, Lamc;->e:Lamd;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    move v4, p1

    move-object v6, v1

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    instance-of p2, p1, Lafq;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lamd;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lafr;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lamd;->a:Ljava/util/List;

    check-cast p1, Lafr;

    iget-object p1, p1, Lafr;->a:Lafq;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lafo;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lamd;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lafp;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lamd;->a:Ljava/util/List;

    check-cast p1, Lafp;

    iget-object p1, p1, Lafp;->a:Lafo;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lafu;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lamd;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lafv;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lamd;->a:Ljava/util/List;

    check-cast p1, Lafv;

    iget-object p1, p1, Lafv;->a:Lafu;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, Laft;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lamd;->a:Ljava/util/List;

    check-cast p1, Laft;

    iget-object p1, p1, Laft;->a:Lafu;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    iget-object p1, p0, Lamd;->a:Ljava/util/List;

    invoke-static {p1}, Lpov;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafs;

    instance-of p2, p1, Lafu;

    if-eqz p2, :cond_8

    const/high16 p2, 0x41400000    # 12.0f

    goto :goto_3

    :cond_8
    instance-of p2, p1, Lafq;

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz p2, :cond_9

    :goto_2
    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_3

    :cond_9
    instance-of p2, p1, Lafo;

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    const/high16 p2, 0x40c00000    # 6.0f

    :goto_3
    iget-object v2, p0, Lamd;->b:Lrge;

    iget-object v2, v2, Lrge;->a:Ljava/lang/Object;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    check-cast v2, Lbvb;

    iget v2, v2, Lbvb;->a:F

    invoke-static {v2, p2}, Lbvb;->c(FF)Z

    move-result v2

    if-nez v2, :cond_e

    :goto_4
    iget-object v2, p0, Lamd;->b:Lrge;

    invoke-static {p2}, Lbvb;->a(F)Lbvb;

    move-result-object v3

    iput-object v3, v2, Lrge;->a:Ljava/lang/Object;

    iget-object v2, p0, Lamd;->c:Lrge;

    iget-object v2, v2, Lrge;->a:Ljava/lang/Object;

    check-cast v2, Lrkn;

    if-eqz v2, :cond_d

    iput-object p0, v0, Lamc;->e:Lamd;

    iput-object p1, v0, Lamc;->f:Lafs;

    iput p2, v0, Lamc;->a:F

    const/4 v3, 0x1

    iput v3, v0, Lamc;->d:I

    invoke-static {v2, v0}, Lrgg;->y(Lrkn;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_c

    goto :goto_5

    :cond_c
    return-object v1

    :cond_d
    :goto_5
    move-object v0, p0

    move-object v6, p1

    move v4, p2

    :goto_6
    iget-object p1, v0, Lamd;->d:Lyh;

    invoke-virtual {p1}, Lyh;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvb;

    iget p1, p1, Lbvb;->a:F

    invoke-static {p1, v4}, Lbvb;->c(FF)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v0, Lamd;->c:Lrge;

    iget-object p2, v0, Lamd;->e:Lrjf;

    new-instance v1, Lamb;

    iget-object v3, v0, Lamd;->d:Lyh;

    iget-object v5, v0, Lamd;->f:Lrge;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lamb;-><init>(Lyh;FLrge;Lafs;Lrdk;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object p2

    iput-object p2, p1, Lrge;->a:Ljava/lang/Object;

    :cond_e
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
