.class public final Laeg;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Lyo;

.field final synthetic d:Lrgb;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLyo;Lrgb;Lrdk;)V
    .locals 0

    iput p1, p0, Laeg;->b:F

    iput-object p2, p0, Laeg;->c:Lyo;

    iput-object p3, p0, Laeg;->d:Lrgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laeh;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laeg;

    invoke-virtual {p1, p2}, Laeg;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    new-instance v0, Laeg;

    iget v1, p0, Laeg;->b:F

    iget-object v2, p0, Laeg;->c:Lyo;

    iget-object v3, p0, Laeg;->d:Lrgb;

    invoke-direct {v0, v1, v2, v3, p2}, Laeg;-><init>(FLyo;Lrgb;Lrdk;)V

    iput-object p1, v0, Laeg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, Lrdr;->a:Lrdr;

    iget v0, p0, Laeg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v0, p0, Laeg;->e:Ljava/lang/Object;

    check-cast v0, Laeh;

    iget v1, p0, Laeg;->b:F

    iget-object v8, p0, Laeg;->c:Lyo;

    iget-object v2, p0, Laeg;->d:Lrgb;

    new-instance v3, Laef;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput v0, p0, Laeg;->a:I

    sget-object v0, Lzy;->a:Lbne;

    iget-object v2, v0, Lbne;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v4}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbne;->a:Ljava/lang/Object;

    invoke-interface {v1, v5}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu;

    invoke-virtual {v1}, Lyu;->c()Lyu;

    move-result-object v1

    :cond_0
    new-instance v2, Lzp;

    move-object v7, v2

    move-object v9, v0

    move-object v10, v5

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lzp;-><init>(Lyo;Lbne;Ljava/lang/Object;Ljava/lang/Object;Lyu;)V

    new-instance v4, Lyp;

    const/16 v7, 0x38

    invoke-direct {v4, v0, v5, v1, v7}, Lyp;-><init>(Lbne;Ljava/lang/Object;Lyu;I)V

    const-wide/high16 v7, -0x8000000000000000L

    new-instance v5, Lxq;

    const/4 v1, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v3, v0, v1, v9}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v0, v4

    move-object v1, v2

    move-wide v2, v7

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Leo;->h(Lyp;Lyl;JLrey;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq v0, v1, :cond_1

    sget-object v0, Lrbt;->a:Lrbt;

    :cond_1
    if-eq v0, v1, :cond_2

    sget-object v0, Lrbt;->a:Lrbt;

    :cond_2
    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
