.class public final Loil;
.super Ljava/lang/Object;

# interfaces
.implements Lrnd;


# instance fields
.field final synthetic a:Lrnd;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrnd;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loil;->c:I

    iput-object p1, p0, Loil;->a:Lrnd;

    iput-object p2, p0, Loil;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iu(Lrne;Lrdk;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Loil;->c:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loil;->b:Ljava/lang/Object;

    new-instance v1, Loik;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Loik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Loil;->a:Lrnd;

    check-cast p1, Lrog;

    invoke-static {p1, v1, p2}, Lrog;->e(Lrog;Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_a

    return-object p1

    :pswitch_0
    new-instance v0, Lrga;

    invoke-direct {v0}, Lrga;-><init>()V

    iget-object v1, p0, Loil;->b:Ljava/lang/Object;

    new-instance v3, Lrnb;

    invoke-direct {v3, v0, p1, v1, v2}, Lrnb;-><init>(Lrga;Lrne;Lrfc;I)V

    iget-object p1, p0, Loil;->a:Lrnd;

    invoke-interface {p1, v3, p2}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    instance-of v0, p2, Lrnm;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lrnm;

    iget v6, v0, Lrnm;->b:I

    and-int v7, v6, v4

    if-eqz v7, :cond_1

    sub-int/2addr v6, v4

    iput v6, v0, Lrnm;->b:I

    goto :goto_0

    :cond_1
    new-instance v0, Lrnm;

    invoke-direct {v0, p0, p2}, Lrnm;-><init>(Loil;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrnm;->a:Ljava/lang/Object;

    sget-object v4, Lrdr;->a:Lrdr;

    iget v6, v0, Lrnm;->b:I

    packed-switch v6, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, v0, Lrnm;->c:Lrne;

    iget-object v1, v0, Lrnm;->e:Loil;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Loil;->a:Lrnd;

    iput-object p0, v0, Lrnm;->e:Loil;

    iput-object p1, v0, Lrnm;->c:Lrne;

    iput v3, v0, Lrnm;->b:I

    invoke-static {p2, p1, v0}, Lrft;->u(Lrnd;Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v4, :cond_3

    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    iget-object v1, v1, Loil;->b:Ljava/lang/Object;

    iput-object v5, v0, Lrnm;->e:Loil;

    iput-object v5, v0, Lrnm;->c:Lrne;

    iput v2, v0, Lrnm;->b:I

    invoke-interface {v1, p1, p2, v0}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_3
    :goto_3
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lrnl;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lrnl;

    iget v6, v0, Lrnl;->b:I

    and-int v7, v6, v4

    if-eqz v7, :cond_4

    sub-int/2addr v6, v4

    iput v6, v0, Lrnl;->b:I

    goto :goto_4

    :cond_4
    new-instance v0, Lrnl;

    invoke-direct {v0, p0, p2}, Lrnl;-><init>(Loil;Lrdk;)V

    :goto_4
    iget-object p2, v0, Lrnl;->a:Ljava/lang/Object;

    sget-object v4, Lrdr;->a:Lrdr;

    iget v6, v0, Lrnl;->b:I

    packed-switch v6, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    iget-object p1, v0, Lrnl;->c:Ljava/lang/Object;

    check-cast p1, Lrpv;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_7

    :pswitch_7
    iget-object p1, v0, Lrnl;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_8
    iget-object p1, v0, Lrnl;->d:Lrne;

    iget-object v1, v0, Lrnl;->c:Ljava/lang/Object;

    check-cast v1, Loil;

    :try_start_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_8

    :pswitch_9
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Loil;->a:Lrnd;

    iput-object p0, v0, Lrnl;->c:Ljava/lang/Object;

    iput-object p1, v0, Lrnl;->d:Lrne;

    iput v3, v0, Lrnl;->b:I

    invoke-interface {p2, p1, v0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v4, :cond_5

    goto :goto_9

    :cond_5
    move-object v1, p0

    :goto_5
    new-instance p2, Lrpv;

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lrpv;-><init>(Lrne;Lrdo;)V

    :try_start_3
    iget-object p1, v1, Loil;->b:Ljava/lang/Object;

    iput-object p2, v0, Lrnl;->c:Ljava/lang/Object;

    iput-object v5, v0, Lrnl;->d:Lrne;

    const/4 v1, 0x3

    iput v1, v0, Lrnl;->b:I

    invoke-interface {p1, p2, v5, v0}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p1, v4, :cond_6

    move-object p1, p2

    :goto_6
    invoke-virtual {p1}, Lrpv;->e()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_7
    invoke-virtual {p1}, Lrpv;->e()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v1, p0

    :goto_8
    new-instance p2, Lroy;

    invoke-direct {p2, p1}, Lroy;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, Loil;->b:Ljava/lang/Object;

    iput-object p1, v0, Lrnl;->c:Ljava/lang/Object;

    iput-object v5, v0, Lrnl;->d:Lrne;

    iput v2, v0, Lrnl;->b:I

    invoke-static {p2, v1, p1, v0}, Lrft;->v(Lrne;Lrfd;Ljava/lang/Throwable;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :cond_6
    :goto_9
    return-object v4

    :cond_7
    :goto_a
    throw p1

    :pswitch_a
    iget-object v0, p0, Loil;->b:Ljava/lang/Object;

    new-instance v1, Loik;

    invoke-direct {v1, p1, v0, v3}, Loik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Loil;->a:Lrnd;

    invoke-interface {p1, v1, p2}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Loil;->b:Ljava/lang/Object;

    new-instance v1, Loik;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Loik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Loil;->a:Lrnd;

    invoke-interface {p1, v1, p2}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_a
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
