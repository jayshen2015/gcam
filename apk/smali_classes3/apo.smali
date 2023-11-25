.class public final Lapo;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lapo;->f:I

    iput-object p1, p0, Lapo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapo;->e:Ljava/lang/Object;

    iput p5, p0, Lapo;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lren;Lazc;Lplm;Lrfc;II)V
    .locals 0

    iput p6, p0, Lapo;->f:I

    iput-object p1, p0, Lapo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lapo;->e:Ljava/lang/Object;

    iput p5, p0, Lapo;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lapo;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lapo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapo;->c:Ljava/lang/Object;

    iget-object v2, p0, Lapo;->d:Ljava/lang/Object;

    iget-object v3, p0, Lapo;->e:Ljava/lang/Object;

    iget p2, p0, Lapo;->a:I

    invoke-static {p2}, Lqb;->b(I)I

    move-result p2

    move-object v0, p1

    check-cast v0, Lawt;

    or-int/lit8 v5, p2, 0x1

    invoke-virtual/range {v0 .. v5}, Lawt;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laqp;I)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lapo;->d:Ljava/lang/Object;

    iget-object v2, p0, Lapo;->c:Ljava/lang/Object;

    iget-object p1, p0, Lapo;->b:Ljava/lang/Object;

    iget-object v4, p0, Lapo;->e:Ljava/lang/Object;

    iget p2, p0, Lapo;->a:I

    move-object v3, p1

    check-cast v3, Lplm;

    or-int/lit8 p1, p2, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Ljg;->h(Lren;Lazc;Lplm;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lapo;->b:Ljava/lang/Object;

    iget-object p2, p0, Lapo;->c:Ljava/lang/Object;

    iget-object v0, p0, Lapo;->d:Ljava/lang/Object;

    iget-object v3, p0, Lapo;->e:Ljava/lang/Object;

    iget v1, p0, Lapo;->a:I

    move-object v2, v0

    check-cast v2, Lapx;

    check-cast p2, Lapt;

    move-object v0, p1

    check-cast v0, Lape;

    or-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lapp;->a(Lape;Lapt;Lapx;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
