.class final Lckf;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcjn;

.field final synthetic e:Lcjm;

.field final synthetic f:Lrjf;

.field final synthetic g:Lrfc;


# direct methods
.method public constructor <init>(Lcjn;Lcjm;Lrjf;Lrfc;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lckf;->d:Lcjn;

    iput-object p2, p0, Lckf;->e:Lcjm;

    iput-object p3, p0, Lckf;->f:Lrjf;

    iput-object p4, p0, Lckf;->g:Lrfc;

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

    check-cast p1, Lckf;

    invoke-virtual {p1, p2}, Lckf;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 6

    new-instance p1, Lckf;

    iget-object v1, p0, Lckf;->d:Lcjn;

    iget-object v2, p0, Lckf;->e:Lcjm;

    iget-object v3, p0, Lckf;->f:Lrjf;

    iget-object v4, p0, Lckf;->g:Lrfc;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lckf;-><init>(Lcjn;Lcjm;Lrjf;Lrfc;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lckf;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v9, p0, Lckf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lckf;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lckf;->d:Lcjn;

    iget-object p1, p1, Lcjn;->b:Lcjm;

    sget-object v1, Lcjm;->a:Lcjm;

    if-ne p1, v1, :cond_0

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_0
    new-instance p1, Lrge;

    invoke-direct {p1}, Lrge;-><init>()V

    new-instance v9, Lrge;

    invoke-direct {v9}, Lrge;-><init>()V

    :try_start_0
    iget-object v1, p0, Lckf;->e:Lcjm;

    iget-object v10, p0, Lckf;->d:Lcjn;

    iget-object v4, p0, Lckf;->f:Lrjf;

    iget-object v8, p0, Lckf;->g:Lrfc;

    iput-object p1, p0, Lckf;->a:Ljava/lang/Object;

    iput-object v9, p0, Lckf;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lckf;->c:I

    new-instance v11, Lril;

    invoke-static {p0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v3

    invoke-direct {v11, v3, v2}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v11}, Lril;->z()V

    sget-object v2, Lcjl;->Companion:Lcjk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcjm;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcjl;->ON_RESUME:Lcjl;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcjl;->ON_START:Lcjl;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lcjl;->ON_CREATE:Lcjl;

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Lcjk;->a(Lcjm;)Lcjl;

    move-result-object v5

    invoke-static {}, Lrsd;->a()Lrsc;

    move-result-object v7

    new-instance v12, Lcke;

    move-object v1, v12

    move-object v3, p1

    move-object v6, v11

    invoke-direct/range {v1 .. v8}, Lcke;-><init>(Lcjl;Lrge;Lrjf;Lcjl;Lrik;Lrsc;Lrfc;)V

    iput-object v12, v9, Lrge;->a:Ljava/lang/Object;

    iget-object v1, v9, Lrge;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcjp;

    invoke-virtual {v10, v1}, Lcjn;->a(Lcjq;)V

    invoke-virtual {v11}, Lril;->j()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v0

    :goto_3
    check-cast p1, Lrge;

    iget-object p1, p1, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Lrkn;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lrgg;->I(Lrkn;)V

    :cond_2
    check-cast v9, Lrge;

    iget-object p1, v9, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Lcjp;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lckf;->d:Lcjn;

    invoke-virtual {v0, p1}, Lcjn;->c(Lcjq;)V

    :cond_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_4
    check-cast p1, Lrge;

    iget-object p1, p1, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Lrkn;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lrgg;->I(Lrkn;)V

    :cond_4
    check-cast v9, Lrge;

    iget-object p1, v9, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Lcjp;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lckf;->d:Lcjn;

    invoke-virtual {v1, p1}, Lcjn;->c(Lcjq;)V

    :cond_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
