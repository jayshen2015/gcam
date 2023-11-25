.class public final Lbff;
.super Lazb;

# interfaces
.implements Lbir;
.implements Lbfa;
.implements Lbjh;


# instance fields
.field private final a:Lbfa;

.field private final b:Lbiq;

.field private final c:Lqaa;


# direct methods
.method public constructor <init>(Lbfa;Lqaa;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lbff;->a:Lbfa;

    iput-object p2, p0, Lbff;->c:Lqaa;

    sget-object p1, Lbfg;->a:Ldkg;

    invoke-static {p1, p0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object p1

    invoke-static {p1}, Ljg;->c(Lrbm;)Lbiq;

    move-result-object p1

    iput-object p1, p0, Lbff;->b:Lbiq;

    return-void
.end method

.method private final h()Lbfa;
    .locals 1

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbfg;->a:Ldkg;

    invoke-static {p0, v0}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 8

    iget-object v0, p0, Lbff;->a:Lbfa;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbfa;->a(JJI)J

    move-result-wide v0

    invoke-direct {p0}, Lbff;->h()Lbfa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Lbaj;->f(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lbaj;->e(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lbfa;->a(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-wide p1, Lbaj;->a:J

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lbaj;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 3

    invoke-direct {p0}, Lbff;->h()Lbfa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lbfa;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lbaj;->a:J

    :goto_0
    iget-object v2, p0, Lbff;->a:Lbfa;

    invoke-static {p1, p2, v0, v1}, Lbaj;->e(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lbfa;->b(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lbaj;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJLrdk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lbfd;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbfd;

    iget v1, v0, Lbfd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfd;

    invoke-direct {v0, p0, p5}, Lbfd;-><init>(Lbff;Lrdk;)V

    :goto_0
    iget-object p5, v0, Lbfd;->c:Ljava/lang/Object;

    sget-object v7, Lrdr;->a:Lrdr;

    iget v1, v0, Lbfd;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p1, v0, Lbfd;->a:J

    invoke-static {p5}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-wide p3, v0, Lbfd;->b:J

    iget-wide p1, v0, Lbfd;->a:J

    iget-object v1, v0, Lbfd;->f:Lbff;

    invoke-static {p5}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p5}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v1, p0, Lbff;->a:Lbfa;

    iput-object p0, v0, Lbfd;->f:Lbff;

    iput-wide p1, v0, Lbfd;->a:J

    iput-wide p3, v0, Lbfd;->b:J

    const/4 p5, 0x1

    iput p5, v0, Lbfd;->e:I

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lbfa;->c(JJLrdk;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v7, :cond_3

    move-object v1, p0

    :goto_1
    check-cast p5, Lbvj;

    iget-wide v8, p5, Lbvj;->b:J

    invoke-direct {v1}, Lbff;->h()Lbfa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2, v8, v9}, Lbvj;->d(JJ)J

    move-result-wide v2

    invoke-static {p3, p4, v8, v9}, Lbvj;->c(JJ)J

    move-result-wide v4

    const/4 p1, 0x0

    iput-object p1, v0, Lbfd;->f:Lbff;

    iput-wide v8, v0, Lbfd;->a:J

    const/4 p1, 0x2

    iput p1, v0, Lbfd;->e:I

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lbfa;->c(JJLrdk;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v7, :cond_1

    move-wide p1, v8

    :goto_2
    check-cast p5, Lbvj;

    iget-wide p3, p5, Lbvj;->b:J

    move-wide v8, p1

    goto :goto_3

    :cond_1
    return-object v7

    :cond_2
    sget-wide p3, Lbvj;->a:J

    :goto_3
    invoke-static {v8, v9, p3, p4}, Lbvj;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbvj;->e(J)Lbvj;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLrdk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbfe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbfe;

    iget v1, v0, Lbfe;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfe;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfe;

    invoke-direct {v0, p0, p3}, Lbfe;-><init>(Lbff;Lrdk;)V

    :goto_0
    iget-object p3, v0, Lbfe;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lbfe;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p1, v0, Lbfe;->a:J

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-wide p1, v0, Lbfe;->a:J

    iget-object v2, v0, Lbfe;->e:Lbff;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    invoke-direct {p0}, Lbff;->h()Lbfa;

    move-result-object p3

    if-eqz p3, :cond_2

    iput-object p0, v0, Lbfe;->e:Lbff;

    iput-wide p1, v0, Lbfe;->a:J

    const/4 v2, 0x1

    iput v2, v0, Lbfe;->d:I

    invoke-interface {p3, p1, p2, v0}, Lbfa;->d(JLrdk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_1

    move-object v2, p0

    :goto_1
    check-cast p3, Lbvj;

    iget-wide v3, p3, Lbvj;->b:J

    move-object p3, v2

    move-wide v2, v3

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    sget-wide v2, Lbvj;->a:J

    move-object p3, p0

    :goto_2
    iget-object p3, p3, Lbff;->a:Lbfa;

    invoke-static {p1, p2, v2, v3}, Lbvj;->c(JJ)J

    const/4 p1, 0x0

    iput-object p1, v0, Lbfe;->e:Lbff;

    iput-wide v2, v0, Lbfe;->a:J

    const/4 p1, 0x2

    iput p1, v0, Lbfe;->d:I

    invoke-static {}, Lhl;->n()Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_3

    move-wide p1, v2

    :goto_3
    check-cast p3, Lbvj;

    iget-wide v0, p3, Lbvj;->b:J

    invoke-static {p1, p2, v0, v1}, Lbvj;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbvj;->e(J)Lbvj;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lrjf;
    .locals 2

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbfg;->a:Ldkg;

    invoke-static {p0, v0}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbff;->f()Lrjf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lbff;->c:Lqaa;

    iget-object v0, v0, Lqaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic fP(Ldkg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fQ()V
    .locals 3

    iget-object v0, p0, Lbff;->c:Lqaa;

    iput-object p0, v0, Lqaa;->b:Ljava/lang/Object;

    new-instance v1, Lala;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lala;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lazb;->o()Lrjf;

    move-result-object v1

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    return-void
.end method

.method public final fX()Lbiq;
    .locals 1

    iget-object v0, p0, Lbff;->b:Lbiq;

    return-object v0
.end method

.method public final ga()V
    .locals 2

    iget-object v0, p0, Lbff;->c:Lqaa;

    iget-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method
