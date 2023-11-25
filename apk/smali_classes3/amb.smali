.class final Lamb;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Lyh;

.field final synthetic c:F

.field final synthetic d:Lrge;

.field final synthetic e:Lafs;


# direct methods
.method public constructor <init>(Lyh;FLrge;Lafs;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lamb;->b:Lyh;

    iput p2, p0, Lamb;->c:F

    iput-object p3, p0, Lamb;->d:Lrge;

    iput-object p4, p0, Lamb;->e:Lafs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lamb;

    invoke-virtual {p1, p2}, Lamb;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 6

    new-instance p1, Lamb;

    iget-object v1, p0, Lamb;->b:Lyh;

    iget v2, p0, Lamb;->c:F

    iget-object v3, p0, Lamb;->d:Lrge;

    iget-object v4, p0, Lamb;->e:Lafs;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lamb;-><init>(Lyh;FLrge;Lafs;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lamb;->a:I

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lamb;->b:Lyh;

    iget p1, p0, Lamb;->c:F

    iget-object v1, p0, Lamb;->d:Lrge;

    iget-object v1, v1, Lrge;->a:Ljava/lang/Object;

    check-cast v1, Lafs;

    iget-object v3, p0, Lamb;->e:Lafs;

    const/4 v4, 0x1

    iput v4, p0, Lamb;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    instance-of v1, v3, Lafu;

    if-eqz v1, :cond_0

    :goto_0
    sget-object v1, Lamh;->a:Lzx;

    :goto_1
    move-object v4, v1

    goto :goto_4

    :cond_0
    instance-of v1, v3, Lafm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lafq;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v3, Lafo;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_7

    instance-of v3, v1, Lafu;

    if-eqz v3, :cond_4

    :goto_2
    sget-object v1, Lamh;->b:Lzx;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Lafm;

    if-eqz v3, :cond_5

    :goto_3
    goto :goto_2

    :cond_5
    instance-of v3, v1, Lafq;

    if-eqz v3, :cond_6

    sget-object v1, Lamh;->c:Lzx;

    goto :goto_1

    :cond_6
    instance-of v1, v1, Lafo;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    invoke-static {p1}, Lbvb;->a(F)Lbvb;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lyh;->j(Lyh;Ljava/lang/Object;Lyo;Lrey;Lrdk;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq p1, v1, :cond_9

    :goto_5
    sget-object p1, Lrbt;->a:Lrbt;

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lbvb;->a(F)Lbvb;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Lyh;->e(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrdr;->a:Lrdr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    iget-object p1, p0, Lamb;->d:Lrge;

    iget-object v0, p0, Lamb;->e:Lafs;

    iput-object v0, p1, Lrge;->a:Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lamb;->d:Lrge;

    iget-object v1, p0, Lamb;->e:Lafs;

    iput-object v1, v0, Lrge;->a:Ljava/lang/Object;

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
