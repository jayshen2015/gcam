.class public final Labp;
.super Lrfv;

# interfaces
.implements Lrfd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labp;->c:I

    iput-object p1, p0, Labp;->a:Ljava/lang/Object;

    iput-object p2, p0, Labp;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrey;Lzv;I)V
    .locals 0

    iput p3, p0, Labp;->c:I

    iput-object p1, p0, Labp;->b:Ljava/lang/Object;

    iput-object p2, p0, Labp;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Labp;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbqj;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p1, Lbqj;->f:Lbsl;

    iget-object v1, p1, Lbqj;->c:Lbsw;

    new-instance v2, Lbru;

    if-nez v1, :cond_4

    sget-object v1, Lbsw;->l:Lbsw;

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lbhv;

    check-cast p2, Lbhr;

    check-cast p3, Lbuy;

    iget-wide v0, p3, Lbuy;->b:J

    invoke-interface {p2, v0, v1}, Lbhr;->l(J)Lbid;

    move-result-object p2

    invoke-interface {p1}, Lbhv;->gm()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Labp;->b:Ljava/lang/Object;

    iget-object v0, p0, Labp;->a:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-virtual {v0}, Lzv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget p3, p2, Lbid;->a:I

    iget v0, p2, Lbid;->b:I

    invoke-static {p3, v0}, Lbrb;->m(II)J

    move-result-wide v0

    :goto_0
    new-instance p3, Lpb;

    const/16 v2, 0x8

    invoke-direct {p3, p2, v2}, Lpb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lazc;

    check-cast p2, Laqp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-interface {p2, p1}, Laqp;->u(I)V

    iget-object p1, p0, Labp;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    sget-object p1, Labw;->a:Labw;

    :cond_1
    iget-object p3, p0, Labp;->b:Ljava/lang/Object;

    check-cast p3, Lgfw;

    invoke-interface {p1, p3, p2}, Labn;->a(Lgfw;Laqp;)Labo;

    move-result-object p1

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Laqp;->u(I)V

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Laqo;->a:Ljava/lang/Object;

    if-ne v0, p3, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Labr;

    invoke-direct {v0, p1}, Labr;-><init>(Labo;)V

    invoke-interface {p2, v0}, Laqp;->w(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p2}, Laqp;->n()V

    check-cast v0, Labr;

    invoke-interface {p2}, Laqp;->n()V

    return-object v0

    :cond_4
    :goto_3
    iget-object v3, p1, Lbqj;->d:Lbss;

    if-eqz v3, :cond_5

    iget v3, v3, Lbss;->a:I

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Labp;->b:Ljava/lang/Object;

    iget-object v5, p0, Labp;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbqj;->e:Lbst;

    invoke-static {v3}, Lbss;->a(I)Lbss;

    move-result-object p1

    invoke-static {}, Lbst;->a()Lbst;

    move-result-object v3

    invoke-interface {v4, v0, v1, p1, v3}, Lrfe;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v2, p1}, Lbru;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {v5, v2, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
