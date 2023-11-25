.class final Lroq;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field a:I

.field synthetic b:I

.field final synthetic c:Lror;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lror;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lroq;->c:Lror;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrne;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrdk;

    new-instance v0, Lroq;

    iget-object v1, p0, Lroq;->c:Lror;

    invoke-direct {v0, v1, p3}, Lroq;-><init>(Lror;Lrdk;)V

    iput-object p1, v0, Lroq;->d:Ljava/lang/Object;

    iput p2, v0, Lroq;->b:I

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v0, p1}, Lroq;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lroq;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lroq;->d:Ljava/lang/Object;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lroq;->d:Ljava/lang/Object;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lroq;->d:Ljava/lang/Object;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v1, p0, Lroq;->d:Ljava/lang/Object;

    iget p1, p0, Lroq;->b:I

    if-lez p1, :cond_0

    sget-object p1, Lroj;->a:Lroj;

    const/4 v2, 0x1

    iput v2, p0, Lroq;->a:I

    invoke-interface {v1, p1, p0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lroq;->a:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0}, Lrfu;->J(JLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    :goto_1
    sget-object p1, Lroj;->b:Lroj;

    iput-object v1, p0, Lroq;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lroq;->a:I

    invoke-interface {v1, p1, p0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    :goto_2
    iput-object v1, p0, Lroq;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lroq;->a:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3, p0}, Lrfu;->J(JLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    :goto_3
    sget-object p1, Lroj;->c:Lroj;

    const/4 v2, 0x0

    iput-object v2, p0, Lroq;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lroq;->a:I

    invoke-interface {v1, p1, p0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    :goto_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
