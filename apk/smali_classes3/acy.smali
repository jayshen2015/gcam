.class public final Lacy;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lrey;

.field final synthetic d:Lrfc;

.field final synthetic e:Lren;

.field final synthetic f:Lren;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrey;Lrfc;Lren;Lren;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lacy;->c:Lrey;

    iput-object p2, p0, Lacy;->d:Lrfc;

    iput-object p3, p0, Lacy;->e:Lren;

    iput-object p4, p0, Lacy;->f:Lren;

    invoke-direct {p0, p5}, Lreb;-><init>(Lrdk;)V

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

    check-cast p1, Lacy;

    invoke-virtual {p1, p2}, Lacy;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance v6, Lacy;

    iget-object v1, p0, Lacy;->c:Lrey;

    iget-object v2, p0, Lacy;->d:Lrfc;

    iget-object v3, p0, Lacy;->e:Lren;

    iget-object v4, p0, Lacy;->f:Lren;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lacy;-><init>(Lrey;Lrfc;Lren;Lren;Lrdk;)V

    iput-object p1, v6, Lacy;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lacy;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, p0, Lacy;->a:Ljava/lang/Object;

    iget-object v2, p0, Lacy;->g:Ljava/lang/Object;

    check-cast v2, Lbgk;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lacy;->g:Ljava/lang/Object;

    check-cast v1, Lbgk;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lacy;->g:Ljava/lang/Object;

    check-cast p1, Lbgk;

    iput-object p1, p0, Lacy;->g:Ljava/lang/Object;

    iput v3, p0, Lacy;->b:I

    invoke-static {p1, p0, v2}, Lafh;->d(Lbgk;Lrdk;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lbfy;

    new-instance v10, Lrgb;

    invoke-direct {v10}, Lrgb;-><init>()V

    iget-wide v5, p1, Lbfy;->a:J

    iget v7, p1, Lbfy;->i:I

    new-instance v8, Lahp;

    invoke-direct {v8, v10, v3}, Lahp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lacy;->g:Ljava/lang/Object;

    iput-object v10, p0, Lacy;->a:Ljava/lang/Object;

    iput v2, p0, Lacy;->b:I

    move-object v4, v1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Ladc;->d(Lbgk;JILrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    move-object v2, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Lbfy;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lacy;->c:Lrey;

    iget-wide v4, p1, Lbfy;->c:J

    invoke-static {v4, v5}, Lbaj;->i(J)Lbaj;

    move-result-object v4

    invoke-interface {v3, v4}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lacy;->d:Lrfc;

    check-cast v1, Lrgb;

    iget v1, v1, Lrgb;->a:F

    invoke-static {v1}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lacy;->d:Lrfc;

    new-instance v3, Lpb;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lpb;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lacy;->g:Ljava/lang/Object;

    iput-object v1, p0, Lacy;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lacy;->b:I

    iget-wide v4, p1, Lbfy;->a:J

    invoke-static {v2, v4, v5, v3, p0}, Ladc;->g(Lbgk;JLrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lacy;->e:Lren;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
