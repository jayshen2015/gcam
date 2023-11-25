.class public final Lahx;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILrfc;I)V
    .locals 0

    iput p3, p0, Lahx;->c:I

    iput p1, p0, Lahx;->a:I

    iput-object p2, p0, Lahx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lahx;->c:I

    iput-object p1, p0, Lahx;->b:Ljava/lang/Object;

    iput p2, p0, Lahx;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lahx;->c:I

    const v1, 0x7ab4aae9

    const v2, -0x4ee9b9da

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lahx;->b:Ljava/lang/Object;

    iget v0, p0, Lahx;->a:I

    check-cast p2, Lkvf;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqb;->b(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lnie;->eO(Lkvf;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lahx;->b:Ljava/lang/Object;

    iget v0, p0, Lahx;->a:I

    check-cast p2, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqb;->b(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->a(Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lahx;->b:Ljava/lang/Object;

    iget v0, p0, Lahx;->a:I

    check-cast p2, Lkkl;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqb;->b(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lnie;->ff(Lkkl;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lahx;->b:Ljava/lang/Object;

    iget v0, p0, Lahx;->a:I

    check-cast p2, Lcom/google/android/apps/camera/ui/creativebutton/CreativeButton;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqb;->b(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/camera/ui/creativebutton/CreativeButton;->a(Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_3
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_1

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lapg;->a:Lasj;

    invoke-static {p1}, Llp;->b(Laqp;)Lape;

    move-result-object v0

    invoke-virtual {v0}, Lape;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbbe;->f(J)Lbbe;

    move-result-object v0

    invoke-virtual {p2, v0}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object p2

    iget-object v0, p0, Lahx;->b:Ljava/lang/Object;

    iget v1, p0, Lahx;->a:I

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    invoke-static {p2, v0, p1, v1}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lahx;->b:Ljava/lang/Object;

    iget v0, p0, Lahx;->a:I

    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqb;->b(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_5
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lahx;->a:I

    iget-object v0, p0, Lahx;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lqb;->b(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lln;->g(Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_6
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_3

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p1}, Lli;->g(Laqp;)Laok;

    move-result-object p2

    iget-object p2, p2, Laok;->b:Lbqo;

    iget-object v0, p0, Lahx;->b:Ljava/lang/Object;

    iget v1, p0, Lahx;->a:I

    new-instance v2, Lahx;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lahx;-><init>(Ljava/lang/Object;II)V

    const v0, -0x5d747918

    invoke-static {p1, v0, v2}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Laoj;->a(Lbqo;Lrfc;Laqp;I)V

    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_7
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_5

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Laqp;->q()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object p2, Lazc;->d:Layz;

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p2, p2}, Lahi;->e(FF)Lazc;

    move-result-object p2

    sget v0, Lays;->a:I

    iget-object v0, p0, Lahx;->b:Ljava/lang/Object;

    iget v5, p0, Lahx;->a:I

    sget-object v6, Layr;->c:Lays;

    const v7, 0x2bb5b5d7

    invoke-interface {p1, v7}, Laqp;->u(I)V

    invoke-static {v6, v3, p1}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v3

    invoke-interface {p1, v2}, Laqp;->u(I)V

    invoke-static {p1}, Lns;->i(Laqp;)I

    move-result v2

    invoke-interface {p1}, Laqp;->c()Lard;

    move-result-object v6

    sget v7, Lbjf;->a:I

    sget-object v7, Lbje;->a:Lren;

    invoke-static {p2}, Lje;->e(Lazc;)Lrfd;

    move-result-object p2

    invoke-interface {p1}, Laqp;->J()V

    invoke-interface {p1}, Laqp;->v()V

    invoke-interface {p1}, Laqp;->F()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v7}, Laqp;->j(Lren;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Laqp;->x()V

    :goto_5
    sget-object v7, Lbje;->d:Lrfc;

    invoke-static {p1, v3, v7}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v3, Lbje;->c:Lrfc;

    invoke-static {p1, v6, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v3, Lbje;->e:Lrfc;

    invoke-interface {p1}, Laqp;->F()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {p1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Laqp;->w(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_8
    invoke-static {p1}, Lasu;->a(Laqp;)Lasu;

    move-result-object v2

    invoke-interface {p2, v2, p1, v4}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Laqp;->u(I)V

    shr-int/lit8 p2, v5, 0x15

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Laqp;->n()V

    invoke-interface {p1}, Laqp;->m()V

    invoke-interface {p1}, Laqp;->n()V

    invoke-interface {p1}, Laqp;->n()V

    :goto_6
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_a

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p1}, Laqp;->q()V

    goto/16 :goto_9

    :cond_a
    :goto_7
    sget-object p2, Lazc;->d:Layz;

    const/4 v0, 0x0

    const/16 v3, 0xa

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p2, v5, v5, v0, v3}, Lgm;->k(Lazc;FFFI)Lazc;

    move-result-object p2

    sget v0, Lays;->a:I

    iget v0, p0, Lahx;->a:I

    iget-object v3, p0, Lahx;->b:Ljava/lang/Object;

    sget-object v5, Layr;->e:Layu;

    const v6, 0x2952b718

    invoke-interface {p1, v6}, Laqp;->u(I)V

    sget-object v6, Lage;->a:Lafx;

    invoke-static {v6, v5, p1}, Lahg;->a(Lafx;Layu;Laqp;)Lbhs;

    move-result-object v5

    invoke-interface {p1, v2}, Laqp;->u(I)V

    invoke-static {p1}, Lns;->i(Laqp;)I

    move-result v2

    invoke-interface {p1}, Laqp;->c()Lard;

    move-result-object v6

    sget v7, Lbjf;->a:I

    sget-object v7, Lbje;->a:Lren;

    invoke-static {p2}, Lje;->e(Lazc;)Lrfd;

    move-result-object p2

    invoke-interface {p1}, Laqp;->J()V

    invoke-interface {p1}, Laqp;->v()V

    invoke-interface {p1}, Laqp;->F()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p1, v7}, Laqp;->j(Lren;)V

    goto :goto_8

    :cond_b
    invoke-interface {p1}, Laqp;->x()V

    :goto_8
    sget-object v7, Lbje;->d:Lrfc;

    invoke-static {p1, v5, v7}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v5, Lbje;->c:Lrfc;

    invoke-static {p1, v6, v5}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v5, Lbje;->e:Lrfc;

    invoke-interface {p1}, Laqp;->F()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {p1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Laqp;->w(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v5}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_d
    invoke-static {p1}, Lasu;->a(Laqp;)Lasu;

    move-result-object v2

    invoke-interface {p2, v2, p1, v4}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Laqp;->u(I)V

    const p2, -0x558bc64c

    invoke-interface {p1, p2}, Laqp;->u(I)V

    invoke-interface {p1}, Laqp;->n()V

    and-int/lit8 p2, v0, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Laqp;->n()V

    invoke-interface {p1}, Laqp;->m()V

    invoke-interface {p1}, Laqp;->n()V

    invoke-interface {p1}, Laqp;->n()V

    :goto_9
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_9
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lahx;->b:Ljava/lang/Object;

    iget v0, p0, Lahx;->a:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqb;->b(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Ljr;->g(Lrfd;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_a
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lahx;->b:Ljava/lang/Object;

    iget v0, p0, Lahx;->a:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqb;->b(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lagj;->c(Lazc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_b
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_f

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_b

    :cond_f
    :goto_a
    iget-object p2, p0, Lahx;->b:Ljava/lang/Object;

    iget v0, p0, Lahx;->a:I

    check-cast p2, Lahy;

    iget-object v1, p2, Lahy;->c:Lgfw;

    iget-object v1, v1, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Liv;

    invoke-virtual {v1, v0}, Liv;->k(I)Ljff;

    move-result-object v1

    iget v2, v1, Ljff;->b:I

    sub-int/2addr v0, v2

    iget-object v1, v1, Ljff;->c:Ljava/lang/Object;

    check-cast v1, Lbne;

    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p2, p2, Lahy;->b:Lbne;

    invoke-interface {v1, p2, v0, p1, v4}, Lrfe;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
