.class public final Lasn;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasn;->b:I

    iput-object p1, p0, Lasn;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lasn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    check-cast v0, Lbgk;

    iget-object v2, v0, Lbgk;->a:Lrik;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Lrik;->g(Ljava/lang/Throwable;)Z

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lbft;

    if-nez p1, :cond_0

    sget p1, Lbft;->b:I

    sget-object p1, Lbfs;->a:Lbft;

    :cond_0
    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    check-cast v0, Lcgv;

    iput-object p1, v0, Lcgv;->a:Ljava/lang/Object;

    sget-object p1, Lbmr;->a:Lbmr;

    iget-object v1, v0, Lcgv;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcgv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lbmr;->a(Landroid/view/View;Lbft;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Lnz;

    iget-object p1, p0, Lasn;->a:Ljava/lang/Object;

    new-instance v0, Laiy;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laiy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lbeh;

    iget-object p1, p0, Lasn;->a:Ljava/lang/Object;

    check-cast p1, Lbej;

    iput-boolean v2, p1, Lbej;->b:Z

    iget-object p1, p1, Lbej;->c:Lren;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    check-cast v0, Lbej;

    iget-object v0, v0, Lbej;->a:Lbdj;

    check-cast p1, Lbdb;

    invoke-virtual {v0, p1}, Lbdj;->c(Lbdb;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    check-cast p1, Lbeh;

    check-cast v0, Lbdj;

    invoke-virtual {v0, p1}, Lbdj;->d(Lbeh;)V

    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    check-cast v0, Lbdj;

    iget-object v0, v0, Lbdj;->f:Lrey;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lasn;->a:Ljava/lang/Object;

    check-cast p1, Lbct;

    iget-object p1, p1, Lbct;->k:Lbco;

    invoke-interface {p1, v0, v1}, Lbco;->a(D)D

    move-result-wide v2

    iget-object p1, p0, Lasn;->a:Ljava/lang/Object;

    check-cast p1, Lbct;

    iget v0, p1, Lbct;->e:F

    iget p1, p1, Lbct;->f:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lrgg;->g(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lasn;->a:Ljava/lang/Object;

    check-cast p1, Lbct;

    iget v2, p1, Lbct;->e:F

    iget v3, p1, Lbct;->f:F

    float-to-double v4, v2

    float-to-double v6, v3

    move-wide v2, v4

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lrgg;->g(DDD)D

    move-result-wide v0

    iget-object p1, p1, Lbct;->n:Lbco;

    invoke-interface {p1, v0, v1}, Lbco;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lbbu;

    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    check-cast v0, Lbby;

    iget v1, v0, Lbby;->a:F

    iput v1, p1, Lbbu;->a:F

    iget v1, v0, Lbby;->b:F

    iput v1, p1, Lbbu;->b:F

    iget v1, v0, Lbby;->c:F

    iput v1, p1, Lbbu;->c:F

    const/4 v1, 0x0

    iput v1, p1, Lbbu;->d:F

    iput v1, p1, Lbbu;->e:F

    iget v1, v0, Lbby;->d:F

    iput v1, p1, Lbbu;->h:F

    iget v1, v0, Lbby;->e:F

    iput v1, p1, Lbbu;->i:F

    iget-wide v1, v0, Lbby;->f:J

    iput-wide v1, p1, Lbbu;->j:J

    iget-object v1, v0, Lbby;->g:Lbbx;

    iput-object v1, p1, Lbbu;->k:Lbbx;

    iget-boolean v1, v0, Lbby;->h:Z

    iput-boolean v1, p1, Lbbu;->l:Z

    iget-wide v1, v0, Lbby;->i:J

    iput-wide v1, p1, Lbbu;->f:J

    iget-wide v0, v0, Lbby;->j:J

    iput-wide v0, p1, Lbbu;->g:J

    iput v3, p1, Lbbu;->m:I

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    check-cast p1, Lbic;

    iget-object p1, p0, Lasn;->a:Ljava/lang/Object;

    check-cast p1, Lbid;

    invoke-static {p1, v3, v3}, Lbic;->f(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laye;

    iget-object v2, v2, Laye;->f:Lavg;

    monitor-enter v2

    :try_start_0
    check-cast v0, Laye;

    iget-object v0, v0, Laye;->g:Layd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Layd;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Layd;->c:I

    iget-object v5, v0, Layd;->l:Ldez;

    if-nez v5, :cond_2

    new-instance v5, Ldez;

    invoke-direct {v5, v1, v1}, Ldez;-><init>([C[B)V

    iput-object v5, v0, Layd;->l:Ldez;

    iget-object v1, v0, Layd;->k:Ldez;

    invoke-virtual {v1, v3, v5}, Ldez;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, p1, v4, v3, v5}, Layd;->b(Ljava/lang/Object;ILjava/lang/Object;Ldez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    check-cast p1, Laxo;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxk;

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Laxq;->c:Laxo;

    invoke-virtual {p1}, Laxk;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Laxo;->d(I)Laxo;

    move-result-object v1

    sput-object v1, Laxq;->c:Laxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_c
    check-cast p1, Laxo;

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sget v1, Laxq;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Laxq;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    new-instance v2, Laxj;

    invoke-direct {v2, v1, p1, v0}, Laxj;-><init>(ILaxo;Lrey;)V

    return-object v2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_d
    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrey;

    invoke-interface {v2, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    check-cast v0, Laxb;

    iget-object v0, v0, Laxb;->c:Laxc;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Laxc;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    check-cast v0, Lavc;

    invoke-virtual {v0, p1}, Lavc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lrfu;->G(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v2, p0, Lasn;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lasr;

    iget-object v3, v3, Lasr;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    move-object v4, v2

    check-cast v4, Lasr;

    iget-object v4, v4, Lasr;->d:Lrkn;

    if-eqz v4, :cond_5

    move-object v5, v2

    check-cast v5, Lasr;

    iget-object v5, v5, Lasr;->o:Lrou;

    sget-object v6, Lasm;->b:Lasm;

    invoke-virtual {v5, v6}, Lrou;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    move-object v0, v2

    check-cast v0, Lasr;

    iput-object v1, v0, Lasr;->l:Lrik;

    new-instance v0, Lxq;

    const/16 v1, 0x10

    invoke-direct {v0, v2, p1, v1}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Lrkn;->p(Lrey;)Lrjt;

    goto :goto_2

    :cond_5
    move-object p1, v2

    check-cast p1, Lasr;

    iput-object v0, p1, Lasr;->e:Ljava/lang/Throwable;

    check-cast v2, Lasr;

    iget-object p1, v2, Lasr;->o:Lrou;

    sget-object v0, Lasm;->a:Lasm;

    invoke-virtual {p1, v0}, Lrou;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    monitor-exit v3

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v3

    throw p1

    :pswitch_13
    iget-object v0, p0, Lasn;->a:Ljava/lang/Object;

    check-cast v0, Laqz;

    invoke-virtual {v0, p1}, Laqz;->h(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_6
    :goto_3
    iput-object v1, v0, Lbgk;->a:Lrik;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
