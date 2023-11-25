.class final Lbnm;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lrmf;


# direct methods
.method public constructor <init>(Lrmf;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lbnm;->d:Lrmf;

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

    check-cast p1, Lbnm;

    invoke-virtual {p1, p2}, Lbnm;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 1

    new-instance p1, Lbnm;

    iget-object v0, p0, Lbnm;->d:Lrmf;

    invoke-direct {p1, v0, p2}, Lbnm;-><init>(Lrmf;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lbnm;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lbnm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbnm;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lbnm;->d:Lrmf;

    :try_start_0
    invoke-interface {p1}, Lrms;->C()Lrlx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    move-object v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, p0

    :cond_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lrlx;

    invoke-virtual {p1}, Lrlx;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbt;

    invoke-static {}, Ldu;->z()V

    :goto_1
    iput-object v2, v3, Lbnm;->a:Ljava/lang/Object;

    iput-object v1, v3, Lbnm;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v3, Lbnm;->c:I

    move-object p1, v1

    check-cast p1, Lrlx;

    invoke-virtual {p1, v3}, Lrlx;->a(Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_0

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {v2, p1}, Lrfq;->s(Lrms;Ljava/lang/Throwable;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_2
    move-exception v0

    move-object p1, v2

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lrfq;->s(Lrms;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
