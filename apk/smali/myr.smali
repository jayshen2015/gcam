.class final Lmyr;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lmys;Ljava/util/List;Lrdk;I)V
    .locals 0

    iput p4, p0, Lmyr;->d:I

    iput-object p1, p0, Lmyr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyr;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lmys;Lmxa;Lrdk;I)V
    .locals 0

    iput p4, p0, Lmyr;->d:I

    iput-object p1, p0, Lmyr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyr;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmyr;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lmyr;

    invoke-virtual {p1, p2}, Lmyr;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lmyr;

    invoke-virtual {p1, p2}, Lmyr;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    iget p1, p0, Lmyr;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmyr;->c:Ljava/lang/Object;

    iget-object v0, p0, Lmyr;->b:Ljava/lang/Object;

    new-instance v1, Lmyr;

    check-cast v0, Lmxa;

    check-cast p1, Lmys;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Lmyr;-><init>(Lmys;Lmxa;Lrdk;I)V

    return-object v1

    :pswitch_0
    iget-object p1, p0, Lmyr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmyr;->c:Ljava/lang/Object;

    new-instance v1, Lmyr;

    check-cast p1, Lmys;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lmyr;-><init>(Lmys;Ljava/util/List;Lrdk;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmyr;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v5, p0, Lmyr;->a:I

    packed-switch v5, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v5, p0, Lmyr;->a:I

    packed-switch v5, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lmyr;->b:Ljava/lang/Object;

    iput v1, p0, Lmyr;->a:I

    check-cast p1, Lmys;

    iget-object p1, p1, Lmys;->a:Lvu;

    invoke-virtual {p1, p0}, Lvu;->a(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmyr;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v5, p1

    check-cast v5, Lvw;

    check-cast v0, Lmys;

    invoke-virtual {v0, v1}, Lmys;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Lvw;->a:Lrhy;

    invoke-virtual {v1}, Lrhy;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v5, Lvw;->b:Lwa;

    iget-object v5, v1, Lwa;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v6, v1, Lwa;->f:Z

    if-eqz v6, :cond_1

    iget-object v6, v1, Lwa;->a:Lrjf;

    iget-object v7, v1, Lwa;->h:Lalq;

    iget-object v7, v7, Lalq;->c:Ljava/lang/Object;

    new-instance v8, Ltn;

    invoke-direct {v8, v1, v0, v4, v3}, Ltn;-><init>(Lwa;Ljava/util/List;Lrdk;I)V

    invoke-static {v6, v7, v2, v8, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v6, v1, Lwa;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    iget-object v0, v1, Lwa;->a:Lrjf;

    iget-object v5, v1, Lwa;->h:Lalq;

    iget-object v5, v5, Lalq;->c:Ljava/lang/Object;

    new-instance v6, Lub;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v4, v7, v4}, Lub;-><init>(Lwa;Lrdk;I[C)V

    invoke-static {v0, v5, v2, v6, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {p1, v4}, Lqfe;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lrbt;->a:Lrbt;

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call submit with an empty list of Requests!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Cannot call submit on "

    const-string v1, " after close."

    invoke-static {v5, v0, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lqfe;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lmyr;->c:Ljava/lang/Object;

    iput v1, p0, Lmyr;->a:I

    check-cast p1, Lmys;

    iget-object p1, p1, Lmys;->a:Lvu;

    invoke-virtual {p1, p0}, Lvu;->a(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v0, p0, Lmyr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmyr;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_7
    move-object v5, p1

    check-cast v5, Lvw;

    invoke-static {v1}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lmys;

    invoke-virtual {v0, v1}, Lmys;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpov;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lvw;->a:Lrhy;

    invoke-virtual {v1}, Lrhy;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v5, Lvw;->b:Lwa;

    iget-object v5, v1, Lwa;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-boolean v6, v1, Lwa;->f:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v6, :cond_5

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :cond_5
    :try_start_a
    iget-object v6, v1, Lwa;->d:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lse;->a:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lse;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v5

    iget-object v0, v1, Lwa;->a:Lrjf;

    iget-object v5, v1, Lwa;->h:Lalq;

    iget-object v5, v5, Lalq;->c:Ljava/lang/Object;

    new-instance v6, Lub;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v4, v7, v4}, Lub;-><init>(Lwa;Lrdk;I[B)V

    invoke-static {v0, v5, v2, v6, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_4
    invoke-static {p1, v4}, Lqfe;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lrbt;->a:Lrbt;

    :goto_5
    return-object v0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v5

    throw v0

    :cond_6
    const-string v0, "Cannot call startRepeating on "

    const-string v1, " after close."

    invoke-static {v5, v0, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p1, v0}, Lqfe;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
