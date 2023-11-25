.class final Lyj;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lrmf;

.field final synthetic d:Lyh;

.field final synthetic e:Latl;

.field final synthetic f:Latl;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrmf;Lyh;Latl;Latl;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lyj;->c:Lrmf;

    iput-object p2, p0, Lyj;->d:Lyh;

    iput-object p3, p0, Lyj;->e:Latl;

    iput-object p4, p0, Lyj;->f:Latl;

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

    check-cast p1, Lyj;

    invoke-virtual {p1, p2}, Lyj;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance v6, Lyj;

    iget-object v1, p0, Lyj;->c:Lrmf;

    iget-object v2, p0, Lyj;->d:Lyh;

    iget-object v3, p0, Lyj;->e:Latl;

    iget-object v4, p0, Lyj;->f:Latl;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyj;-><init>(Lrmf;Lyh;Latl;Latl;Lrdk;)V

    iput-object p1, v6, Lyj;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lyj;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lyj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyj;->g:Ljava/lang/Object;

    check-cast v2, Lrjf;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v3, p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj;->g:Ljava/lang/Object;

    check-cast p1, Lrjf;

    iget-object v1, p0, Lyj;->c:Lrmf;

    invoke-interface {v1}, Lrmf;->C()Lrlx;

    move-result-object v1

    move-object v3, p0

    move-object v2, p1

    goto :goto_2

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lrlx;

    invoke-virtual {p1}, Lrlx;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v3, Lyj;->c:Lrmf;

    invoke-interface {v4}, Lrmf;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lrmj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    iget-object v7, v3, Lyj;->d:Lyh;

    iget-object v8, v3, Lyj;->e:Latl;

    iget-object v9, v3, Lyj;->f:Latl;

    new-instance p1, Lanu;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lanu;-><init>(Ljava/lang/Object;Lyh;Latl;Latl;Lrdk;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, p1, v4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :goto_2
    iput-object v2, v3, Lyj;->g:Ljava/lang/Object;

    iput-object v1, v3, Lyj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v3, Lyj;->b:I

    move-object p1, v1

    check-cast p1, Lrlx;

    invoke-virtual {p1, v3}, Lrlx;->a(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
