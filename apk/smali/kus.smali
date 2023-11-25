.class final Lkus;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Llaj;

.field final synthetic b:Llaw;

.field final synthetic c:Lzx;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:I


# direct methods
.method public constructor <init>(Llaj;Llaw;Lzx;IIFI)V
    .locals 0

    iput-object p1, p0, Lkus;->a:Llaj;

    iput-object p2, p0, Lkus;->b:Llaw;

    iput-object p3, p0, Lkus;->c:Lzx;

    iput p4, p0, Lkus;->d:I

    iput p5, p0, Lkus;->e:I

    iput p6, p0, Lkus;->f:F

    iput p7, p0, Lkus;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p2, p0, Lkus;->a:Llaj;

    sget-object v0, Llaj;->b:Llaj;

    if-ne p2, v0, :cond_2

    const p2, 0x7241b71a

    invoke-interface {p1, p2}, Laqp;->u(I)V

    iget-object v0, p0, Lkus;->b:Llaw;

    iget-object v1, p0, Lkus;->c:Lzx;

    iget v2, p0, Lkus;->d:I

    iget v3, p0, Lkus;->e:I

    iget v4, p0, Lkus;->f:F

    iget p2, p0, Lkus;->g:I

    shr-int/lit8 v5, p2, 0xc

    and-int/lit8 v6, v5, 0xe

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 p2, p2, 0x9

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr p2, v6

    or-int v6, v5, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lnie;->eK(Llaw;Lzx;IIFLaqp;I)V

    invoke-interface {p1}, Laqp;->n()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lkus;->a:Llaj;

    sget-object v0, Llaj;->c:Llaj;

    if-ne p2, v0, :cond_3

    const p2, 0x7241b7b7

    invoke-interface {p1, p2}, Laqp;->u(I)V

    iget-object v0, p0, Lkus;->b:Llaw;

    iget-object v1, p0, Lkus;->c:Lzx;

    iget v2, p0, Lkus;->d:I

    iget v3, p0, Lkus;->e:I

    iget p2, p0, Lkus;->f:F

    iget v4, p0, Lkus;->g:I

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int v6, v5, v4

    neg-float v4, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lnie;->eK(Llaw;Lzx;IIFLaqp;I)V

    invoke-interface {p1}, Laqp;->n()V

    goto :goto_1

    :cond_3
    const p2, 0x7241b81c

    invoke-interface {p1, p2}, Laqp;->u(I)V

    invoke-interface {p1}, Laqp;->n()V

    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
