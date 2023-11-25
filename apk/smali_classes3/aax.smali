.class public final Laax;
.super Ljava/lang/Object;

# interfaces
.implements Lbbx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLbvg;Lbuz;)Lbbt;
    .locals 3

    iget p3, p0, Laax;->a:I

    const/4 v0, 0x0

    const/high16 v1, 0x41f00000    # 30.0f

    packed-switch p3, :pswitch_data_0

    sget-object p3, Laay;->a:Lazc;

    invoke-interface {p4, v1}, Lbuz;->gj(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lbbo;

    new-instance v1, Lbak;

    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result v2

    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result p1

    add-float/2addr p1, p3

    neg-float p2, p3

    invoke-direct {v1, v0, p2, v2, p1}, Lbak;-><init>(FFFF)V

    invoke-direct {p4, v1}, Lbbo;-><init>(Lbak;)V

    return-object p4

    :pswitch_0
    sget-object p3, Laay;->a:Lazc;

    invoke-interface {p4, v1}, Lbuz;->gj(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lbbo;

    new-instance v1, Lbak;

    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result p1

    neg-float p2, p3

    invoke-direct {v1, p2, v0, v2, p1}, Lbak;-><init>(FFFF)V

    invoke-direct {p4, v1}, Lbbo;-><init>(Lbak;)V

    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
