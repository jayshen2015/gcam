.class public final Lkuv;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Llaw;

.field final synthetic b:Lzx;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:I


# direct methods
.method public constructor <init>(Llaw;Lzx;IIFI)V
    .locals 0

    iput-object p1, p0, Lkuv;->a:Llaw;

    iput-object p2, p0, Lkuv;->b:Lzx;

    iput p3, p0, Lkuv;->c:I

    iput p4, p0, Lkuv;->d:I

    iput p5, p0, Lkuv;->e:F

    iput p6, p0, Lkuv;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkuv;->a:Llaw;

    iget-object v1, p0, Lkuv;->b:Lzx;

    iget v2, p0, Lkuv;->c:I

    iget v3, p0, Lkuv;->d:I

    iget p1, p0, Lkuv;->f:I

    iget v4, p0, Lkuv;->e:F

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lnie;->eK(Llaw;Lzx;IIFLaqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
