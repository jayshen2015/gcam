.class final Lmox;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lmoy;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmoy;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lmox;->e:Lmoy;

    invoke-direct {p0, p2}, Lreb;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrhn;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lmox;

    invoke-virtual {p1, p2}, Lmox;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    new-instance v0, Lmox;

    iget-object v1, p0, Lmox;->e:Lmoy;

    invoke-direct {v0, v1, p2}, Lmox;-><init>(Lmoy;Lrdk;)V

    iput-object p1, v0, Lmox;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lmox;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lmox;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmox;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmox;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Lmox;->f:Ljava/lang/Object;

    check-cast v4, Lrhn;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v3, p0

    goto :goto_3

    :pswitch_0
    iget-object v1, p0, Lmox;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lmox;->f:Ljava/lang/Object;

    check-cast v2, Lrhn;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lmox;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lrhn;

    iget-object p1, p0, Lmox;->e:Lmoy;

    invoke-virtual {p1}, Lmoy;->f()Ljava/util/List;

    move-result-object v1

    iput-object v2, p0, Lmox;->f:Ljava/lang/Object;

    iput-object v1, p0, Lmox;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lmox;->d:I

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lrbt;->a:Lrbt;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Lrhn;->b(Ljava/util/Iterator;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lrdr;->a:Lrdr;

    if-eq p1, v3, :cond_1

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_1
    :goto_0
    if-eq p1, v0, :cond_3

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnak;

    iget-object v4, v4, Lnak;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpov;->ag(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p0

    move-object v4, v2

    move-object v2, v1

    goto :goto_4

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb;

    iget-object v5, v5, Lrb;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v5

    iput-object v4, v3, Lmox;->f:Ljava/lang/Object;

    iput-object p1, v3, Lmox;->a:Ljava/lang/Object;

    iput-object v2, v3, Lmox;->b:Ljava/lang/Object;

    iput-object v1, v3, Lmox;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lmox;->d:I

    invoke-virtual {v4, v5, v3}, Lrhn;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnak;

    iget-object v5, v3, Lmox;->e:Lmoy;

    invoke-static {v1}, Lnie;->aP(Lnak;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Lmoy;->a:Lgfw;

    invoke-virtual {v5, v1}, Lgfw;->ap(Ljava/lang/String;)Ltg;

    move-result-object v1

    invoke-virtual {v1}, Ltg;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
