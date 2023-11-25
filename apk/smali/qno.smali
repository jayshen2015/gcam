.class public final Lqno;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqno;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lqnn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqno;->b:I

    sget-object v0, Lqos;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lqno;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqnn;

    iput-object p0, p1, Lqnn;->c:Lqno;

    return-void
.end method

.method private final T(Ljava/lang/Object;Lqqe;Lqnw;)V
    .locals 3

    iget v0, p0, Lqno;->d:I

    iget v1, p0, Lqno;->a:I

    invoke-static {v1}, Lqrd;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lqrd;->c(II)I

    move-result v1

    iput v1, p0, Lqno;->d:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    iget p1, p0, Lqno;->a:I

    iget p2, p0, Lqno;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lqno;->d:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lqou;->g()Lqou;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lqno;->d:I

    throw p1
.end method

.method private final U(Ljava/lang/Object;Lqqe;Lqnw;)V
    .locals 3

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    iget v2, v0, Lqnn;->a:I

    iget v0, v0, Lqnn;->b:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0, v1}, Lqnn;->e(I)I

    move-result v0

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    iget v2, v1, Lqnn;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqnn;->a:I

    invoke-interface {p2, p1, p0, p3}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    iget-object p1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast p1, Lqnn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqnn;->z(I)V

    iget-object p1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast p1, Lqnn;

    iget p2, p1, Lqnn;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lqnn;->a:I

    invoke-virtual {p1, v0}, Lqnn;->A(I)V

    return-void

    :cond_0
    new-instance p1, Lqou;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lqou;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final V(I)V
    .locals 1

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object p1

    throw p1
.end method

