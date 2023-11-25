.class public final Lamm;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrfc;

.field final synthetic c:I


# direct methods
.method public constructor <init>(JLrfc;I)V
    .locals 0

    iput-wide p1, p0, Lamm;->a:J

    iput-object p3, p0, Lamm;->b:Lrfc;

    iput p4, p0, Lamm;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lamm;->a:J

    sget-object p2, Lalx;->a:Lasj;

    invoke-static {v0, v1}, Lbbe;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object p2

    iget-object v0, p0, Lamm;->b:Lrfc;

    iget v1, p0, Lamm;->c:I

    new-instance v2, Lahx;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lahx;-><init>(Ljava/lang/Object;II)V

    const v0, 0x6f544777

    invoke-static {p1, v0, v2}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
