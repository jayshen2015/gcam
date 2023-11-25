.class public final Laje;
.super Lrfv;

# interfaces
.implements Lrfd;


# instance fields
.field final synthetic a:Lazc;

.field final synthetic b:Lrfc;

.field final synthetic c:I

.field final synthetic d:Latl;

.field final synthetic e:Lplm;


# direct methods
.method public constructor <init>(Lplm;Lazc;Lrfc;ILatl;)V
    .locals 0

    iput-object p1, p0, Laje;->e:Lplm;

    iput-object p2, p0, Laje;->a:Lazc;

    iput-object p3, p0, Laje;->b:Lrfc;

    iput p4, p0, Laje;->c:I

    iput-object p5, p0, Laje;->d:Latl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lawy;

    check-cast p2, Laqp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Laqp;->u(I)V

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laje;->d:Latl;

    new-instance v1, Lvd;

    new-instance v2, Lpc;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lpc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2}, Lvd;-><init>(Lawy;Lren;)V

    invoke-interface {p2, v1}, Laqp;->w(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {p2}, Laqp;->n()V

    check-cast v0, Lvd;

    invoke-interface {p2, p3}, Laqp;->u(I)V

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Laqo;->a:Ljava/lang/Object;

    if-ne p1, p3, :cond_1

    new-instance p1, Lngx;

    new-instance p3, Lajb;

    invoke-direct {p3, v0}, Lajb;-><init>(Lvd;)V

    invoke-direct {p1, p3}, Lngx;-><init>(Lbil;)V

    invoke-interface {p2, p1}, Laqp;->w(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Laqp;->n()V

    iget-object p3, p0, Laje;->e:Lplm;

    check-cast p1, Lngx;

    const v1, -0x5ad3741a

    invoke-interface {p2, v1}, Laqp;->u(I)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Laje;->e:Lplm;

    iget v1, p0, Laje;->c:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x240

    invoke-static {p3, v0, p1, p2, v1}, Ljq;->l(Lplm;Lvd;Lngx;Laqp;I)V

    :cond_2
    invoke-interface {p2}, Laqp;->n()V

    iget-object p3, p0, Laje;->a:Lazc;

    iget-object v1, p0, Laje;->b:Lrfc;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Laqp;->u(I)V

    invoke-interface {p2, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    :goto_1
    new-instance v3, Laef;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, v3}, Laqp;->w(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p2}, Laqp;->n()V

    iget v0, p0, Laje;->c:I

    and-int/lit8 v0, v0, 0x70

    check-cast v3, Lrfc;

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p3, v3, p2, v0}, Ljg;->e(Lngx;Lazc;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
