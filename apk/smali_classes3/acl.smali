.class final Lacl;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:F

.field final synthetic e:Laeh;

.field final synthetic f:Liv;


# direct methods
.method public constructor <init>(FLiv;Laeh;Lrdk;)V
    .locals 0

    iput p1, p0, Lacl;->d:F

    iput-object p2, p0, Lacl;->f:Liv;

    iput-object p3, p0, Lacl;->e:Laeh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lacl;

    invoke-virtual {p1, p2}, Lacl;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    new-instance p1, Lacl;

    iget v0, p0, Lacl;->d:F

    iget-object v1, p0, Lacl;->f:Liv;

    iget-object v2, p0, Lacl;->e:Laeh;

    invoke-direct {p1, v0, v1, v2, p2}, Lacl;-><init>(FLiv;Laeh;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lacl;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v12, p0, Lacl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lacl;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget p1, p0, Lacl;->d:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    new-instance p1, Lrgb;

    invoke-direct {p1}, Lrgb;-><init>()V

    iget v1, p0, Lacl;->d:F

    iput v1, p1, Lrgb;->a:F

    new-instance v2, Lrgb;

    invoke-direct {v2}, Lrgb;-><init>()V

    iget v1, p0, Lacl;->d:F

    new-instance v12, Lyp;

    sget-object v4, Lzy;->a:Lbne;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Ldv;->e(F)Lyq;

    move-result-object v6

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v11, 0x0

    move-object v3, v12

    move-wide v7, v9

    invoke-direct/range {v3 .. v11}, Lyp;-><init>(Lbne;Ljava/lang/Object;Lyu;JJZ)V

    :try_start_0
    iget-object v5, p0, Lacl;->f:Liv;

    iget-object v7, v5, Liv;->c:Ljava/lang/Object;

    new-instance v8, Lack;

    iget-object v3, p0, Lacl;->e:Laeh;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lack;-><init>(Lrgb;Laeh;Lrgb;Liv;I)V

    iput-object p1, p0, Lacl;->a:Ljava/lang/Object;

    iput-object v12, p0, Lacl;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lacl;->c:I

    invoke-virtual {v12}, Lyp;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v12, Lyp;->a:Lyu;

    iget-object v3, v12, Lyp;->e:Lbne;

    new-instance v4, Lyy;

    check-cast v7, Lgfw;

    invoke-direct {v4, v7, v3, v1, v2}, Lyy;-><init>(Lgfw;Lbne;Ljava/lang/Object;Lyu;)V

    const-wide/high16 v5, -0x8000000000000000L

    move-object v3, v12

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Leo;->h(Lyp;Lyl;JLrey;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrdr;->a:Lrdr;

    if-eq v1, v2, :cond_0

    sget-object v1, Lrbt;->a:Lrbt;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget p1, p0, Lacl;->d:F

    goto :goto_3

    :goto_0
    :try_start_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p1, v0

    :goto_1
    check-cast v12, Lyp;

    invoke-virtual {v12}, Lyp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p1

    check-cast v1, Lrgb;

    iput v0, v1, Lrgb;->a:F

    :goto_2
    check-cast p1, Lrgb;

    iget p1, p1, Lrgb;->a:F

    :goto_3
    invoke-static {p1}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
