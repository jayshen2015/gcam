.class final Ladk;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ladq;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladq;Lrdk;)V
    .locals 0

    iput-object p1, p0, Ladk;->d:Ladq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

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

    check-cast p1, Ladk;

    invoke-virtual {p1, p2}, Ladk;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    new-instance v0, Ladk;

    iget-object v1, p0, Ladk;->d:Ladq;

    invoke-direct {v0, v1, p2}, Ladk;-><init>(Ladq;Lrdk;)V

    iput-object p1, v0, Ladk;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Ladk;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ladk;->e:Ljava/lang/Object;

    check-cast v1, Lrjf;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Ladk;->e:Ljava/lang/Object;

    check-cast v1, Lrjf;

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Ladk;->e:Ljava/lang/Object;

    check-cast v1, Lrjf;

    :try_start_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p1, p0

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Ladk;->a:Ljava/lang/Object;

    iget-object v3, p0, Ladk;->e:Ljava/lang/Object;

    check-cast v3, Lrjf;

    :try_start_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, p0

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object p1, p0

    :goto_0
    move-object v1, v3

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Ladk;->a:Ljava/lang/Object;

    iget-object v3, p0, Ladk;->e:Ljava/lang/Object;

    check-cast v3, Lrjf;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_4

    :pswitch_4
    iget-object v1, p0, Ladk;->b:Ljava/lang/Object;

    iget-object v3, p0, Ladk;->a:Ljava/lang/Object;

    iget-object v4, p0, Ladk;->e:Ljava/lang/Object;

    check-cast v4, Lrjf;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ladk;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrjf;

    :goto_1
    move-object p1, p0

    :cond_0
    :goto_2
    invoke-static {v1}, Lrji;->i(Lrjf;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lrge;

    invoke-direct {v3}, Lrge;-><init>()V

    iget-object v4, p1, Ladk;->d:Ladq;

    iput-object v1, p1, Ladk;->e:Ljava/lang/Object;

    iput-object v3, p1, Ladk;->a:Ljava/lang/Object;

    iput-object v3, p1, Ladk;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Ladk;->c:I

    iget-object v4, v4, Ladq;->j:Lrmf;

    invoke-interface {v4, p1}, Lrmf;->d(Lrdk;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_8

    move-object v5, v3

    move-object v9, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v9

    :goto_3
    check-cast v3, Lrge;

    iput-object p1, v3, Lrge;->a:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lrge;

    iget-object p1, p1, Lrge;->a:Ljava/lang/Object;

    instance-of v3, p1, Lacr;

    if-eqz v3, :cond_7

    iget-object v3, v0, Ladk;->d:Ladq;

    check-cast p1, Lacr;

    iput-object v4, v0, Ladk;->e:Ljava/lang/Object;

    iput-object v5, v0, Ladk;->a:Ljava/lang/Object;

    iput-object v2, v0, Ladk;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Ladk;->c:I

    invoke-virtual {v3, v4, p1, v0}, Ladq;->g(Lrjf;Lacr;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v3, v4

    :goto_4
    :try_start_3
    iget-object p1, v0, Ladk;->d:Ladq;

    iget-object p1, p1, Ladq;->a:Ladr;

    sget-object v4, Labs;->b:Labs;

    new-instance v6, Ladj;

    iget-object v7, v0, Ladk;->d:Ladq;

    move-object v8, v5

    check-cast v8, Lrge;

    invoke-direct {v6, v8, v7, v2}, Ladj;-><init>(Lrge;Ladq;Lrdk;)V

    iput-object v3, v0, Ladk;->e:Ljava/lang/Object;

    iput-object v5, v0, Ladk;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Ladk;->c:I

    invoke-interface {p1, v4, v6, v0}, Ladr;->a(Labs;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq p1, v1, :cond_5

    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    :goto_5
    :try_start_4
    check-cast v1, Lrge;

    iget-object v1, v1, Lrge;->a:Ljava/lang/Object;

    instance-of v4, v1, Lacs;

    if-eqz v4, :cond_2

    iget-object v4, p1, Ladk;->d:Ladq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lacs;

    iput-object v3, p1, Ladk;->e:Ljava/lang/Object;

    iput-object v2, p1, Ladk;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p1, Ladk;->c:I

    invoke-virtual {v4, v3, v1, p1}, Ladq;->j(Lrjf;Lacs;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_6

    :cond_1
    return-object v0

    :cond_2
    instance-of v1, v1, Lacp;

    if-eqz v1, :cond_4

    iget-object v1, p1, Ladk;->d:Ladq;

    iput-object v3, p1, Ladk;->e:Ljava/lang/Object;

    iput-object v2, p1, Ladk;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p1, Ladk;->c:I

    invoke-virtual {v1, v3, p1}, Ladq;->a(Lrjf;Lrdk;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v1, v0, :cond_3

    goto :goto_6

    :cond_3
    return-object v0

    :cond_4
    :goto_6
    move-object v1, v3

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :cond_5
    return-object v1

    :catch_3
    move-exception p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    :goto_7
    iput-object v1, p1, Ladk;->e:Ljava/lang/Object;

    iput-object v2, p1, Ladk;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p1, Ladk;->c:I

    iget-object v3, p1, Ladk;->d:Ladq;

    invoke-virtual {v3, v1, p1}, Ladq;->a(Lrjf;Lrdk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_6
    return-object v1

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_2

    :cond_8
    return-object v0

    :cond_9
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
