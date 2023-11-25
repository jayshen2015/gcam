.class public final Ladq;
.super Lbji;

# interfaces
.implements Lbli;


# instance fields
.field private A:Lgfw;

.field public a:Ladr;

.field public b:Lrey;

.field public c:Lady;

.field public d:Z

.field public e:Lren;

.field public final f:Z

.field public final g:Lrey;

.field public final h:Lren;

.field public final i:Lbgn;

.field public final j:Lrmf;

.field private k:Lrfd;

.field private l:Lrfd;

.field private m:Lafm;

.field private final n:Lbgl;


# direct methods
.method public constructor <init>(Ladr;Lrey;Lady;ZLgfw;Lren;Lrfd;Lrfd;)V
    .locals 0

    invoke-direct {p0}, Lbji;-><init>()V

    iput-object p1, p0, Ladq;->a:Ladr;

    iput-object p2, p0, Ladq;->b:Lrey;

    iput-object p3, p0, Ladq;->c:Lady;

    iput-boolean p4, p0, Ladq;->d:Z

    iput-object p5, p0, Ladq;->A:Lgfw;

    iput-object p6, p0, Ladq;->e:Lren;

    iput-object p7, p0, Ladq;->k:Lrfd;

    iput-object p8, p0, Ladq;->l:Lrfd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladq;->f:Z

    new-instance p2, Lpb;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lpb;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ladq;->g:Lrey;

    new-instance p2, Lpc;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lpc;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ladq;->h:Lren;

    new-instance p2, Lbgn;

    invoke-direct {p2}, Lbgn;-><init>()V

    iput-object p2, p0, Ladq;->i:Lbgn;

    new-instance p2, Lzt;

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-direct {p2, p0, p3, p4}, Lzt;-><init>(Ladq;Lrdk;I)V

    invoke-static {p2}, Lbgi;->b(Lrfc;)Lbgl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbji;->m(Lbjh;)V

    iput-object p2, p0, Ladq;->n:Lbgl;

    const p2, 0x7fffffff

    const/4 p3, 0x6

    invoke-static {p2, p1, p3}, Lrji;->m(III)Lrmf;

    move-result-object p1

    iput-object p1, p0, Ladq;->j:Lrmf;

    return-void
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Ladq;->m:Lafm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladq;->A:Lgfw;

    if-eqz v1, :cond_0

    new-instance v2, Lafl;

    invoke-direct {v2, v0}, Lafl;-><init>(Lafm;)V

    invoke-virtual {v1, v2}, Lgfw;->ak(Lafs;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ladq;->m:Lafm;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lrjf;Lrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ladn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ladn;

    iget v1, v0, Ladn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladn;

    invoke-direct {v0, p0, p2}, Ladn;-><init>(Ladq;Lrdk;)V

    :goto_0
    iget-object p2, v0, Ladn;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Ladn;->c:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p1, v0, Ladn;->e:Lrjf;

    iget-object v2, v0, Ladn;->d:Ladq;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Ladq;->m:Lafm;

    if-eqz p2, :cond_2

    iget-object v2, p0, Ladq;->A:Lgfw;

    if-eqz v2, :cond_1

    new-instance v4, Lafl;

    invoke-direct {v4, p2}, Lafl;-><init>(Lafm;)V

    iput-object p0, v0, Ladn;->d:Ladq;

    iput-object p1, v0, Ladn;->e:Lrjf;

    const/4 p2, 0x1

    iput p2, v0, Ladn;->c:I

    invoke-virtual {v2, v4, v0}, Lgfw;->aj(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    iput-object v3, v2, Ladq;->m:Lafm;

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Ladq;->l:Lrfd;

    sget-wide v4, Lbvj;->a:J

    invoke-static {v4, v5}, Lbvj;->e(J)Lbvj;

    move-result-object v2

    iput-object v3, v0, Ladn;->d:Ladq;

    iput-object v3, v0, Ladn;->e:Lrjf;

    const/4 v3, 0x2

    iput v3, v0, Ladn;->c:I

    invoke-interface {p2, p1, v2, v0}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fQ()V
    .locals 5

    invoke-virtual {p0}, Lazb;->o()Lrjf;

    move-result-object v0

    new-instance v1, Ladk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ladk;-><init>(Ladq;Lrdk;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void
.end method

.method public final fY()V
    .locals 1

    iget-object v0, p0, Ladq;->n:Lbgl;

    invoke-virtual {v0}, Lbgl;->fY()V

    return-void
.end method

.method public final synthetic fZ()V
    .locals 0

    invoke-static {p0}, Ljs;->g(Lbli;)V

    return-void
.end method

.method public final g(Lrjf;Lacr;Lrdk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lado;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lado;

    iget v1, v0, Lado;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lado;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lado;

    invoke-direct {v0, p0, p3}, Lado;-><init>(Ladq;Lrdk;)V

    :goto_0
    iget-object p3, v0, Lado;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lado;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, v0, Lado;->g:Lafm;

    iget-object p2, v0, Lado;->f:Lacr;

    iget-object v2, v0, Lado;->e:Lrjf;

    iget-object v3, v0, Lado;->d:Ladq;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p2, v0, Lado;->f:Lacr;

    iget-object p1, v0, Lado;->e:Lrjf;

    iget-object v2, v0, Lado;->d:Ladq;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_1

    :pswitch_3
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p3, p0, Ladq;->m:Lafm;

    if-eqz p3, :cond_1

    iget-object v2, p0, Ladq;->A:Lgfw;

    if-eqz v2, :cond_1

    new-instance v3, Lafl;

    invoke-direct {v3, p3}, Lafl;-><init>(Lafm;)V

    iput-object p0, v0, Lado;->d:Ladq;

    iput-object p1, v0, Lado;->e:Lrjf;

    iput-object p2, v0, Lado;->f:Lacr;

    const/4 p3, 0x1

    iput p3, v0, Lado;->c:I

    invoke-virtual {v2, v3, v0}, Lgfw;->aj(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v3, p0

    :goto_1
    new-instance p3, Lafm;

    invoke-direct {p3}, Lafm;-><init>()V

    iget-object v2, v3, Ladq;->A:Lgfw;

    if-eqz v2, :cond_2

    iput-object v3, v0, Lado;->d:Ladq;

    iput-object p1, v0, Lado;->e:Lrjf;

    iput-object p2, v0, Lado;->f:Lacr;

    iput-object p3, v0, Lado;->g:Lafm;

    const/4 v4, 0x2

    iput v4, v0, Lado;->c:I

    invoke-virtual {v2, p3, v0}, Lgfw;->aj(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p1

    move-object p1, p3

    :goto_2
    iput-object p1, v3, Ladq;->m:Lafm;

    iget-wide p1, p2, Lacr;->a:J

    iget-object p3, v3, Ladq;->k:Lrfd;

    invoke-static {p1, p2}, Lbaj;->i(J)Lbaj;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lado;->d:Ladq;

    iput-object p2, v0, Lado;->e:Lrjf;

    iput-object p2, v0, Lado;->f:Lacr;

    iput-object p2, v0, Lado;->g:Lafm;

    const/4 p2, 0x3

    iput p2, v0, Lado;->c:I

    invoke-interface {p3, v2, p1, v0}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ga()V
    .locals 0

    invoke-direct {p0}, Ladq;->w()V

    return-void
.end method

.method public final synthetic gb()V
    .locals 0

    invoke-static {p0}, Ljs;->h(Lbli;)V

    return-void
.end method

.method public final gc(Lbfq;IJ)V
    .locals 1

    iget-object v0, p0, Ladq;->n:Lbgl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbgl;->gc(Lbfq;IJ)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Lrjf;Lacs;Lrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ladp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ladp;

    iget v1, v0, Ladp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladp;

    invoke-direct {v0, p0, p3}, Ladp;-><init>(Ladq;Lrdk;)V

    :goto_0
    iget-object p3, v0, Ladp;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Ladp;->c:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p1, v0, Ladp;->f:Lacs;

    iget-object p2, v0, Ladp;->e:Lrjf;

    iget-object v2, v0, Ladp;->d:Ladq;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p3, p0, Ladq;->m:Lafm;

    if-eqz p3, :cond_2

    iget-object v2, p0, Ladq;->A:Lgfw;

    if-eqz v2, :cond_1

    new-instance v4, Lafn;

    invoke-direct {v4, p3}, Lafn;-><init>(Lafm;)V

    iput-object p0, v0, Ladp;->d:Ladq;

    iput-object p1, v0, Ladp;->e:Lrjf;

    iput-object p2, v0, Ladp;->f:Lacs;

    const/4 p3, 0x1

    iput p3, v0, Ladp;->c:I

    invoke-virtual {v2, v4, v0}, Lgfw;->aj(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    iput-object v3, v2, Ladq;->m:Lafm;

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    iget-wide p2, p2, Lacs;->a:J

    iget-object v2, v2, Ladq;->l:Lrfd;

    invoke-static {p2, p3}, Lbvj;->e(J)Lbvj;

    move-result-object p2

    iput-object v3, v0, Ladp;->d:Ladq;

    iput-object v3, v0, Ladp;->e:Lrjf;

    iput-object v3, v0, Ladp;->f:Lacs;

    const/4 p3, 0x2

    iput p3, v0, Ladp;->c:I

    invoke-interface {v2, p1, p2, v0}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(Ladr;Lrey;Lady;ZLgfw;Lren;Lrfd;Lrfd;)V
    .locals 2

    iget-object v0, p0, Ladq;->a:Ladr;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Ladq;->a:Ladr;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p2, p0, Ladq;->b:Lrey;

    iget-object p2, p0, Ladq;->c:Lady;

    if-eq p2, p3, :cond_1

    iput-object p3, p0, Ladq;->c:Lady;

    const/4 p1, 0x1

    :cond_1
    iget-boolean p2, p0, Ladq;->d:Z

    if-eq p2, p4, :cond_3

    iput-boolean p4, p0, Ladq;->d:Z

    if-nez p4, :cond_2

    invoke-direct {p0}, Ladq;->w()V

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    iget-object p1, p0, Ladq;->A:Lgfw;

    invoke-static {p1, p5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Ladq;->w()V

    iput-object p5, p0, Ladq;->A:Lgfw;

    :cond_4
    iput-object p6, p0, Ladq;->e:Lren;

    iput-object p7, p0, Ladq;->k:Lrfd;

    iput-object p8, p0, Ladq;->l:Lrfd;

    if-eqz v1, :cond_5

    iget-object p1, p0, Ladq;->n:Lbgl;

    invoke-virtual {p1}, Lbgl;->m()V

    :cond_5
    return-void
.end method
