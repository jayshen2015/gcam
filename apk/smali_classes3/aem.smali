.class public final Laem;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lrdk;I)V
    .locals 0

    iput p2, p0, Laem;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrdk;I[B)V
    .locals 0

    iput p2, p0, Laem;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrdk;I[C)V
    .locals 0

    iput p2, p0, Laem;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laem;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laec;

    check-cast p2, Lbaj;

    iget-wide p1, p2, Lbaj;->d:J

    check-cast p3, Lrdk;

    new-instance p1, Laem;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2, v1}, Laem;-><init>(Lrdk;I[C)V

    sget-object p2, Lrbt;->a:Lrbt;

    invoke-virtual {p1, p2}, Laem;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lbaj;

    iget-wide p1, p2, Lbaj;->d:J

    check-cast p3, Lrdk;

    new-instance p1, Laem;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2, v1}, Laem;-><init>(Lrdk;I[B)V

    sget-object p2, Lrbt;->a:Lrbt;

    invoke-virtual {p1, p2}, Laem;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrjf;

    check-cast p2, Lbaj;

    iget-wide p1, p2, Lbaj;->d:J

    check-cast p3, Lrdk;

    new-instance p1, Laem;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Laem;-><init>(Lrdk;I)V

    sget-object p2, Lrbt;->a:Lrbt;

    invoke-virtual {p1, p2}, Laem;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laem;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
