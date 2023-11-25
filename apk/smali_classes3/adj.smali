.class final Ladj;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lrge;

.field final synthetic d:Ladq;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrge;Ladq;Lrdk;)V
    .locals 0

    iput-object p1, p0, Ladj;->c:Lrge;

    iput-object p2, p0, Ladj;->d:Ladq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ladd;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladj;

    invoke-virtual {p1, p2}, Ladj;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    new-instance v0, Ladj;

    iget-object v1, p0, Ladj;->c:Lrge;

    iget-object v2, p0, Ladj;->d:Ladq;

    invoke-direct {v0, v1, v2, p2}, Ladj;-><init>(Lrge;Ladq;Lrdk;)V

    iput-object p1, v0, Ladj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Ladj;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ladj;->a:Ljava/lang/Object;

    iget-object v2, p0, Ladj;->e:Ljava/lang/Object;

    check-cast v2, Ladd;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v3, p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ladj;->e:Ljava/lang/Object;

    check-cast p1, Ladd;

    move-object v3, p0

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lrge;

    iput-object p1, v1, Lrge;->a:Ljava/lang/Object;

    :goto_1
    iget-object p1, v3, Ladj;->c:Lrge;

    iget-object p1, p1, Lrge;->a:Ljava/lang/Object;

    instance-of v1, p1, Lacs;

    if-nez v1, :cond_4

    instance-of v1, p1, Lacp;

    if-nez v1, :cond_4

    instance-of v1, p1, Lacq;

    if-eqz v1, :cond_1

    check-cast p1, Lacq;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v1, v3, Ladj;->d:Ladq;

    iget-wide v4, p1, Lacq;->a:J

    iget-object p1, v1, Ladq;->c:Lady;

    sget-object v1, Lady;->a:Lady;

    if-ne p1, v1, :cond_2

    invoke-static {v4, v5}, Lbaj;->c(J)F

    move-result p1

    goto :goto_3

    :cond_2
    invoke-static {v4, v5}, Lbaj;->b(J)F

    move-result p1

    :goto_3
    invoke-interface {v2, p1}, Ladd;->b(F)V

    :cond_3
    iget-object v1, v3, Ladj;->c:Lrge;

    iget-object p1, v3, Ladj;->d:Ladq;

    iput-object v2, v3, Ladj;->e:Ljava/lang/Object;

    iput-object v1, v3, Ladj;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Ladj;->b:I

    iget-object p1, p1, Ladq;->j:Lrmf;

    invoke-interface {p1, v3}, Lrmf;->d(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
