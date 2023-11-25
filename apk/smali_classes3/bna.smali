.class public final Lbna;
.super Ljava/lang/Object;

# interfaces
.implements Laru;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lbmy;I)V
    .locals 0

    iput p3, p0, Lbna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbna;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laru;I)V
    .locals 0

    iput p2, p0, Lbna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbna;->c:Ljava/lang/Object;

    new-instance p1, Larq;

    invoke-direct {p1}, Larq;-><init>()V

    iput-object p1, p0, Lbna;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrey;Lrdk;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbna;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lasg;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lasg;

    iget v2, v0, Lasg;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_2

    sub-int/2addr v2, v3

    iput v2, v0, Lasg;->b:I

    goto :goto_1

    :pswitch_0
    new-instance v0, Lril;

    invoke-static {p2}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v0}, Lril;->z()V

    new-instance p2, Lbmz;

    invoke-direct {p2, v0, p1}, Lbmz;-><init>(Lrik;Lrey;)V

    iget-object p1, p0, Lbna;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbna;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbmy;

    iget-object v4, v3, Lbmy;->c:Landroid/view/Choreographer;

    invoke-static {v4, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lbmy;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v3, v2

    check-cast v3, Lbmy;

    iget-object v3, v3, Lbmy;->f:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    check-cast v3, Lbmy;

    iget-boolean v3, v3, Lbmy;->h:Z

    if-nez v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbmy;

    iput-boolean v1, v3, Lbmy;->h:Z

    move-object v1, v2

    check-cast v1, Lbmy;

    iget-object v1, v1, Lbmy;->c:Landroid/view/Choreographer;

    move-object v3, v2

    check-cast v3, Lbmy;

    iget-object v3, v3, Lbmy;->i:Lbmx;

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    new-instance p1, Lbay;

    const/4 v1, 0x4

    invoke-direct {p1, v2, p2, v1}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lrik;->d(Lrey;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object p1, p0, Lbna;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lbay;

    const/4 v1, 0x5

    invoke-direct {p1, p0, p2, v1}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lrik;->d(Lrey;)V

    :goto_0
    invoke-virtual {v0}, Lril;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    return-object p1

    :cond_2
    new-instance v0, Lasg;

    invoke-direct {v0, p0, p2}, Lasg;-><init>(Lbna;Lrdk;)V

    :goto_1
    iget-object p2, v0, Lasg;->a:Ljava/lang/Object;

    sget-object v2, Lrdr;->a:Lrdr;

    iget v3, v0, Lasg;->b:I

    packed-switch v3, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    iget-object p1, v0, Lasg;->c:Lrey;

    iget-object v1, v0, Lasg;->e:Lbna;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Lbna;->a:Ljava/lang/Object;

    iput-object p0, v0, Lasg;->e:Lbna;

    iput-object p1, v0, Lasg;->c:Lrey;

    iput v1, v0, Lasg;->b:I

    move-object v3, p2

    check-cast v3, Larq;

    invoke-virtual {v3}, Larq;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p2, Lrbt;->a:Lrbt;

    goto :goto_2

    :cond_3
    new-instance v4, Lril;

    invoke-static {v0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v4}, Lril;->z()V

    iget-object v1, v3, Larq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v3, p2

    check-cast v3, Larq;

    iget-object v3, v3, Larq;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    new-instance v1, Lxq;

    const/16 v3, 0xf

    invoke-direct {v1, p2, v4, v3}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Lrik;->d(Lrey;)V

    invoke-virtual {v4}, Lril;->j()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq p2, v1, :cond_4

    sget-object p2, Lrbt;->a:Lrbt;

    :cond_4
    :goto_2
    if-eq p2, v2, :cond_6

    move-object v1, p0

    :goto_3
    iget-object p2, v1, Lbna;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lasg;->e:Lbna;

    iput-object v1, v0, Lasg;->c:Lrey;

    const/4 v1, 0x2

    iput v1, v0, Lasg;->b:I

    invoke-interface {p2, p1, v0}, Laru;->a(Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    return-object p2

    :cond_6
    :goto_5
    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbna;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lqfe;->v(Lrdm;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1, p2}, Lqfe;->v(Lrdm;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lrdn;)Lrdm;
    .locals 1

    iget v0, p0, Lbna;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqfe;->w(Lrdm;Lrdn;)Lrdm;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lqfe;->w(Lrdm;Lrdn;)Lrdm;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic getKey()Lrdn;
    .locals 1

    iget v0, p0, Lbna;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laru;->d:Laze;

    return-object v0

    :pswitch_0
    sget-object v0, Laru;->d:Laze;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lrdn;)Lrdo;
    .locals 1

    iget v0, p0, Lbna;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqfe;->x(Lrdm;Lrdn;)Lrdo;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lqfe;->x(Lrdm;Lrdn;)Lrdo;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lrdo;)Lrdo;
    .locals 1

    iget v0, p0, Lbna;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqfe;->y(Lrdm;Lrdo;)Lrdo;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lqfe;->y(Lrdm;Lrdo;)Lrdo;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
