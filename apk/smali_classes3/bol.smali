.class final Lbol;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Lrge;

.field final synthetic c:Lasr;

.field final synthetic d:Lcjr;

.field final synthetic e:Lbom;

.field final synthetic f:Landroid/view/View;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrge;Lasr;Lcjr;Lbom;Landroid/view/View;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lbol;->b:Lrge;

    iput-object p2, p0, Lbol;->c:Lasr;

    iput-object p3, p0, Lbol;->d:Lcjr;

    iput-object p4, p0, Lbol;->e:Lbom;

    iput-object p5, p0, Lbol;->f:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrec;-><init>(ILrdk;)V

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

    check-cast p1, Lbol;

    invoke-virtual {p1, p2}, Lbol;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 8

    new-instance v7, Lbol;

    iget-object v1, p0, Lbol;->b:Lrge;

    iget-object v2, p0, Lbol;->c:Lasr;

    iget-object v3, p0, Lbol;->d:Lcjr;

    iget-object v4, p0, Lbol;->e:Lbom;

    iget-object v5, p0, Lbol;->f:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbol;-><init>(Lrge;Lasr;Lcjr;Lbom;Landroid/view/View;Lrdk;)V

    iput-object p1, v7, Lbol;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, v1, Lbol;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, Lbol;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrkn;

    goto/16 :goto_2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v1, Lbol;->g:Ljava/lang/Object;

    check-cast v2, Lrjf;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lbol;->b:Lrge;

    iget-object v4, v4, Lrge;->a:Ljava/lang/Object;

    check-cast v4, Lbns;

    if-eqz v4, :cond_1

    iget-object v5, v1, Lbol;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v13, Lbop;->a:Ljava/util/Map;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v14, Lbop;->a:Ljava/util/Map;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v6, "animator_duration_scale"

    invoke-static {v6}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v6, -0x1

    const/4 v9, 0x6

    invoke-static {v6, v15, v9}, Lrji;->m(III)Lrmf;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v6

    new-instance v9, Lboo;

    invoke-direct {v9, v10, v6}, Lboo;-><init>(Lrmf;Landroid/os/Handler;)V

    new-instance v16, Lbon;

    const/4 v12, 0x0

    move-object/from16 v6, v16

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lbon;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lboo;Lrmf;Landroid/content/Context;Lrdk;)V

    invoke-static/range {v16 .. v16}, Lrfq;->n(Lrfc;)Lrnd;

    move-result-object v6

    new-instance v7, Lrqi;

    invoke-static {}, Lrgg;->w()Lrkq;

    move-result-object v8

    sget-object v9, Lrjr;->a:Lrjc;

    sget-object v9, Lrra;->a:Lrkz;

    invoke-static {v8, v9}, Lqfe;->y(Lrdm;Lrdo;)Lrdo;

    move-result-object v8

    invoke-direct {v7, v8}, Lrqi;-><init>(Lrdo;)V

    sget v8, Lrol;->a:I

    sget-object v8, Lrok;->a:Lrol;

    new-instance v8, Lror;

    invoke-direct {v8}, Lror;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "animator_duration_scale"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v10, v11}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lrft;->p(Lrnd;Lrjf;Lrol;Ljava/lang/Object;)Lros;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    check-cast v6, Lros;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v13

    invoke-interface {v6}, Lros;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lbns;->b(F)V

    new-instance v5, Lvb;

    const/16 v7, 0xf

    invoke-direct {v5, v6, v4, v3, v7}, Lvb;-><init>(Lros;Lbns;Lrdk;I)V

    const/4 v4, 0x3

    invoke-static {v2, v3, v15, v5, v4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    move-object v2, v3

    :goto_1
    :try_start_3
    iget-object v4, v1, Lbol;->c:Lasr;

    iput-object v2, v1, Lbol;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lbol;->a:I

    new-instance v5, Lasq;

    invoke-direct {v5, v4, v3}, Lasq;-><init>(Lasr;Lrdk;)V

    invoke-interface/range {p0 .. p0}, Lrdk;->n()Lrdo;

    move-result-object v6

    invoke-static {v6}, Low;->g(Lrdo;)Laru;

    move-result-object v6

    iget-object v7, v4, Lasr;->b:Laqj;

    new-instance v8, Laso;

    invoke-direct {v8, v4, v5, v6, v3}, Laso;-><init>(Lasr;Lrfd;Laru;Lrdk;)V

    invoke-static {v7, v8, v1}, Lrfq;->e(Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrdr;->a:Lrdr;

    if-eq v3, v4, :cond_2

    sget-object v3, Lrbt;->a:Lrbt;

    :cond_2
    if-eq v3, v4, :cond_3

    sget-object v3, Lrbt;->a:Lrbt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-ne v3, v0, :cond_4

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lrgg;->I(Lrkn;)V

    :cond_5
    iget-object v0, v1, Lbol;->d:Lcjr;

    iget-object v2, v1, Lbol;->e:Lbom;

    invoke-interface {v0}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcjn;->c(Lcjq;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :catchall_3
    move-exception v0

    :goto_3
    if-eqz v3, :cond_6

    invoke-static {v3}, Lrgg;->I(Lrkn;)V

    :cond_6
    iget-object v2, v1, Lbol;->d:Lcjr;

    iget-object v3, v1, Lbol;->e:Lbom;

    invoke-interface {v2}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcjn;->c(Lcjq;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
