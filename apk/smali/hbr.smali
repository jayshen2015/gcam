.class public final Lhbr;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p4, p0, Lhbr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->a:Lrbe;

    iput-object p2, p0, Lhbr;->b:Lrbe;

    iput-object p3, p0, Lhbr;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Liet;
    .locals 5

    iget v0, p0, Lhbr;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhbr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieu;

    iget-object v2, p0, Lhbr;->c:Lrbe;

    check-cast v2, Lfvq;

    invoke-virtual {v2}, Lfvq;->a()Lpcd;

    move-result-object v2

    iget-object v3, p0, Lhbr;->b:Lrbe;

    check-cast v3, Lhdm;

    invoke-virtual {v3}, Lhdm;->a()Lfvz;

    move-result-object v3

    new-instance v4, Lobp;

    invoke-direct {v4, v1}, Lobp;-><init>(Z)V

    sget-object v1, Llai;->l:Llai;

    invoke-virtual {v0, v3, v2, v4, v1}, Lieu;->b(Lfvz;Lpcd;Lobp;Llai;)Liet;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhbr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieu;

    iget-object v2, p0, Lhbr;->c:Lrbe;

    check-cast v2, Lfvq;

    invoke-virtual {v2}, Lfvq;->a()Lpcd;

    move-result-object v2

    iget-object v3, p0, Lhbr;->b:Lrbe;

    check-cast v3, Lhdm;

    invoke-virtual {v3}, Lhdm;->a()Lfvz;

    move-result-object v3

    new-instance v4, Lobp;

    invoke-direct {v4, v1}, Lobp;-><init>(Z)V

    sget-object v1, Llai;->w:Llai;

    invoke-virtual {v0, v3, v2, v4, v1}, Lieu;->b(Lfvz;Lpcd;Lobp;Llai;)Liet;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhbr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieu;

    iget-object v2, p0, Lhbr;->c:Lrbe;

    check-cast v2, Lfvq;

    invoke-virtual {v2}, Lfvq;->a()Lpcd;

    move-result-object v2

    iget-object v3, p0, Lhbr;->b:Lrbe;

    check-cast v3, Lhdm;

    invoke-virtual {v3}, Lhdm;->a()Lfvz;

    move-result-object v3

    new-instance v4, Lobp;

    invoke-direct {v4, v1}, Lobp;-><init>(Z)V

    sget-object v1, Llai;->v:Llai;

    invoke-virtual {v0, v3, v2, v4, v1}, Lieu;->b(Lfvz;Lpcd;Lobp;Llai;)Liet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhbr;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhbr;->a()Liet;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lhbr;->a()Liet;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lhbr;->a()Liet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
