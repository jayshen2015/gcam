.class final Lcog;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Lcop;

.field final synthetic c:Lrne;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Ljava/util/concurrent/Callable;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcop;Lrne;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lcog;->b:Lcop;

    iput-object p2, p0, Lcog;->c:Lrne;

    iput-object p3, p0, Lcog;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcog;->e:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

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

    check-cast p1, Lcog;

    invoke-virtual {p1, p2}, Lcog;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance v6, Lcog;

    iget-object v1, p0, Lcog;->b:Lcop;

    iget-object v2, p0, Lcog;->c:Lrne;

    iget-object v3, p0, Lcog;->d:[Ljava/lang/String;

    iget-object v4, p0, Lcog;->e:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcog;-><init>(Lcop;Lrne;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lrdk;)V

    iput-object p1, v6, Lcog;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lcog;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lcog;->f:Ljava/lang/Object;

    check-cast p1, Lrjf;

    iget-object v1, p0, Lcog;->d:[Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lrji;->m(III)Lrmf;

    move-result-object v8

    new-instance v7, Lcol;

    invoke-direct {v7, v1, v8}, Lcol;-><init>([Ljava/lang/String;Lrmf;)V

    sget-object v1, Lrbt;->a:Lrbt;

    invoke-interface {v8, v1}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lrjf;->c()Lrdo;

    move-result-object v1

    sget-object v2, Lcov;->c:Laze;

    invoke-interface {v1, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v1

    check-cast v1, Lcov;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcov;->a:Lrdl;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcog;->b:Lcop;

    invoke-static {v1}, Lckh;->b(Lcop;)Lrjc;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    invoke-static {v3, v3, v2}, Lrji;->m(III)Lrmf;

    move-result-object v2

    iget-object v6, p0, Lcog;->b:Lcop;

    iget-object v9, p0, Lcog;->e:Ljava/util/concurrent/Callable;

    new-instance v4, Lcof;

    const/4 v11, 0x0

    move-object v5, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v11}, Lcof;-><init>(Lcop;Lcol;Lrmf;Ljava/util/concurrent/Callable;Lrmf;Lrdk;)V

    const/4 v5, 0x2

    invoke-static {p1, v1, v3, v4, v5}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object p1, p0, Lcog;->c:Lrne;

    const/4 v1, 0x1

    iput v1, p0, Lcog;->a:I

    invoke-static {p1, v2, p0}, Lrfq;->k(Lrne;Lrms;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
