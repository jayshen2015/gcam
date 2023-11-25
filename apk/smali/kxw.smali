.class public final Lkxw;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbeq;FFLrfe;II)V
    .locals 0

    iput p6, p0, Lkxw;->f:I

    iput-object p1, p0, Lkxw;->d:Ljava/lang/Object;

    iput p2, p0, Lkxw;->a:F

    iput p3, p0, Lkxw;->b:F

    iput-object p4, p0, Lkxw;->e:Ljava/lang/Object;

    iput p5, p0, Lkxw;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkxt;Lren;FFII)V
    .locals 0

    iput p6, p0, Lkxw;->f:I

    iput-object p1, p0, Lkxw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkxw;->e:Ljava/lang/Object;

    iput p3, p0, Lkxw;->a:F

    iput p4, p0, Lkxw;->b:F

    iput p5, p0, Lkxw;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkxw;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lkxw;->d:Ljava/lang/Object;

    iget v1, p0, Lkxw;->a:F

    iget v2, p0, Lkxw;->b:F

    iget-object v3, p0, Lkxw;->e:Ljava/lang/Object;

    iget p2, p0, Lkxw;->c:I

    move-object v0, p1

    check-cast v0, Lbeq;

    or-int/lit8 p1, p2, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lbeq;->f(FFLrfe;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lkxw;->c:I

    iget v4, p0, Lkxw;->b:F

    iget v3, p0, Lkxw;->a:F

    iget-object v2, p0, Lkxw;->e:Ljava/lang/Object;

    iget-object p2, p0, Lkxw;->d:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lkxt;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lnie;->ez(Lkxt;Lren;FFLaqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
