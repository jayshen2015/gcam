.class final Laex;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lafa;

.field final synthetic f:Lrgd;

.field final synthetic g:J

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafa;Lrgd;JLrdk;)V
    .locals 0

    iput-object p1, p0, Laex;->e:Lafa;

    iput-object p2, p0, Laex;->f:Lrgd;

    iput-wide p3, p0, Laex;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laeh;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laex;

    invoke-virtual {p1, p2}, Laex;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance v6, Laex;

    iget-object v1, p0, Laex;->e:Lafa;

    iget-object v2, p0, Laex;->f:Lrgd;

    iget-wide v3, p0, Laex;->g:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laex;-><init>(Lafa;Lrgd;JLrdk;)V

    iput-object p1, v6, Laex;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Laex;->d:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-wide v8, p0, Laex;->c:J

    iget-object v3, p0, Laex;->b:Ljava/lang/Object;

    iget-object v1, p0, Laex;->a:Ljava/lang/Object;

    iget-object v0, p0, Laex;->h:Ljava/lang/Object;

    check-cast v0, Lafa;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laex;->h:Ljava/lang/Object;

    check-cast p1, Laeh;

    iget-object v1, p0, Laex;->e:Lafa;

    new-instance v3, Lxq;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v4, v5}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Laew;

    invoke-direct {p1, v1, v3}, Laew;-><init>(Lafa;Lrey;)V

    iget-object v3, p0, Laex;->f:Lrgd;

    iget-wide v6, p0, Laex;->g:J

    iget-object v4, v1, Lafa;->f:Liv;

    iget-wide v8, v3, Lrgd;->a:J

    iget-object v10, v1, Lafa;->b:Lady;

    sget-object v11, Lady;->b:Lady;

    if-ne v10, v11, :cond_0

    invoke-static {v6, v7}, Lbvj;->a(J)F

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Lbvj;->b(J)F

    move-result v6

    :goto_0
    invoke-virtual {v1, v6}, Lafa;->a(F)F

    move-result v6

    iput-object v1, p0, Laex;->h:Ljava/lang/Object;

    iput-object v1, p0, Laex;->a:Ljava/lang/Object;

    iput-object v3, p0, Laex;->b:Ljava/lang/Object;

    iput-wide v8, p0, Laex;->c:J

    iput v2, p0, Laex;->d:I

    const/4 v7, 0x0

    iput v7, v4, Liv;->a:I

    iget-object v7, v4, Liv;->b:Ljava/lang/Object;

    new-instance v10, Lacl;

    invoke-direct {v10, v6, v4, p1, v5}, Lacl;-><init>(FLiv;Laeh;Lrdk;)V

    invoke-static {v7, v10, p0}, Lrfq;->e(Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lafa;->a(F)F

    move-result p1

    check-cast v0, Lafa;

    iget-object v0, v0, Lafa;->b:Lady;

    sget-object v1, Lady;->b:Lady;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v8, v9, p1, v4, v0}, Lbvj;->f(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-static {v8, v9, v4, p1, v2}, Lbvj;->f(JFFI)J

    move-result-wide v0

    :goto_2
    check-cast v3, Lrgd;

    iput-wide v0, v3, Lrgd;->a:J

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
