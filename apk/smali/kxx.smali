.class public final Lkxx;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FII)V
    .locals 0

    iput p4, p0, Lkxx;->d:I

    iput-object p1, p0, Lkxx;->c:Ljava/lang/Object;

    iput p2, p0, Lkxx;->a:F

    iput p3, p0, Lkxx;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkxx;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lkxx;->b:I

    iget v0, p0, Lkxx;->a:F

    iget-object v1, p0, Lkxx;->c:Ljava/lang/Object;

    check-cast v1, Lkxs;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lqb;->b(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2}, Lnie;->ey(Lkxs;FLaqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lkxx;->b:I

    iget v0, p0, Lkxx;->a:F

    iget-object v1, p0, Lkxx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lqb;->b(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2}, Lnie;->eA(Ljava/lang/String;FLaqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
