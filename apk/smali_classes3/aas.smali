.class final Laas;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lren;

.field final synthetic d:J

.field final synthetic e:Laah;

.field final synthetic f:Lgfw;


# direct methods
.method public constructor <init>(Lren;JLgfw;Laah;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laas;->c:Lren;

    iput-wide p2, p0, Laas;->d:J

    iput-object p4, p0, Laas;->f:Lgfw;

    iput-object p5, p0, Laas;->e:Laah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrec;-><init>(ILrdk;)V

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

    check-cast p1, Laas;

    invoke-virtual {p1, p2}, Laas;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance p1, Laas;

    iget-object v1, p0, Laas;->c:Lren;

    iget-wide v2, p0, Laas;->d:J

    iget-object v4, p0, Laas;->f:Lgfw;

    iget-object v5, p0, Laas;->e:Laah;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laas;-><init>(Lren;JLgfw;Laah;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Laas;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laas;->c:Lren;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v1, Laaw;->a:J

    const/4 p1, 0x1

    iput p1, p0, Laas;->b:I

    invoke-static {v1, v2, p0}, Lrfu;->J(JLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-wide v1, p0, Laas;->d:J

    new-instance p1, Lafu;

    invoke-direct {p1, v1, v2}, Lafu;-><init>(J)V

    iget-object v1, p0, Laas;->f:Lgfw;

    iput-object p1, p0, Laas;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Laas;->b:I

    invoke-virtual {v1, p1, p0}, Lgfw;->aj(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Laas;->e:Laah;

    check-cast p1, Lafu;

    iput-object p1, v0, Laah;->b:Lafu;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
