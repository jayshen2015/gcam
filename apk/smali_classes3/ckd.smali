.class final Lckd;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lrfc;

.field final synthetic e:Lrsc;


# direct methods
.method public constructor <init>(Lrsc;Lrfc;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lckd;->e:Lrsc;

    iput-object p2, p0, Lckd;->d:Lrfc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

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

    check-cast p1, Lckd;

    invoke-virtual {p1, p2}, Lckd;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    new-instance p1, Lckd;

    iget-object v0, p0, Lckd;->e:Lrsc;

    iget-object v1, p0, Lckd;->d:Lrfc;

    invoke-direct {p1, v0, v1, p2}, Lckd;-><init>(Lrsc;Lrfc;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lckd;->c:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v3, p0, Lckd;->a:Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lckd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lckd;->a:Ljava/lang/Object;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v3, p0, Lckd;->e:Lrsc;

    iget-object v1, p0, Lckd;->d:Lrfc;

    iput-object v3, p0, Lckd;->a:Ljava/lang/Object;

    iput-object v1, p0, Lckd;->b:Ljava/lang/Object;

    iput v2, p0, Lckd;->c:I

    invoke-virtual {v3, p0}, Lrsc;->b(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    :goto_0
    :try_start_0
    new-instance p1, Lroo;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4, v2}, Lroo;-><init>(Lrfc;Lrdk;I)V

    iput-object v3, p0, Lckd;->a:Ljava/lang/Object;

    iput-object v4, p0, Lckd;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lckd;->c:I

    invoke-static {p1, p0}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    check-cast v3, Lrsc;

    invoke-virtual {v3}, Lrsc;->c()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    check-cast v3, Lrsc;

    invoke-virtual {v3}, Lrsc;->c()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
