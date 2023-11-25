.class public final Looa;
.super Lrec;

# interfaces
.implements Lrey;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lfvz;Lokq;Lojb;Lrdk;I)V
    .locals 0

    iput p5, p0, Looa;->e:I

    iput-object p1, p0, Looa;->d:Ljava/lang/Object;

    iput-object p2, p0, Looa;->c:Ljava/lang/Object;

    iput-object p3, p0, Looa;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lomi;Lool;Ljava/lang/String;Lrdk;I)V
    .locals 0

    iput p5, p0, Looa;->e:I

    iput-object p1, p0, Looa;->b:Ljava/lang/Object;

    iput-object p2, p0, Looa;->c:Ljava/lang/Object;

    iput-object p3, p0, Looa;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lomi;Lool;Ljava/lang/String;Lrdk;I[B)V
    .locals 0

    iput p5, p0, Looa;->e:I

    iput-object p1, p0, Looa;->b:Ljava/lang/Object;

    iput-object p2, p0, Looa;->c:Ljava/lang/Object;

    iput-object p3, p0, Looa;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lomi;Lool;Look;Lrdk;I)V
    .locals 0

    iput p5, p0, Looa;->e:I

    iput-object p1, p0, Looa;->b:Ljava/lang/Object;

    iput-object p2, p0, Looa;->d:Ljava/lang/Object;

    iput-object p3, p0, Looa;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Looa;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Looa;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Looa;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    iget-object v2, p0, Looa;->d:Ljava/lang/Object;

    iget-object v3, p0, Looa;->c:Ljava/lang/Object;

    check-cast p1, Lomi;

    iget-object p1, p1, Lomi;->b:Ljava/lang/Object;

    check-cast v3, Look;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Look;->a(J)D

    move-result-wide v9

    iput v1, p0, Looa;->a:I

    check-cast v2, Lool;

    iget-object v1, v2, Lool;->a:Lokq;

    iget-wide v7, v1, Lokq;->u:J

    sget-object v11, Lohy;->e:Lohy;

    move-object v6, p1

    check-cast v6, Lolj;

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lolj;->e(JDLohy;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq p1, v1, :cond_0

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Looa;->a:I

    packed-switch v2, :pswitch_data_3

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Looa;->d:Ljava/lang/Object;

    iget-object v2, p0, Looa;->c:Ljava/lang/Object;

    iget-object v3, p0, Looa;->b:Ljava/lang/Object;

    check-cast p1, Lfvz;

    iget-object p1, p1, Lfvz;->b:Ljava/lang/Object;

    iput v1, p0, Looa;->a:I

    check-cast p1, Lolj;

    check-cast v3, Lojb;

    check-cast v2, Lokq;

    invoke-virtual {p1, v2, v3, p0}, Lolj;->c(Lokq;Lojb;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Looa;->a:I

    packed-switch v2, :pswitch_data_4

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    iget-object v2, p0, Looa;->c:Ljava/lang/Object;

    iget-object v3, p0, Looa;->d:Ljava/lang/Object;

    check-cast p1, Lomi;

    iget-object v4, p1, Lomi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lnxt;->e(Ljava/lang/String;)Lohk;

    move-result-object v3

    invoke-static {v4}, Lnwm;->f(Lngk;)Lqqo;

    move-result-object v4

    iput v1, p0, Looa;->a:I

    check-cast v2, Lool;

    iget-object v1, v2, Lool;->a:Lokq;

    iget-object p1, p1, Lomi;->b:Ljava/lang/Object;

    check-cast p1, Lolj;

    invoke-virtual {p1, v1, v3, v4, p0}, Lolj;->p(Lokq;Lohk;Lqqo;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1

    :pswitch_6
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    iget-object v2, p0, Looa;->c:Ljava/lang/Object;

    iget-object v3, p0, Looa;->d:Ljava/lang/Object;

    iput v1, p0, Looa;->a:I

    check-cast v2, Lool;

    iget-object v1, v2, Lool;->a:Lokq;

    check-cast p1, Lomi;

    iget-object p1, p1, Lomi;->b:Ljava/lang/Object;

    check-cast p1, Lolj;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v3, p0}, Lolj;->l(Lokq;Ljava/lang/String;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Looa;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lrdk;

    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    iget-object v0, p0, Looa;->c:Ljava/lang/Object;

    iget-object v1, p0, Looa;->d:Ljava/lang/Object;

    new-instance v7, Looa;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lool;

    move-object v1, p1

    check-cast v1, Lomi;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Looa;-><init>(Lomi;Lool;Ljava/lang/String;Lrdk;I[B)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v7, p1}, Looa;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lrdk;

    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    iget-object v0, p0, Looa;->d:Ljava/lang/Object;

    iget-object v1, p0, Looa;->c:Ljava/lang/Object;

    new-instance v7, Looa;

    move-object v4, v1

    check-cast v4, Look;

    move-object v3, v0

    check-cast v3, Lool;

    move-object v2, p1

    check-cast v2, Lomi;

    const/4 v6, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Looa;-><init>(Lomi;Lool;Look;Lrdk;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v7, p1}, Looa;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lrdk;

    iget-object p1, p0, Looa;->d:Ljava/lang/Object;

    iget-object v0, p0, Looa;->c:Ljava/lang/Object;

    iget-object v1, p0, Looa;->b:Ljava/lang/Object;

    new-instance v6, Looa;

    move-object v3, v1

    check-cast v3, Lojb;

    move-object v2, v0

    check-cast v2, Lokq;

    move-object v1, p1

    check-cast v1, Lfvz;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Looa;-><init>(Lfvz;Lokq;Lojb;Lrdk;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v6, p1}, Looa;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Lrdk;

    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    iget-object v0, p0, Looa;->c:Ljava/lang/Object;

    iget-object v1, p0, Looa;->d:Ljava/lang/Object;

    new-instance v6, Looa;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lool;

    move-object v1, p1

    check-cast v1, Lomi;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Looa;-><init>(Lomi;Lool;Ljava/lang/String;Lrdk;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v6, p1}, Looa;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
