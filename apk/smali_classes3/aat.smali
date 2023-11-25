.class final Laat;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:J

.field final synthetic d:Laah;

.field final synthetic e:Lren;

.field final synthetic f:Laec;

.field final synthetic g:Lgfw;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laec;JLgfw;Laah;Lren;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laat;->f:Laec;

    iput-wide p2, p0, Laat;->c:J

    iput-object p4, p0, Laat;->g:Lgfw;

    iput-object p5, p0, Laat;->d:Laah;

    iput-object p6, p0, Laat;->e:Lren;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lrec;-><init>(ILrdk;)V

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

    check-cast p1, Laat;

    invoke-virtual {p1, p2}, Laat;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 9

    new-instance v8, Laat;

    iget-object v1, p0, Laat;->f:Laec;

    iget-wide v2, p0, Laat;->c:J

    iget-object v4, p0, Laat;->g:Lgfw;

    iget-object v5, p0, Laat;->d:Laah;

    iget-object v6, p0, Laat;->e:Lren;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Laat;-><init>(Laec;JLgfw;Laah;Lren;Lrdk;)V

    iput-object p1, v8, Laat;->h:Ljava/lang/Object;

    return-object v8
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Laat;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Laat;->h:Ljava/lang/Object;

    check-cast v1, Lafv;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-boolean v1, p0, Laat;->a:Z

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Laat;->h:Ljava/lang/Object;

    check-cast v1, Lrkn;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laat;->h:Ljava/lang/Object;

    check-cast p1, Lrjf;

    iget-object v5, p0, Laat;->e:Lren;

    iget-wide v6, p0, Laat;->c:J

    iget-object v8, p0, Laat;->g:Lgfw;

    iget-object v9, p0, Laat;->d:Laah;

    new-instance v1, Laas;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Laas;-><init>(Lren;JLgfw;Laah;Lrdk;)V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object v1

    iget-object p1, p0, Laat;->f:Laec;

    iput-object v1, p0, Laat;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Laat;->b:I

    invoke-virtual {p1, p0}, Laec;->j(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1}, Lrkn;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Laat;->h:Ljava/lang/Object;

    iput-boolean p1, p0, Laat;->a:Z

    const/4 v4, 0x2

    iput v4, p0, Laat;->b:I

    invoke-static {v1, p0}, Lrgg;->y(Lrkn;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move v1, p1

    :goto_1
    if-eqz v1, :cond_4

    iget-wide v4, p0, Laat;->c:J

    new-instance p1, Lafu;

    invoke-direct {p1, v4, v5}, Lafu;-><init>(J)V

    new-instance v1, Lafv;

    invoke-direct {v1, p1}, Lafv;-><init>(Lafu;)V

    iget-object v4, p0, Laat;->g:Lgfw;

    iput-object v1, p0, Laat;->h:Ljava/lang/Object;

    iput v2, p0, Laat;->b:I

    invoke-virtual {v4, p1, p0}, Lgfw;->aj(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_2
    iget-object p1, p0, Laat;->g:Lgfw;

    iput-object v3, p0, Laat;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Laat;->b:I

    invoke-virtual {p1, v1, p0}, Lgfw;->aj(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Laat;->d:Laah;

    iget-object v1, v1, Laah;->b:Lafu;

    if-eqz v1, :cond_4

    iget-object v2, p0, Laat;->g:Lgfw;

    if-eqz p1, :cond_2

    new-instance p1, Lafv;

    invoke-direct {p1, v1}, Lafv;-><init>(Lafu;)V

    goto :goto_3

    :cond_2
    new-instance p1, Laft;

    invoke-direct {p1, v1}, Laft;-><init>(Lafu;)V

    :goto_3
    iput-object v3, p0, Laat;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Laat;->b:I

    invoke-virtual {v2, p1, p0}, Lgfw;->aj(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    :goto_4
    iget-object p1, p0, Laat;->d:Laah;

    iput-object v3, p1, Laah;->b:Lafu;

    sget-object p1, Lrbt;->a:Lrbt;

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
