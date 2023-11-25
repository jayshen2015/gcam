.class public final Lkxv;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkxv;->c:I

    iput p1, p0, Lkxv;->a:F

    iput-object p2, p0, Lkxv;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkxv;->c:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    if-ne p1, v1, :cond_3

    invoke-interface {v5}, Laqp;->G()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :pswitch_0
    move-object v7, p1

    check-cast v7, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    if-ne p1, v1, :cond_1

    invoke-interface {v7}, Laqp;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Laqp;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lkxv;->a:F

    sget-object p2, Lazc;->d:Layz;

    invoke-static {p2, p1}, Leo;->r(Lazc;F)Lazc;

    move-result-object v4

    iget-object p1, p0, Lkxv;->b:Ljava/lang/Object;

    check-cast p1, Lkxt;

    iget p1, p1, Lkxt;->a:I

    invoke-static {p1, v7}, Lko;->d(ILaqp;)Lbdg;

    move-result-object v2

    iget-object p1, p0, Lkxv;->b:Ljava/lang/Object;

    check-cast p1, Lkxt;

    iget p2, p1, Lkxt;->d:I

    invoke-static {p2}, Lbbi;->e(I)J

    move-result-wide v5

    iget-object v3, p1, Lkxt;->b:Ljava/lang/String;

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, Lapl;->a(Lbdg;Ljava/lang/String;Lazc;JLaqp;I)V

    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_2
    invoke-interface {v5}, Laqp;->q()V

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, Lkxv;->a:F

    sget-object p2, Lazc;->d:Layz;

    invoke-static {p2, p1}, Leo;->r(Lazc;F)Lazc;

    move-result-object v2

    iget-object p1, p0, Lkxv;->b:Ljava/lang/Object;

    check-cast p1, Lkxs;

    iget p1, p1, Lkxs;->a:I

    invoke-static {p1, v5}, Lko;->d(ILaqp;)Lbdg;

    move-result-object v0

    iget-object p1, p0, Lkxv;->b:Ljava/lang/Object;

    invoke-static {v5}, Llp;->b(Laqp;)Lape;

    move-result-object p2

    invoke-virtual {p2}, Lape;->t()J

    move-result-wide v3

    check-cast p1, Lkxs;

    iget-object v1, p1, Lkxs;->b:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lapl;->a(Lbdg;Ljava/lang/String;Lazc;JLaqp;I)V

    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
