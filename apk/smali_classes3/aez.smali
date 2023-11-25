.class final Laez;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:J

.field b:I

.field synthetic c:J

.field final synthetic d:Lafa;


# direct methods
.method public constructor <init>(Lafa;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laez;->d:Lafa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbvj;

    iget-wide v0, p1, Lbvj;->b:J

    check-cast p2, Lrdk;

    invoke-static {v0, v1}, Lbvj;->e(J)Lbvj;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laez;

    invoke-virtual {p1, p2}, Laez;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    new-instance v0, Laez;

    iget-object v1, p0, Laez;->d:Lafa;

    invoke-direct {v0, v1, p2}, Laez;-><init>(Lafa;Lrdk;)V

    check-cast p1, Lbvj;

    iget-wide p1, p1, Lbvj;->b:J

    iput-wide p1, v0, Laez;->c:J

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Laez;->b:I

    packed-switch v1, :pswitch_data_0

    iget-wide v11, p0, Laez;->a:J

    iget-wide v3, p0, Laez;->c:J

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    iget-wide v1, p0, Laez;->a:J

    iget-wide v3, p0, Laez;->c:J

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-wide v1, p0, Laez;->c:J

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-wide v3, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-wide v1, p0, Laez;->c:J

    iget-object p1, p0, Laez;->d:Lafa;

    iget-object p1, p1, Lafa;->g:Lqaa;

    const/4 v3, 0x1

    iput v3, p0, Laez;->b:I

    invoke-virtual {p1, v1, v2, p0}, Lqaa;->v(JLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    move-wide v3, v1

    :goto_0
    check-cast p1, Lbvj;

    iget-wide v1, p1, Lbvj;->b:J

    invoke-static {v3, v4, v1, v2}, Lbvj;->c(JJ)J

    move-result-wide v1

    iget-object p1, p0, Laez;->d:Lafa;

    iput-wide v3, p0, Laez;->c:J

    iput-wide v1, p0, Laez;->a:J

    const/4 v5, 0x2

    iput v5, p0, Laez;->b:I

    invoke-virtual {p1, v1, v2, p0}, Lafa;->f(JLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_1
    check-cast p1, Lbvj;

    iget-wide v11, p1, Lbvj;->b:J

    iget-object p1, p0, Laez;->d:Lafa;

    iget-object v5, p1, Lafa;->g:Lqaa;

    invoke-static {v1, v2, v11, v12}, Lbvj;->c(JJ)J

    move-result-wide v6

    iput-wide v3, p0, Laez;->c:J

    iput-wide v11, p0, Laez;->a:J

    const/4 p1, 0x3

    iput p1, p0, Laez;->b:I

    move-wide v8, v11

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lqaa;->u(JJLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    return-object v0

    :goto_2
    check-cast p1, Lbvj;

    iget-wide v0, p1, Lbvj;->b:J

    invoke-static {v11, v12, v0, v1}, Lbvj;->c(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lbvj;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbvj;->e(J)Lbvj;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
