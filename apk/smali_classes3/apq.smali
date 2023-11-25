.class public final Lapq;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbid;

.field final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(ILbid;II)V
    .locals 0

    iput p4, p0, Lapq;->d:I

    iput p1, p0, Lapq;->a:I

    iput-object p2, p0, Lapq;->b:Lbid;

    iput p3, p0, Lapq;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lapq;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbic;

    iget-object p1, p0, Lapq;->b:Lbid;

    iget v0, p0, Lapq;->a:I

    iget v2, p1, Lbid;->a:I

    sub-int/2addr v0, v2

    iget v2, p0, Lapq;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    iget p1, p1, Lbid;->b:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lapq;->b:Lbid;

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v1

    invoke-static {p1, v0, v1}, Lbic;->b(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Lbic;

    iget-object p1, p0, Lapq;->b:Lbid;

    iget v0, p0, Lapq;->a:I

    iget v2, p1, Lbid;->a:I

    sub-int/2addr v0, v2

    iget v2, p0, Lapq;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    iget p1, p1, Lbid;->b:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lapq;->b:Lbid;

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v1

    invoke-static {p1, v0, v1}, Lbic;->b(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
