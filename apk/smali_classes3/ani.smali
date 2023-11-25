.class final Lani;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Lyh;

.field final synthetic c:Z

.field final synthetic d:Lyo;

.field final synthetic e:Lren;


# direct methods
.method public constructor <init>(Lyh;ZLyo;Lren;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lani;->b:Lyh;

    iput-boolean p2, p0, Lani;->c:Z

    iput-object p3, p0, Lani;->d:Lyo;

    iput-object p4, p0, Lani;->e:Lren;

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

    check-cast p1, Lani;

    invoke-virtual {p1, p2}, Lani;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 6

    new-instance p1, Lani;

    iget-object v1, p0, Lani;->b:Lyh;

    iget-boolean v2, p0, Lani;->c:Z

    iget-object v3, p0, Lani;->d:Lyo;

    iget-object v4, p0, Lani;->e:Lren;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lani;-><init>(Lyh;ZLyo;Lren;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lani;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, p0, Lani;->b:Lyh;

    iget-boolean p1, p0, Lani;->c:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v4, p0, Lani;->d:Lyo;

    invoke-static {p1}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object v3

    iput v1, p0, Lani;->a:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lyh;->j(Lyh;Ljava/lang/Object;Lyo;Lrey;Lrdk;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lani;->e:Lren;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
