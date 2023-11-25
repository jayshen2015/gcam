.class public final Lrmw;
.super Ljava/lang/Object;

# interfaces
.implements Lrnd;


# instance fields
.field private final a:Lrfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmw;->a:Lrfc;

    return-void
.end method


# virtual methods
.method public final iu(Lrne;Lrdk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrmv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrmv;

    iget v1, v0, Lrmv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrmv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrmv;

    invoke-direct {v0, p0, p2}, Lrmv;-><init>(Lrmw;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrmv;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrmv;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lrmv;->d:Lrpv;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p2, Lrpv;

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lrpv;-><init>(Lrne;Lrdo;)V

    :try_start_1
    iput-object p2, v0, Lrmv;->d:Lrpv;

    const/4 p1, 0x1

    iput p1, v0, Lrmv;->c:I

    iget-object p1, p0, Lrmw;->a:Lrfc;

    invoke-interface {p1, p2, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    if-eq p1, v0, :cond_1

    sget-object p1, Lrbt;->a:Lrbt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eq p1, v1, :cond_2

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lrpv;->e()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    invoke-virtual {p1}, Lrpv;->e()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
