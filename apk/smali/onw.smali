.class public final Lonw;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lgfw;Lky;Lyh;Lrdk;I)V
    .locals 0

    iput p5, p0, Lonw;->f:I

    iput-object p1, p0, Lonw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lonw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lonw;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lony;Loly;Lokq;Lrdk;I)V
    .locals 0

    iput p5, p0, Lonw;->f:I

    iput-object p1, p0, Lonw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lonw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lonw;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lonw;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lonw;

    invoke-virtual {p1, p2}, Lonw;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lojb;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lonw;

    invoke-virtual {p1, p2}, Lonw;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 10

    iget v0, p0, Lonw;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lonw;->d:Ljava/lang/Object;

    iget-object v1, p0, Lonw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lonw;->e:Ljava/lang/Object;

    new-instance v9, Lonw;

    move-object v6, v2

    check-cast v6, Lyh;

    move-object v5, v1

    check-cast v5, Lky;

    move-object v4, v0

    check-cast v4, Lgfw;

    const/4 v8, 0x1

    move-object v3, v9

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lonw;-><init>(Lgfw;Lky;Lyh;Lrdk;I)V

    iput-object p1, v9, Lonw;->b:Ljava/lang/Object;

    return-object v9

    :pswitch_0
    iget-object v0, p0, Lonw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lonw;->d:Ljava/lang/Object;

    iget-object v2, p0, Lonw;->e:Ljava/lang/Object;

    new-instance v9, Lonw;

    move-object v6, v2

    check-cast v6, Lokq;

    move-object v5, v1

    check-cast v5, Loly;

    move-object v4, v0

    check-cast v4, Lony;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lonw;-><init>(Lony;Loly;Lokq;Lrdk;I)V

    iput-object p1, v9, Lonw;->b:Ljava/lang/Object;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lonw;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonw;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonw;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonw;->b:Ljava/lang/Object;

    check-cast p1, Lojb;

    iget-object v2, p1, Lojb;->b:Lohi;

    sget-object v3, Lohi;->b:Lohi;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lojb;->j:Lojk;

    iget-object v2, v2, Lojk;->e:Lohy;

    sget-object v3, Lohy;->g:Lohy;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lonw;->c:Ljava/lang/Object;

    iget-object v3, p0, Lonw;->d:Ljava/lang/Object;

    iget-object v4, p0, Lonw;->e:Ljava/lang/Object;

    iput v1, p0, Lonw;->a:I

    check-cast v2, Lony;

    iget-object v1, v2, Lony;->a:Lfvz;

    check-cast v4, Lokq;

    check-cast v3, Loly;

    invoke-virtual {v1, v3, v4, p1, p0}, Lfvz;->C(Loly;Lokq;Lojb;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lojb;

    :goto_1
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonw;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lrjf;

    new-instance v5, Lrge;

    invoke-direct {v5}, Lrge;-><init>()V

    new-instance v8, Lrge;

    invoke-direct {v8}, Lrge;-><init>()V

    new-instance v4, Lrge;

    invoke-direct {v4}, Lrge;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lonw;->d:Ljava/lang/Object;

    iget-object v2, p0, Lonw;->e:Ljava/lang/Object;

    new-instance v9, Lamd;

    move-object v6, v2

    check-cast v6, Lyh;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lamd;-><init>(Ljava/util/List;Lrge;Lrge;Lyh;Lrjf;Lrge;)V

    iput v1, p0, Lonw;->a:I

    check-cast p1, Lgfw;

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Lrog;

    invoke-static {p1, v9, p0}, Lrog;->e(Lrog;Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
