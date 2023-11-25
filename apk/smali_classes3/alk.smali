.class public final Lalk;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Lakx;

.field final synthetic c:Lakw;

.field final synthetic d:Liv;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakx;Liv;Lakw;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lalk;->b:Lakx;

    iput-object p2, p0, Lalk;->d:Liv;

    iput-object p3, p0, Lalk;->c:Lakw;

    invoke-direct {p0, p4}, Lreb;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgk;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lalk;

    invoke-virtual {p1, p2}, Lalk;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    new-instance v0, Lalk;

    iget-object v1, p0, Lalk;->b:Lakx;

    iget-object v2, p0, Lalk;->d:Liv;

    iget-object v3, p0, Lalk;->c:Lakw;

    invoke-direct {v0, v1, v2, v3, p2}, Lalk;-><init>(Lakx;Liv;Lakw;Lrdk;)V

    iput-object p1, v0, Lalk;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lalk;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lalk;->e:Ljava/lang/Object;

    check-cast v1, Lbgk;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lalk;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbgk;

    iput-object v1, p0, Lalk;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lalk;->a:I

    invoke-static {v1, p0}, Lkm;->c(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_0
    check-cast p1, Lbfq;

    invoke-static {p1}, Lkm;->b(Lbfq;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p1, Lbfq;->b:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_1

    iget-object v2, p1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfy;

    invoke-virtual {v6}, Lbfy;->c()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lalk;->b:Lakx;

    iget-object v4, p0, Lalk;->d:Liv;

    iput-object v3, p0, Lalk;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lalk;->a:I

    invoke-static {v1, v2, v4, p1, p0}, Lkm;->j(Lbgk;Lakx;Liv;Lbfq;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_1
    invoke-static {p1}, Lkm;->b(Lbfq;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lalk;->c:Lakw;

    iput-object v3, p0, Lalk;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lalk;->a:I

    invoke-static {v1, v2, p1, p0}, Lkm;->d(Lbgk;Lakw;Lbfq;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
