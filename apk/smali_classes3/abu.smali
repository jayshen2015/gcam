.class public final Labu;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Labs;

.field final synthetic g:Lrfc;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lbne;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labs;Lbne;Lrfc;Ljava/lang/Object;Lrdk;)V
    .locals 0

    iput-object p1, p0, Labu;->f:Labs;

    iput-object p2, p0, Labu;->i:Lbne;

    iput-object p3, p0, Labu;->g:Lrfc;

    iput-object p4, p0, Labu;->h:Ljava/lang/Object;

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

    check-cast p1, Labu;

    invoke-virtual {p1, p2}, Labu;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance v6, Labu;

    iget-object v1, p0, Labu;->f:Labs;

    iget-object v2, p0, Labu;->i:Lbne;

    iget-object v3, p0, Labu;->g:Lrfc;

    iget-object v4, p0, Labu;->h:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Labu;-><init>(Labs;Lbne;Lrfc;Ljava/lang/Object;Lrdk;)V

    iput-object p1, v6, Labu;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Labu;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbne;

    iget-object v4, p0, Labu;->a:Ljava/lang/Object;

    iget-object v0, p0, Labu;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbne;

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, p0, Labu;->d:Ljava/lang/Object;

    iget-object v2, p0, Labu;->c:Ljava/lang/Object;

    iget-object v3, p0, Labu;->b:Ljava/lang/Object;

    check-cast v3, Lrfc;

    iget-object v4, p0, Labu;->a:Ljava/lang/Object;

    iget-object v5, p0, Labu;->j:Ljava/lang/Object;

    check-cast v5, Lbne;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Labu;->j:Ljava/lang/Object;

    check-cast p1, Lrjf;

    iget-object v1, p0, Labu;->f:Labs;

    new-instance v5, Lbne;

    invoke-interface {p1}, Lrjf;->c()Lrdo;

    move-result-object p1

    sget-object v2, Lrkn;->c:Laze;

    invoke-interface {p1, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrkn;

    invoke-direct {v5, v1, p1}, Lbne;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Labu;->i:Lbne;

    :cond_0
    iget-object p1, v1, Lbne;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbne;

    if-eqz p1, :cond_2

    iget-object v2, v5, Lbne;->b:Ljava/lang/Object;

    iget-object v3, p1, Lbne;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Enum;

    check-cast v2, Labs;

    invoke-virtual {v2, v3}, Labs;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v2, v1, Lbne;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v5}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_3

    new-instance v1, Labt;

    invoke-direct {v1}, Labt;-><init>()V

    iget-object p1, p1, Lbne;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, p0, Labu;->i:Lbne;

    iget-object v3, p0, Labu;->g:Lrfc;

    iget-object v2, p0, Labu;->h:Ljava/lang/Object;

    iput-object v5, p0, Labu;->j:Ljava/lang/Object;

    iget-object v4, v1, Lbne;->b:Ljava/lang/Object;

    iput-object v4, p0, Labu;->a:Ljava/lang/Object;

    iput-object v3, p0, Labu;->b:Ljava/lang/Object;

    iput-object v2, p0, Labu;->c:Ljava/lang/Object;

    iput-object v1, p0, Labu;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Labu;->e:I

    move-object p1, v4

    check-cast p1, Lrsc;

    invoke-virtual {p1, p0}, Lrsc;->b(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    :try_start_0
    iput-object v5, p0, Labu;->j:Ljava/lang/Object;

    iput-object v4, p0, Labu;->a:Ljava/lang/Object;

    iput-object v1, p0, Labu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Labu;->c:Ljava/lang/Object;

    iput-object p1, p0, Labu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Labu;->e:I

    invoke-interface {v3, v2, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    return-object v0

    :goto_2
    :try_start_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    check-cast v1, Lbne;

    iget-object v0, v1, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5}, La;->t(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Lrsc;

    invoke-virtual {v4}, Lrsc;->c()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_4
    :try_start_3
    check-cast v1, Lbne;

    iget-object v0, v1, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5}, La;->t(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    :goto_5
    check-cast v4, Lrsc;

    invoke-virtual {v4}, Lrsc;->c()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
