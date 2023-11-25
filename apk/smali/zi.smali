.class public final Lzi;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lzg;

.field final synthetic f:Lrey;

.field final synthetic g:Lbma;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzg;Lbma;Lrey;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lzi;->e:Lzg;

    iput-object p2, p0, Lzi;->g:Lbma;

    iput-object p3, p0, Lzi;->f:Lrey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

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

    check-cast p1, Lzi;

    invoke-virtual {p1, p2}, Lzi;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    new-instance v0, Lzi;

    iget-object v1, p0, Lzi;->e:Lzg;

    iget-object v2, p0, Lzi;->g:Lbma;

    iget-object v3, p0, Lzi;->f:Lrey;

    invoke-direct {v0, v1, v2, v3, p2}, Lzi;-><init>(Lzg;Lbma;Lrey;Lrdk;)V

    iput-object p1, v0, Lzi;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lzi;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lzi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbma;

    iget-object v4, p0, Lzi;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzi;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbma;

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, p0, Lzi;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzi;->b:Ljava/lang/Object;

    check-cast v3, Lrey;

    iget-object v4, p0, Lzi;->a:Ljava/lang/Object;

    iget-object v5, p0, Lzi;->h:Ljava/lang/Object;

    check-cast v5, Lbma;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lzi;->h:Ljava/lang/Object;

    check-cast p1, Lrjf;

    iget-object v1, p0, Lzi;->e:Lzg;

    new-instance v5, Lbma;

    invoke-interface {p1}, Lrjf;->c()Lrdo;

    move-result-object p1

    sget-object v3, Lrkn;->c:Laze;

    invoke-interface {p1, v3}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrkn;

    invoke-direct {v5, v1, p1, v2}, Lbma;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v1, p0, Lzi;->g:Lbma;

    :cond_0
    iget-object p1, v1, Lbma;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbma;

    if-eqz p1, :cond_2

    iget-object v3, v5, Lbma;->a:Ljava/lang/Object;

    iget-object v4, p1, Lbma;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    check-cast v3, Lzg;

    invoke-virtual {v3, v4}, Lzg;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v3, v1, Lbma;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, p1, v5}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_3

    new-instance v1, Lzh;

    invoke-direct {v1}, Lzh;-><init>()V

    iget-object p1, p1, Lbma;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, p0, Lzi;->g:Lbma;

    iget-object v3, p0, Lzi;->f:Lrey;

    iput-object v5, p0, Lzi;->h:Ljava/lang/Object;

    iget-object v4, v1, Lbma;->b:Ljava/lang/Object;

    iput-object v4, p0, Lzi;->a:Ljava/lang/Object;

    iput-object v3, p0, Lzi;->b:Ljava/lang/Object;

    iput-object v1, p0, Lzi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lzi;->d:I

    move-object p1, v4

    check-cast p1, Lrsc;

    invoke-virtual {p1, p0}, Lrsc;->b(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    :try_start_0
    iput-object v5, p0, Lzi;->h:Ljava/lang/Object;

    iput-object v4, p0, Lzi;->a:Ljava/lang/Object;

    iput-object v1, p0, Lzi;->b:Ljava/lang/Object;

    iput-object v2, p0, Lzi;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lzi;->d:I

    invoke-interface {v3, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v1, Lbma;

    iget-object v0, v1, Lbma;->a:Ljava/lang/Object;

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
    check-cast v1, Lbma;

    iget-object v0, v1, Lbma;->a:Ljava/lang/Object;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
