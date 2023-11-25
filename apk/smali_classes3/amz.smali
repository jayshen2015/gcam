.class public final Lamz;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lrfd;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lahn;Lbij;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lrfd;II)V
    .locals 0

    iput p8, p0, Lamz;->h:I

    iput-object p1, p0, Lamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lamz;->g:Ljava/lang/Object;

    iput-object p6, p0, Lamz;->a:Lrfd;

    iput p7, p0, Lamz;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzv;Lrey;Lazc;Lxt;Lxu;Lrfd;II)V
    .locals 0

    iput p8, p0, Lamz;->h:I

    iput-object p1, p0, Lamz;->g:Ljava/lang/Object;

    iput-object p2, p0, Lamz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lamz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamz;->d:Ljava/lang/Object;

    iput-object p6, p0, Lamz;->a:Lrfd;

    iput p7, p0, Lamz;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lamz;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lamz;->g:Ljava/lang/Object;

    iget-object v1, p0, Lamz;->e:Ljava/lang/Object;

    iget-object v2, p0, Lamz;->f:Ljava/lang/Object;

    iget-object p2, p0, Lamz;->c:Ljava/lang/Object;

    iget-object v0, p0, Lamz;->d:Ljava/lang/Object;

    iget-object v5, p0, Lamz;->a:Lrfd;

    iget v3, p0, Lamz;->b:I

    move-object v4, v0

    check-cast v4, Lxu;

    check-cast p2, Lxt;

    move-object v0, p1

    check-cast v0, Lzv;

    or-int/lit8 p1, v3, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v7

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lsq;->b(Lzv;Lrey;Lazc;Lxt;Lxu;Lrfd;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
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

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p2, p0, Lamz;->c:Ljava/lang/Object;

    iget-object v0, p0, Lamz;->d:Ljava/lang/Object;

    new-instance v1, Lagt;

    invoke-direct {v1, p2, v0}, Lagt;-><init>(Lahn;Lbuz;)V

    iget-object p2, p0, Lamz;->e:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v1}, Lagz;->d()F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lamz;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lamz;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lamz;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lbij;->gg(I)F

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v1}, Lagz;->a()F

    move-result v0

    :goto_3
    iget-object v2, p0, Lamz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbij;->j()Lbvg;

    move-result-object v2

    invoke-static {v1, v2}, Lgm;->e(Lagz;Lbvg;)F

    move-result v2

    iget-object v3, p0, Lamz;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbij;->j()Lbvg;

    move-result-object v3

    invoke-static {v1, v3}, Lgm;->d(Lagz;Lbvg;)F

    move-result v1

    invoke-static {v2, p2, v1, v0}, Lgm;->f(FFFF)Lagz;

    move-result-object p2

    iget-object v0, p0, Lamz;->a:Lrfd;

    iget v1, p0, Lamz;->b:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
