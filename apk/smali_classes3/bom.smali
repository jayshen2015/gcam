.class public final Lbom;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;


# instance fields
.field final synthetic a:Lrjf;

.field final synthetic b:Lasr;

.field final synthetic c:Lrge;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lbna;


# direct methods
.method public constructor <init>(Lrjf;Lbna;Lasr;Lrge;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbom;->a:Lrjf;

    iput-object p2, p0, Lbom;->e:Lbna;

    iput-object p3, p0, Lbom;->b:Lasr;

    iput-object p4, p0, Lbom;->c:Lrge;

    iput-object p5, p0, Lbom;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fH(Lcjr;Lcjl;)V
    .locals 10

    invoke-virtual {p2}, Lcjl;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lbom;->b:Lasr;

    invoke-virtual {p1}, Lasr;->t()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lbom;->b:Lasr;

    invoke-virtual {p1}, Lasr;->u()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lbom;->e:Lbna;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbna;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Larq;

    iget-object v2, v2, Larq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, p1

    check-cast v3, Larq;

    invoke-virtual {v3}, Larq;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    :try_start_1
    move-object v3, p1

    check-cast v3, Larq;

    iget-object v3, v3, Larq;->b:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Larq;

    iget-object v4, v4, Larq;->c:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Larq;

    iput-object v4, v5, Larq;->b:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Larq;

    iput-object v3, v4, Larq;->c:Ljava/util/List;

    check-cast p1, Larq;

    iput-boolean v1, p1, Larq;->d:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdk;

    sget-object v5, Lrbt;->a:Lrbt;

    invoke-interface {v4, v5}, Lrdk;->o(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lbom;->b:Lasr;

    iget-object v1, p1, Lasr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, p1, Lasr;->m:Z

    if-eqz v2, :cond_3

    iput-boolean p2, p1, Lasr;->m:Z

    invoke-virtual {p1}, Lasr;->s()Lrik;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_4

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_4
    iget-object p2, p0, Lbom;->a:Lrjf;

    iget-object v3, p0, Lbom;->c:Lrge;

    iget-object v4, p0, Lbom;->b:Lasr;

    iget-object v7, p0, Lbom;->d:Landroid/view/View;

    new-instance v9, Lbol;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lbol;-><init>(Lrge;Lasr;Lcjr;Lbom;Landroid/view/View;Lrdk;)V

    const/4 p1, 0x4

    invoke-static {p2, v0, p1, v9, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
