.class public final synthetic Liqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liqg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Liqg;->b:I

    iput-object p1, p0, Liqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Liqg;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljaa;

    iget-object v1, v1, Ljaa;->h:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Leko;

    invoke-virtual {v0}, Leko;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    sget-object v1, Llai;->g:Llai;

    check-cast v0, Lizn;

    iget-object v0, v0, Lizn;->a:Lhsj;

    invoke-interface {v0, v1}, Lhsj;->b(Llai;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liwk;

    iget-object v2, v1, Liwk;->c:Lmqb;

    const-string v3, "Closing one camera."

    invoke-interface {v2, v3}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v2, v1, Liwk;->d:Lmkl;

    iget-object v3, v1, Liwk;->a:Lmjo;

    const-string v5, "Low Priority OneCameraLifetime"

    invoke-static {v2, v3, v5}, Lmko;->a(Lmkl;Lmpp;Ljava/lang/String;)V

    iget-object v2, v1, Liwk;->d:Lmkl;

    iget-object v3, v1, Liwk;->b:Lmjo;

    const-string v5, "Critical Path OneCameraLifetime"

    invoke-static {v2, v3, v5}, Lmko;->a(Lmkl;Lmpp;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Liwk;

    iget-object v2, v2, Liwk;->e:Lqat;

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqat;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Liwk;->c:Lmqb;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_3
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    sget-object v1, Litk;->a:[B

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lisf;

    iget-object v0, v0, Lisf;->a:Ljjw;

    iget-object v3, v0, Ljjw;->l:Llba;

    invoke-static {v3}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v3}, Llba;->a()V

    iget-object v0, v0, Ljjw;->e:Ljjy;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljjy;->setVisibility(I)V

    invoke-static {}, Ljjy;->a()Lqat;

    move-result-object v0

    new-instance v1, Leii;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Leii;-><init>(I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, v3}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lisc;

    invoke-direct {v1, v2}, Lisc;-><init>(I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Liro;

    iget-object v0, v0, Liro;->b:Lmla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Liro;

    invoke-virtual {v0}, Liro;->c()V

    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Liro;

    iget-object v0, v0, Liro;->g:Lqbg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lirn;

    iget-object v1, v0, Lirn;->d:Liro;

    iget-object v1, v1, Liro;->a:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    sget-object v2, Lkek;->a:Lkek;

    invoke-virtual {v1, v2}, Lkel;->j(Lkek;)V

    invoke-static {}, Lfjd;->N()Lmuh;

    move-result-object v1

    iget-object v0, v0, Lirn;->d:Liro;

    iget-object v0, v0, Liro;->n:Lmvj;

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    invoke-static {}, Lfjd;->M()Lmuh;

    move-result-object v1

    check-cast v0, Lirn;

    iget-object v0, v0, Lirn;->d:Liro;

    iget-object v0, v0, Liro;->n:Lmvj;

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lirn;

    iget-object v0, v0, Lirn;->d:Liro;

    iget-object v0, v0, Liro;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v1, Lkek;->a:Lkek;

    invoke-virtual {v0, v1}, Lkel;->j(Lkek;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lirn;

    iget-object v0, v0, Lirn;->d:Liro;

    iget-object v0, v0, Liro;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v1, Lkek;->a:Lkek;

    invoke-virtual {v0, v1}, Lkel;->j(Lkek;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lirn;

    iget-object v1, v0, Lirn;->d:Liro;

    iget-object v1, v1, Liro;->a:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    sget-object v2, Lkek;->a:Lkek;

    invoke-virtual {v1, v2}, Lkel;->j(Lkek;)V

    invoke-static {}, Lfjd;->L()Lmuh;

    move-result-object v1

    iget-object v0, v0, Lirn;->d:Liro;

    iget-object v0, v0, Liro;->n:Lmvj;

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Liro;

    iget-object v1, v0, Liro;->e:Lech;

    iget-object v1, v1, Lech;->a:Llai;

    sget-object v2, Llai;->m:Llai;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Liro;->e:Lech;

    iget-object v0, v0, Liro;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lech;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v0, Liro;->f:Lebu;

    invoke-virtual {v1}, Lebu;->d()V

    iget-object v1, v0, Liro;->f:Lebu;

    iget-object v0, v0, Liro;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lebu;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lirh;

    iget-object v1, v0, Lirh;->b:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    iget-object v0, v0, Lirh;->c:Lqbg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :goto_0
    return-void

    :pswitch_d
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lire;

    iget-object v1, v0, Lire;->c:Ljava/lang/Runnable;

    iget-object v0, v0, Lire;->a:Lech;

    invoke-virtual {v0, v1}, Lech;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lire;

    iget-object v1, v0, Lire;->c:Ljava/lang/Runnable;

    iget-object v0, v0, Lire;->a:Lech;

    invoke-virtual {v0, v1}, Lech;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lire;

    iget-object v0, v0, Lire;->b:Lqbg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_f
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    iget-object v0, v0, Liql;->a:Landroid/content/Context;

    invoke-static {v0}, Lmcp;->a(Landroid/content/Context;)Lmct;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-wide v1, Lmcw;->a:J

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-nez v3, :cond_6

    sget-object v1, Lluq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_1
    const/4 v3, 0x3

    const-string v1, "com.google.android.apps.camera#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-wide v0, Lmcw;->a:J

    const-wide/16 v7, 0x7d0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lnie;->bA(ILmct;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liql;

    iget-object v2, v1, Liql;->a:Landroid/content/Context;

    invoke-static {v2}, Liqj;->a(Landroid/content/Context;)V

    new-instance v2, Liqk;

    invoke-direct {v2, v1}, Liqk;-><init>(Liql;)V

    iget-object v3, v1, Liql;->c:Leic;

    invoke-virtual {v3, v2}, Leic;->a(Leib;)Lmpp;

    iget-object v2, v1, Liql;->b:Lhgw;

    iget-object v1, v1, Liql;->d:Lmjq;

    invoke-static {v1, v2, v0}, Lhel;->v(Lmjq;Lhgw;Lhhv;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lndb;

    iget-object v2, v1, Lndb;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    move-object v1, v0

    check-cast v1, Lndb;

    iget v1, v1, Lndb;->h:I

    add-int/2addr v1, v4

    move-object v3, v0

    check-cast v3, Lndb;

    iput v1, v3, Lndb;->h:I

    check-cast v0, Lndb;

    iget-object v0, v0, Lndb;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_12
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lioe;

    iget-object v3, v2, Lioe;->v:Ljava/util/Set;

    invoke-static {v3}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    new-instance v3, Lhgq;

    const/16 v6, 0x14

    invoke-direct {v3, v0, v6}, Lhgq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-boolean v3, v2, Lioe;->A:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lioe;->B:Z

    if-eqz v3, :cond_7

    new-instance v3, Liny;

    invoke-direct {v3, v0, v4}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v3, v2, Lioe;->y:Lphz;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lhkq;

    invoke-direct {v4, v5, v1}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lioe;->f(Lj$/util/stream/Stream;)V

    iget-object v1, v2, Lioe;->y:Lphz;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhkq;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhgq;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lhgq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lndb;

    iget-object v1, v1, Lndb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v2, v0

    check-cast v2, Lndb;

    iget v2, v2, Lndb;->h:I

    if-lez v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    check-cast v3, Lndb;

    iput v2, v3, Lndb;->h:I

    :cond_8
    if-nez v2, :cond_9

    check-cast v0, Lndb;

    iget-object v0, v0, Lndb;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_9
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_2
    :try_start_5
    move-object v2, v0

    check-cast v2, Ljaa;

    iget-boolean v2, v2, Ljaa;->l:Z

    if-eqz v2, :cond_a

    sget-object v0, Ljaa;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xd99

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_a
    move-object v2, v0

    check-cast v2, Ljaa;

    iget-object v2, v2, Ljaa;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object v3, v0

    check-cast v3, Ljaa;

    iget-object v3, v3, Ljaa;->o:Ljad;

    if-eqz v3, :cond_d

    move-object v5, v0

    check-cast v5, Ljaa;

    iget-object v5, v5, Ljaa;->m:Ljan;

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Ljad;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_b

    sget-object v3, Ljaa;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v5, 0xd98

    invoke-interface {v3, v5}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v5, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v3, v5}, Lply;->s(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljaa;

    iget-object v3, v3, Ljaa;->o:Ljad;

    invoke-virtual {v3}, Ljad;->b()V

    :cond_b
    move-object v3, v0

    check-cast v3, Ljaa;

    iget-object v3, v3, Ljaa;->m:Ljan;

    invoke-interface {v3}, Ljan;->a()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-nez v3, :cond_c

    move-object v3, v0

    check-cast v3, Ljaa;

    iget-object v3, v3, Ljaa;->f:Lfll;

    sget-object v5, Lfmh;->B:Lflm;

    invoke-interface {v3, v5}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Ljaa;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v5, 0xd97

    invoke-interface {v3, v5}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v5, "Expected portrait relighting processor to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v3, v5}, Lply;->s(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljaa;

    iget-object v3, v3, Ljaa;->m:Ljan;

    invoke-interface {v3}, Ljan;->d()V

    :cond_c
    check-cast v0, Ljaa;

    iput-boolean v4, v0, Ljaa;->l:Z

    :cond_d
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    nop

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
