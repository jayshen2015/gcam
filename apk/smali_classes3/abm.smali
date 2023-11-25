.class public final Labm;
.super Lazb;

# interfaces
.implements Lbli;


# instance fields
.field public a:Lgfw;

.field private b:Lafq;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Labm;->a:Lgfw;

    return-void
.end method


# virtual methods
.method public final a(Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Labk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labk;

    iget v1, v0, Labk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labk;

    invoke-direct {v0, p0, p1}, Labk;-><init>(Labm;Lrdk;)V

    :goto_0
    iget-object p1, v0, Labk;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Labk;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Labk;->e:Lafq;

    iget-object v0, v0, Labk;->d:Labm;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Labm;->b:Lafq;

    if-nez p1, :cond_2

    new-instance p1, Lafq;

    invoke-direct {p1}, Lafq;-><init>()V

    iget-object v2, p0, Labm;->a:Lgfw;

    iput-object p0, v0, Labk;->d:Labm;

    iput-object p1, v0, Labk;->e:Lafq;

    const/4 v3, 0x1

    iput v3, v0, Labk;->c:I

    invoke-virtual {v2, p1, v0}, Lgfw;->aj(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    move-object v0, p0

    move-object v1, p1

    :goto_1
    iput-object v1, v0, Labm;->b:Lafq;

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fY()V
    .locals 0

    invoke-virtual {p0}, Labm;->j()V

    return-void
.end method

.method public final synthetic fZ()V
    .locals 0

    invoke-static {p0}, Ljs;->g(Lbli;)V

    return-void
.end method

.method public final g(Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Labl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labl;

    iget v1, v0, Labl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labl;

    invoke-direct {v0, p0, p1}, Labl;-><init>(Labm;Lrdk;)V

    :goto_0
    iget-object p1, v0, Labl;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Labl;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Labl;->d:Labm;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Labm;->b:Lafq;

    if-eqz p1, :cond_2

    new-instance v2, Lafr;

    invoke-direct {v2, p1}, Lafr;-><init>(Lafq;)V

    iget-object p1, p0, Labm;->a:Lgfw;

    iput-object p0, v0, Labl;->d:Labm;

    const/4 v3, 0x1

    iput v3, v0, Labl;->c:I

    invoke-virtual {p1, v2, v0}, Lgfw;->aj(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1

    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Labm;->b:Lafq;

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ga()V
    .locals 0

    invoke-virtual {p0}, Labm;->j()V

    return-void
.end method

.method public final synthetic gb()V
    .locals 0

    invoke-static {p0}, Ljs;->h(Lbli;)V

    return-void
.end method

.method public final gc(Lbfq;IJ)V
    .locals 2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget p1, p1, Lbfq;->c:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, La;->n(II)Z

    move-result p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x5

    invoke-static {p1, p2}, La;->n(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lazb;->o()Lrjf;

    move-result-object p1

    new-instance p2, Ltj;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v0, v1, v0}, Ltj;-><init>(Labm;Lrdk;I[B)V

    invoke-static {p1, v0, p4, p2, p3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void

    :cond_0
    invoke-virtual {p0}, Lazb;->o()Lrjf;

    move-result-object p1

    new-instance p2, Ltj;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v0, v1}, Ltj;-><init>(Labm;Lrdk;I)V

    invoke-static {p1, v0, p4, p2, p3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :cond_1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Labm;->b:Lafq;

    if-eqz v0, :cond_0

    new-instance v1, Lafr;

    invoke-direct {v1, v0}, Lafr;-><init>(Lafq;)V

    iget-object v0, p0, Labm;->a:Lgfw;

    invoke-virtual {v0, v1}, Lgfw;->ak(Lafs;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labm;->b:Lafq;

    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method