.method private static final W(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqou;->g()Lqou;

    move-result-object p0

    throw p0
.end method

.method private static final X(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqou;->g()Lqou;

    move-result-object p0

    throw p0
.end method

.method public static p(Lqnn;)Lqno;
    .locals 1

    iget-object v0, p0, Lqnn;->c:Lqno;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqno;

    invoke-direct {v0, p0}, Lqno;-><init>(Lqnn;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqoi;

    if-eqz v0, :cond_3

    check-cast p1, Lqoi;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lqoi;->g(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqoi;->g(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lqno;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqoi;

    if-eqz v0, :cond_3

    check-cast p1, Lqoi;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lqoi;->g(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lqno;->b:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->W(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lqoi;->g(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :cond_4
    :sswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lqno;->b:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->W(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_6

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqpg;

    if-eqz v0, :cond_3

    check-cast p1, Lqpg;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->X(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->o()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqpg;->f(J)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqpg;->f(J)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->X(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lqno;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final D(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqoa;

    if-eqz v0, :cond_3

    check-cast p1, Lqoa;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lqoa;->g(F)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lqno;->b:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->W(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lqoa;->g(F)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :cond_4
    :sswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lqno;->b:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->W(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_6

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqoi;

    if-eqz v0, :cond_3

    check-cast p1, Lqoi;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lqoi;->g(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lqoi;->g(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lqno;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lqpg;

    if-eqz v0, :cond_3

    check-cast p1, Lqpg;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->p()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lqpg;->f(J)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqpg;->f(J)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lqno;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final G(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqoi;

    if-eqz v0, :cond_3

    check-cast p1, Lqoi;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lqoi;->g(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lqno;->b:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->W(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lqoi;->g(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :cond_4
    :sswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lqno;->b:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->W(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_6

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqpg;

    if-eqz v0, :cond_3

    check-cast p1, Lqpg;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->X(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->t()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqpg;->f(J)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqpg;->f(J)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->X(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lqno;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final I(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqoi;

    if-eqz v0, :cond_3

    check-cast p1, Lqoi;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Lqoi;->g(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lqoi;->g(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lqno;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lqpg;

    if-eqz v0, :cond_3

    check-cast p1, Lqpg;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->u()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lqpg;->f(J)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqpg;->f(J)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lqno;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lqpc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lqpc;

    :cond_1
    invoke-virtual {p0}, Lqno;->o()Lqni;

    move-result-object p1

    invoke-interface {v0, p1}, Lqpc;->i(Lqni;)V

    iget-object p1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast p1, Lqnn;

    invoke-virtual {p1}, Lqnn;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast p1, Lqnn;

    invoke-virtual {p1}, Lqnn;->m()I

    move-result p1

    iget p2, p0, Lqno;->a:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lqno;->b:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lqno;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqno;->u()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_6
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqoi;

    if-eqz v0, :cond_3

    check-cast p1, Lqoi;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Lqoi;->g(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lqoi;->g(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lqno;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lqpg;

    if-eqz v0, :cond_3

    check-cast p1, Lqpg;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->v()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lqpg;->f(J)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqpg;->f(J)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lqno;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final N(I)V
    .locals 1

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->D()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lqno;->a:I

    iget v1, p0, Lqno;->d:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1, v0}, Lqnn;->E(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    iget v1, p0, Lqno;->a:I

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lqno;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget-object v2, Lcdx;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lqno;->d:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lqno;->b:I

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lqno;->d:I

    return-void
.end method

.method public final S(I)Z
    .locals 1

    iget v0, p0, Lqno;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lqno;->a:I

    invoke-virtual {p0}, Lqno;->Q()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->c()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lqno;->b:I

    if-eqz v0, :cond_0

    iput v0, p0, Lqno;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lqno;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iput v0, p0, Lqno;->a:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lqno;->d:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lqrd;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->f()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->g()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->h()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->k()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->l()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lqni;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->w()Lqni;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lqrb;Ljava/lang/Class;Lqnw;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqrb;->a:Lqrb;

    invoke-virtual {p1}, Lqrb;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lqno;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lqno;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lqno;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lqno;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lqno;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lqno;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lqno;->o()Lqni;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lqno;->t(Ljava/lang/Class;Lqnw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lqno;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lqno;->O()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lqno;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lqno;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lqno;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lqno;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lqno;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lqno;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lqno;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lqqe;Lqnw;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lqno;->T(Ljava/lang/Object;Lqqe;Lqnw;)V

    invoke-interface {p1, v0}, Lqqe;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s(Lqqe;Lqnw;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lqno;->U(Ljava/lang/Object;Lqqe;Lqnw;)V

    invoke-interface {p1, v0}, Lqqe;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t(Ljava/lang/Class;Lqnw;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    sget-object v0, Lqpy;->a:Lqpy;

    invoke-virtual {v0, p1}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqno;->s(Lqqe;Lqnw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lqqe;Lqnw;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    invoke-direct {p0, p1, p2, p3}, Lqno;->T(Ljava/lang/Object;Lqqe;Lqnw;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lqqe;Lqnw;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqno;->N(I)V

    invoke-direct {p0, p1, p2, p3}, Lqno;->U(Ljava/lang/Object;Lqqe;Lqnw;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqna;

    if-eqz v0, :cond_3

    check-cast p1, Lqna;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->D()Z

    move-result v1

    invoke-virtual {p1, v1}, Lqna;->f(Z)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lqna;->f(Z)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-direct {p0, v0}, Lqno;->V(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lqno;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqnt;

    if-eqz v0, :cond_3

    check-cast p1, Lqnt;

    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->X(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqnt;->f(D)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqnt;->f(D)V

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lqno;->b:I

    return-void

    :cond_3
    iget v0, p0, Lqno;->a:I

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->n()I

    move-result v0

    invoke-static {v0}, Lqno;->X(I)V

    iget-object v1, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v1, Lqnn;

    invoke-virtual {v1}, Lqnn;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    check-cast v0, Lqnn;

    invoke-virtual {v0}, Lqnn;->m()I

    move-result v0

    iget v1, p0, Lqno;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lqno;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
