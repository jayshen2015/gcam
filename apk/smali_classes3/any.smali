.class final Lany;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Laoh;

.field final synthetic c:F

.field final synthetic d:Lyo;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoh;FLyo;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lany;->b:Laoh;

    iput p2, p0, Lany;->c:F

    iput-object p3, p0, Lany;->d:Lyo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ladd;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lany;

    invoke-virtual {p1, p2}, Lany;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    new-instance v0, Lany;

    iget-object v1, p0, Lany;->b:Laoh;

    iget v2, p0, Lany;->c:F

    iget-object v3, p0, Lany;->d:Lyo;

    invoke-direct {v0, v1, v2, v3, p2}, Lany;-><init>(Laoh;FLyo;Lrdk;)V

    iput-object p1, v0, Lany;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lany;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lany;->e:Ljava/lang/Object;

    check-cast p1, Ladd;

    new-instance v1, Lrgb;

    invoke-direct {v1}, Lrgb;-><init>()V

    iget-object v4, p0, Lany;->b:Laoh;

    iget-object v4, v4, Laoh;->m:Latb;

    invoke-virtual {v4}, Latb;->f()F

    move-result v4

    iput v4, v1, Lrgb;->a:F

    iget-object v4, p0, Lany;->b:Laoh;

    iget v5, p0, Lany;->c:F

    iget-object v4, v4, Laoh;->c:Larx;

    invoke-static {v5}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Larx;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lany;->b:Laoh;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laoh;->i(Z)V

    :try_start_1
    iget v4, v1, Lrgb;->a:F

    invoke-static {v4}, Lyi;->a(F)Lyh;

    move-result-object v6

    iget v4, p0, Lany;->c:F

    invoke-static {v4}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, p0, Lany;->d:Lyo;

    new-instance v9, Lxq;

    const/16 v4, 0xd

    invoke-direct {v9, p1, v1, v4}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, Lany;->a:I

    const/4 v11, 0x4

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lyh;->j(Lyh;Ljava/lang/Object;Lyo;Lrey;Lrdk;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lany;->b:Laoh;

    iget-object p1, p1, Laoh;->c:Larx;

    invoke-interface {p1, v3}, Larx;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lany;->b:Laoh;

    invoke-virtual {p1, v2}, Laoh;->i(Z)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lany;->b:Laoh;

    iget-object v0, v0, Laoh;->c:Larx;

    invoke-interface {v0, v3}, Larx;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lany;->b:Laoh;

    invoke-virtual {v0, v2}, Laoh;->i(Z)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
