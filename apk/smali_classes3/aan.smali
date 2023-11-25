.class public final Laan;
.super Lrfv;

# interfaces
.implements Lrfd;


# static fields
.field public static final a:Laan;

.field public static final b:Laan;

.field public static final c:Laan;

.field public static final d:Laan;

.field public static final e:Laan;

.field public static final f:Laan;

.field public static final g:Laan;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laan;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laan;-><init>(I)V

    sput-object v0, Laan;->g:Laan;

    new-instance v0, Laan;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laan;-><init>(I)V

    sput-object v0, Laan;->f:Laan;

    new-instance v0, Laan;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laan;-><init>(I)V

    sput-object v0, Laan;->e:Laan;

    new-instance v0, Laan;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laan;-><init>(I)V

    sput-object v0, Laan;->d:Laan;

    new-instance v0, Laan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laan;-><init>(I)V

    sput-object v0, Laan;->c:Laan;

    new-instance v0, Laan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laan;-><init>(I)V

    sput-object v0, Laan;->b:Laan;

    new-instance v0, Laan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laan;-><init>(I)V

    sput-object v0, Laan;->a:Laan;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laan;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laan;->h:I

    const/4 v1, 0x1

    const/high16 v2, 0x42700000    # 60.0f

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lazc;

    check-cast p2, Laqp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x10a8e41f

    invoke-interface {p2, p1}, Laqp;->u(I)V

    sget-object p1, Lapm;->a:Lasj;

    invoke-interface {p2, p1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lapr;

    sget-wide v0, Lapm;->b:J

    invoke-direct {p1, v0, v1}, Lapr;-><init>(J)V

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lazc;

    check-cast p2, Laqp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x751b44e0

    invoke-interface {p2, p1}, Laqp;->u(I)V

    sget-object p1, Lamq;->a:Lasj;

    invoke-interface {p2, p1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lams;

    sget-wide v0, Lamq;->b:J

    invoke-direct {p1, v0, v1}, Lams;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object p1, Lazc;->d:Layz;

    :goto_0
    invoke-interface {p2}, Laqp;->n()V

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lang;

    move-object v10, p2

    check-cast v10, Laqp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_2

    invoke-interface {v10, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eq v1, p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    or-int/2addr p1, p2

    goto :goto_2

    :cond_2
    :goto_2
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_4

    invoke-interface {v10}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v10}, Laqp;->q()V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    and-int/lit8 v11, p1, 0xe

    invoke-static/range {v0 .. v11}, Lln;->i(Lang;Lazc;Lbbx;JJJFLaqp;I)V

    :goto_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    check-cast p1, Lgfw;

    check-cast p2, Laqp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1, p2, p3}, Lko;->i(Lgfw;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_3
    check-cast p1, Lgfw;

    check-cast p2, Laqp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1, p2, p3}, Lko;->i(Lgfw;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    check-cast p1, Lbhv;

    check-cast p2, Lbhr;

    check-cast p3, Lbuy;

    iget-wide v3, p3, Lbuy;->b:J

    invoke-interface {p2, v3, v4}, Lbhr;->l(J)Lbid;

    move-result-object p2

    sget-object p3, Laay;->a:Lazc;

    invoke-interface {p1, v2}, Lbhv;->gj(F)I

    move-result p3

    invoke-virtual {p2}, Lbid;->o()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2}, Lbid;->n()I

    move-result v2

    sub-int/2addr v2, p3

    new-instance v3, Laam;

    invoke-direct {v3, p2, p3, v1}, Laam;-><init>(Lbid;II)V

    invoke-static {p1, v0, v2, v3}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lbhv;

    check-cast p2, Lbhr;

    check-cast p3, Lbuy;

    iget-wide v0, p3, Lbuy;->b:J

    invoke-interface {p2, v0, v1}, Lbhr;->l(J)Lbid;

    move-result-object p2

    sget-object p3, Laay;->a:Lazc;

    invoke-interface {p1, v2}, Lbhv;->gj(F)I

    move-result p3

    iget v0, p2, Lbid;->a:I

    add-int/2addr v0, p3

    iget v1, p2, Lbid;->b:I

    add-int/2addr v1, p3

    new-instance v2, Laam;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p3, v3}, Laam;-><init>(Lbid;II)V

    invoke-static {p1, v0, v1, v2}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lazc;->d:Layz;

    :goto_5
    invoke-interface {p2}, Laqp;->n()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
