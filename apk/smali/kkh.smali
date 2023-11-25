.class final Lkkh;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Lrjf;

.field final synthetic c:Lbgn;

.field final synthetic d:Lrgb;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrjf;Lbgn;Lrgb;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lkkh;->b:Lrjf;

    iput-object p2, p0, Lkkh;->c:Lbgn;

    iput-object p3, p0, Lkkh;->d:Lrgb;

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

    check-cast p1, Lkkh;

    invoke-virtual {p1, p2}, Lkkh;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    new-instance v0, Lkkh;

    iget-object v1, p0, Lkkh;->b:Lrjf;

    iget-object v2, p0, Lkkh;->c:Lbgn;

    iget-object v3, p0, Lkkh;->d:Lrgb;

    invoke-direct {v0, v1, v2, v3, p2}, Lkkh;-><init>(Lrjf;Lbgn;Lrgb;Lrdk;)V

    iput-object p1, v0, Lkkh;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lkkh;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lkkh;->e:Ljava/lang/Object;

    check-cast v1, Lbgk;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lkkh;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbgk;

    iput-object v1, p0, Lkkh;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lkkh;->a:I

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Lafh;->d(Lbgk;Lrdk;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    move-object v7, v1

    :goto_0
    check-cast p1, Lbfy;

    iget-wide v8, p1, Lbfy;->a:J

    iget-object v2, p0, Lkkh;->b:Lrjf;

    iget-object v3, p0, Lkkh;->c:Lbgn;

    iget-object v4, p0, Lkkh;->d:Lrgb;

    new-instance p1, Lack;

    const/4 v6, 0x3

    move-object v1, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lack;-><init>(Lrjf;Lbgn;Lrgb;Lbgk;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkkh;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lkkh;->a:I

    invoke-static {v7, v8, v9, p1, p0}, Ladc;->h(Lbgk;JLrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
