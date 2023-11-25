.class public final Laio;
.super Ljava/lang/Object;

# interfaces
.implements Laza;


# instance fields
.field public a:Z

.field public b:Lrdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrdk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lain;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lain;

    iget v1, v0, Lain;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lain;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lain;

    invoke-direct {v0, p0, p1}, Lain;-><init>(Laio;Lrdk;)V

    :goto_0
    iget-object p1, v0, Lain;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lain;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lain;->d:Lrdq;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-boolean p1, p0, Laio;->a:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Laio;->b:Lrdk;

    move-object v2, p1

    check-cast v2, Lrdq;

    iput-object v2, v0, Lain;->d:Lrdq;

    const/4 v2, 0x1

    iput v2, v0, Lain;->c:I

    new-instance v2, Lrdq;

    invoke-static {v0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v0

    sget-object v3, Lrdr;->b:Lrdr;

    invoke-direct {v2, v0, v3}, Lrdq;-><init>(Lrdk;Ljava/lang/Object;)V

    iput-object v2, p0, Laio;->b:Lrdk;

    iget-object v0, v2, Lrdq;->result:Ljava/lang/Object;

    sget-object v3, Lrdr;->b:Lrdr;

    if-ne v0, v3, :cond_2

    sget-object v0, Lrdq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lrdr;->b:Lrdr;

    sget-object v4, Lrdr;->a:Lrdr;

    invoke-static {v0, v2, v3, v4}, La;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lrdq;->result:Ljava/lang/Object;

    :cond_2
    sget-object v2, Lrdr;->c:Lrdr;

    if-ne v0, v2, :cond_3

    :goto_1
    sget-object v0, Lrdr;->a:Lrdr;

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lrbn;

    if-nez v2, :cond_5

    :goto_2
    if-eq v0, v1, :cond_4

    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    return-object v1

    :cond_5
    check-cast v0, Lrbn;

    iget-object p1, v0, Lrbn;->a:Ljava/lang/Throwable;

    throw p1

    :cond_6
    :goto_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f(Lazc;)Lazc;
    .locals 0

    invoke-static {p0, p1}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldv;->j(Laza;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lrey;)Z
    .locals 0

    invoke-static {p0, p1}, Ldv;->k(Laza;Lrey;)Z

    move-result p1

    return p1
.end method
