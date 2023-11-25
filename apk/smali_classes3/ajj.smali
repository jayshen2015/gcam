.class public final Lajj;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lahy;Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lajj;->f:I

    iput-object p1, p0, Lajj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajj;->e:Ljava/lang/Object;

    iput p3, p0, Lajj;->b:I

    iput-object p4, p0, Lajj;->a:Ljava/lang/Object;

    iput p5, p0, Lajj;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILajk;Lrfc;II)V
    .locals 0

    iput p6, p0, Lajj;->f:I

    iput-object p1, p0, Lajj;->a:Ljava/lang/Object;

    iput p2, p0, Lajj;->b:I

    iput-object p3, p0, Lajj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajj;->e:Ljava/lang/Object;

    iput p5, p0, Lajj;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lajj;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lajj;->c:I

    iget-object v3, p0, Lajj;->a:Ljava/lang/Object;

    iget v2, p0, Lajj;->b:I

    iget-object v1, p0, Lajj;->e:Ljava/lang/Object;

    iget-object p2, p0, Lajj;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lahy;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Ljf;->e(Lahy;Ljava/lang/Object;ILjava/lang/Object;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lajj;->a:Ljava/lang/Object;

    iget v2, p0, Lajj;->b:I

    iget-object p1, p0, Lajj;->d:Ljava/lang/Object;

    iget-object v4, p0, Lajj;->e:Ljava/lang/Object;

    iget p2, p0, Lajj;->c:I

    move-object v3, p1

    check-cast v3, Lajk;

    or-int/lit8 p1, p2, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Ljp;->d(Ljava/lang/Object;ILajk;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
