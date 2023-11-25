.class public final Lafa;
.super Ljava/lang/Object;


# instance fields
.field public a:Laeu;

.field public b:Lady;

.field public c:Laca;

.field public d:Z

.field public final e:Larx;

.field public f:Liv;

.field public g:Lqaa;


# direct methods
.method public constructor <init>(Laeu;Lady;Laca;ZLiv;Lqaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafa;->a:Laeu;

    iput-object p2, p0, Lafa;->b:Lady;

    iput-object p3, p0, Lafa;->c:Laca;

    iput-boolean p4, p0, Lafa;->d:Z

    iput-object p5, p0, Lafa;->f:Liv;

    iput-object p6, p0, Lafa;->g:Lqaa;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lafa;->e:Larx;

    return-void
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Lafa;->a:Laeu;

    invoke-interface {v0}, Laeu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafa;->a:Laeu;

    invoke-interface {v0}, Laeu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-boolean v0, p0, Lafa;->d:Z

    if-eqz v0, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method

.method public final b(J)F
    .locals 2

    iget-object v0, p0, Lafa;->b:Lady;

    sget-object v1, Lady;->b:Lady;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Laeh;JI)J
    .locals 2

    new-instance v0, Larg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, p1, v1}, Larg;-><init>(Lafa;ILaeh;I)V

    iget-object p1, p0, Lafa;->c:Laca;

    const/4 v1, 0x4

    invoke-static {p4, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Lbaj;->i(J)Lbaj;

    move-result-object p1

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaj;

    iget-wide p1, p1, Lbaj;->d:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lafa;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p2, p3, p4, v0}, Laca;->b(JILrey;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lbaj;->i(J)Lbaj;

    move-result-object p1

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaj;

    iget-wide p1, p1, Lbaj;->d:J

    :goto_0
    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Lafa;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Lbaj;->g(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-wide v0, Lbaj;->a:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafa;->b:Lady;

    sget-object v2, Lady;->b:Lady;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Ley;->m(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ley;->m(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f(JLrdk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Laev;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laev;

    iget v1, v0, Laev;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laev;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laev;

    invoke-direct {v0, p0, p3}, Laev;-><init>(Lafa;Lrdk;)V

    :goto_0
    iget-object p3, v0, Laev;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laev;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Laev;->d:Lrgd;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p3, Lrgd;

    invoke-direct {p3}, Lrgd;-><init>()V

    iput-wide p1, p3, Lrgd;->a:J

    iget-object v8, p0, Lafa;->a:Laeu;

    new-instance v9, Laex;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Laex;-><init>(Lafa;Lrgd;JLrdk;)V

    iput-object p3, v0, Laev;->d:Lrgd;

    const/4 p1, 0x1

    iput p1, v0, Laev;->c:I

    invoke-static {v8, v9, v0}, Lfa;->e(Laeu;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1

    move-object p1, p3

    :goto_1
    iget-wide p1, p1, Lrgd;->a:J

    invoke-static {p1, p2}, Lbvj;->e(J)Lbvj;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JLrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Laey;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laey;

    iget v1, v0, Laey;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laey;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laey;

    invoke-direct {v0, p0, p3}, Laey;-><init>(Lafa;Lrdk;)V

    :goto_0
    iget-object p3, v0, Laey;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laey;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Laey;->d:Lafa;

    goto :goto_1

    :pswitch_1
    iget-object p1, v0, Laey;->d:Lafa;

    :goto_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lafa;->h(Z)V

    iget-object v2, p0, Lafa;->b:Lady;

    sget-object v3, Lady;->b:Lady;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {p1, p2, v5, v5, p3}, Lbvj;->f(JFFI)J

    move-result-wide p1

    goto :goto_2

    :cond_1
    invoke-static {p1, p2, v5, v5, v4}, Lbvj;->f(JFFI)J

    move-result-wide p1

    :goto_2
    new-instance v2, Laez;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laez;-><init>(Lafa;Lrdk;)V

    iget-object v3, p0, Lafa;->c:Laca;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lafa;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object p0, v0, Laey;->d:Lafa;

    iput p3, v0, Laey;->c:I

    invoke-interface {v3, p1, p2, v2, v0}, Laca;->d(JLrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {p1, p2}, Lbvj;->e(J)Lbvj;

    move-result-object p1

    iput-object p0, v0, Laey;->d:Lafa;

    iput v4, v0, Laey;->c:I

    invoke-interface {v2, p1, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lafa;->h(Z)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lafa;->e:Larx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method
