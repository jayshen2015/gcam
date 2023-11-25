.class public final Laor;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laos;Lrdk;I)V
    .locals 0

    iput p3, p0, Laor;->c:I

    iput-object p1, p0, Laor;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Laos;Lrdk;I[B)V
    .locals 0

    iput p3, p0, Laor;->c:I

    iput-object p1, p0, Laor;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lazh;Lrdk;I)V
    .locals 0

    iput p3, p0, Laor;->c:I

    iput-object p1, p0, Laor;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lcjo;Lrdk;I)V
    .locals 0

    iput p3, p0, Laor;->c:I

    iput-object p1, p0, Laor;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laor;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lohl;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laor;

    invoke-virtual {p1, p2}, Laor;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laor;

    invoke-virtual {p1, p2}, Laor;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laor;

    invoke-virtual {p1, p2}, Laor;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laor;

    invoke-virtual {p1, p2}, Laor;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    iget v0, p0, Laor;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    new-instance v1, Laor;

    check-cast v0, Lazh;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p2, v2}, Laor;-><init>(Lazh;Lrdk;I)V

    iput-object p1, v1, Laor;->b:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    new-instance v1, Laor;

    check-cast v0, Lcjo;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Laor;-><init>(Lcjo;Lrdk;I)V

    iput-object p1, v1, Laor;->b:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    new-instance v1, Laor;

    check-cast v0, Laos;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, v2, v3}, Laor;-><init>(Laos;Lrdk;I[B)V

    iput-object p1, v1, Laor;->b:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    new-instance v1, Laor;

    check-cast v0, Laos;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Laor;-><init>(Laos;Lrdk;I)V

    iput-object p1, v1, Laor;->b:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laor;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laor;->b:Ljava/lang/Object;

    check-cast p1, Lohl;

    sget-object v0, Lqvr;->a:Lqvr;

    iget-object v0, p1, Lohl;->d:Lqvr;

    invoke-virtual {v0}, Lqvr;->ordinal()I

    move-result v0

    iget-object v1, p0, Laor;->a:Ljava/lang/Object;

    check-cast v1, Lazh;

    iget-object v1, v1, Lazh;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laor;->b:Ljava/lang/Object;

    check-cast p1, Lrjf;

    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    check-cast v0, Lcjo;

    iget-object v0, v0, Lcjo;->a:Lcjn;

    iget-object v0, v0, Lcjn;->b:Lcjm;

    sget-object v1, Lcjm;->b:Lcjm;

    invoke-virtual {v0, v1}, Lcjm;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Laor;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcjo;

    iget-object v0, v0, Lcjo;->a:Lcjn;

    invoke-virtual {v0, p1}, Lcjn;->a(Lcjq;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrjf;->c()Lrdo;

    move-result-object p1

    invoke-static {p1}, Lrgg;->G(Lrdo;)V

    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laor;->b:Ljava/lang/Object;

    check-cast p1, Lrjf;

    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    new-instance v4, Ltj;

    check-cast v0, Laos;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v3, v5}, Ltj;-><init>(Laos;Lrdk;I)V

    invoke-static {p1, v3, v2, v4, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    new-instance v4, Ltj;

    check-cast v0, Laos;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v3, v5, v3}, Ltj;-><init>(Laos;Lrdk;I[B)V

    invoke-static {p1, v3, v2, v4, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    new-instance v4, Ltj;

    check-cast v0, Laos;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v3, v5, v3}, Ltj;-><init>(Laos;Lrdk;I[C)V

    invoke-static {p1, v3, v2, v4, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laor;->b:Ljava/lang/Object;

    check-cast p1, Lrjf;

    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    new-instance v4, Ltj;

    check-cast v0, Laos;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v3, v5, v3}, Ltj;-><init>(Laos;Lrdk;I[S)V

    invoke-static {p1, v3, v2, v4, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v1, Lplr;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    check-cast v1, Lplr;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget-object v0, Lpma;->b:Lplz;

    goto :goto_1

    :pswitch_6
    check-cast v1, Lplr;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v0

    :goto_1
    iget-object v1, p1, Lohl;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p1, Lohl;->d:Lqvr;

    invoke-virtual {v1}, Lqvr;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lqbr;

    invoke-direct {v4, v1}, Lqbr;-><init>(Ljava/lang/Object;)V

    iget-object v5, p1, Lohl;->f:Lnwn;

    iget-object v1, p1, Lohl;->a:Lqqo;

    invoke-static {v1}, Lnwm;->g(Lqqo;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lohl;->b:Ljava/util/Collection;

    iget-object v8, p1, Lohl;->c:Ljava/util/Collection;

    const/16 p1, 0x13b4

    invoke-static {p1}, Lpmi;->e(I)Lpmi;

    move-result-object p1

    invoke-interface {v0, p1}, Lpmn;->j(Lpmi;)Lpmn;

    move-result-object v2

    const-string v3, "%s due to %s\nat %s\nResources: %s\nAnnotachments: %s"

    invoke-interface/range {v2 .. v8}, Lpmn;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
