.class public final Lrmn;
.super Lrmb;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1}, Lrmb;-><init>(I)V

    iput p1, p0, Lrmn;->f:I

    iput p2, p0, Lrmn;->g:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {p1, p2, v0}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-class p1, Lrmb;

    invoke-static {p1}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object p1

    invoke-interface {p1}, Lrha;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This implementation does not support suspension for senders, use "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, Lrmd;->d:Lrrh;

    iget-object v0, p0, Lrmb;->c:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrmk;

    :cond_0
    :goto_0
    iget-object v1, p0, Lrmb;->a:Lria;

    invoke-virtual {v1}, Lria;->b()J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-super {p0, v1, v2}, Lrmb;->z(J)Z

    move-result v11

    sget v1, Lrmd;->b:I

    int-to-long v1, v1

    div-long v3, v9, v1

    rem-long v1, v9, v1

    long-to-int v12, v1

    iget-wide v1, v0, Lrmk;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-super {p0, v3, v4, v0}, Lrmb;->p(JLrmk;)Lrmk;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_1
    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-super/range {v0 .. v7}, Lrmb;->a(Lrmk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v13}, Lrqh;->p()V

    move-object v0, v13

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lrmb;->b()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_3

    invoke-virtual {v13}, Lrqh;->p()V

    goto :goto_2

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v11, :cond_4

    invoke-virtual {v13}, Lrqh;->s()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lrmb;->n()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrfq;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    iget-wide v0, v13, Lrmk;->b:J

    sget p1, Lrmd;->b:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    int-to-long v2, v12

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lrmb;->q(J)V

    goto :goto_3

    :goto_3
    :pswitch_3
    sget-object p1, Lrbt;->a:Lrbt;

    goto :goto_4

    :pswitch_4
    invoke-virtual {v13}, Lrqh;->p()V

    sget-object p1, Lrbt;->a:Lrbt;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final A()Z
    .locals 2

    iget v0, p0, Lrmn;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lrmn;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lrmh;

    if-nez p2, :cond_0

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_0
    invoke-static {p1}, Lrmj;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrmb;->n()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lrmn;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
