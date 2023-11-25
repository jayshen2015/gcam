.class public final Liro;
.super Ljava/lang/Object;

# interfaces
.implements Lebk;
.implements Lmpp;


# instance fields
.field private final A:Lidr;

.field private final B:Lrrw;

.field public final a:Lpcd;

.field public final b:Lmla;

.field public final c:Lpcd;

.field public final d:I

.field public final e:Lech;

.field public final f:Lebu;

.field public g:Lqbg;

.field public h:Lmpp;

.field public i:Lmpp;

.field public final j:Livn;

.field public final k:Lfll;

.field public final l:Lebl;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lmvj;

.field public final o:Ljxd;

.field public final p:Lfje;

.field public final q:Lplm;

.field public final r:Ljyt;

.field public final s:Lfvz;

.field private final t:Lmla;

.field private final u:Lire;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile w:Ljava/util/concurrent/ScheduledFuture;

.field private final x:Ljava/lang/Object;

.field private final y:Lmlm;

.field private z:Z


# direct methods
.method public constructor <init>(Liev;Lpcd;Lire;Lfvz;Ljyt;Ljava/util/concurrent/ScheduledExecutorService;Lech;Lmvj;Lmlm;Lmlm;Lidr;Lpcd;Ljxd;Lrbe;Lfje;Livn;Lmla;Lmla;Lfll;Lebl;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Liro;->x:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Liro;->h:Lmpp;

    iput-object v2, v0, Liro;->i:Lmpp;

    const/4 v3, 0x0

    iput-boolean v3, v0, Liro;->z:Z

    new-instance v3, Liqg;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4, v2}, Liqg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v0, Liro;->m:Ljava/lang/Runnable;

    invoke-interface/range {p14 .. p14}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebu;

    iput-object v3, v0, Liro;->f:Lebu;

    move-object v3, p2

    iput-object v3, v0, Liro;->a:Lpcd;

    new-instance v3, Lrrw;

    invoke-virtual {p1}, Lnau;->f()I

    move-result v4

    invoke-direct {v3, v4}, Lrrw;-><init>(I)V

    iput-object v3, v0, Liro;->B:Lrrw;

    move-object/from16 v3, p17

    iput-object v3, v0, Liro;->b:Lmla;

    move-object/from16 v3, p18

    iput-object v3, v0, Liro;->t:Lmla;

    new-instance v3, Lplm;

    invoke-direct {v3, v2, v2}, Lplm;-><init>([C[B)V

    iput-object v3, v0, Liro;->q:Lplm;

    move-object v2, p3

    iput-object v2, v0, Liro;->u:Lire;

    move-object v2, p8

    iput-object v2, v0, Liro;->n:Lmvj;

    move-object v2, p4

    iput-object v2, v0, Liro;->s:Lfvz;

    move-object v2, p5

    iput-object v2, v0, Liro;->r:Ljyt;

    move-object/from16 v2, p12

    iput-object v2, v0, Liro;->c:Lpcd;

    move-object v2, p6

    iput-object v2, v0, Liro;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p7

    iput-object v2, v0, Liro;->e:Lech;

    invoke-virtual {p1}, Lnau;->k()Lnat;

    move-result-object v2

    sget-object v3, Lnat;->a:Lnat;

    if-eq v2, v3, :cond_0

    move-object v2, p9

    goto :goto_0

    :cond_0
    move-object v2, p10

    :goto_0
    iput-object v2, v0, Liro;->y:Lmlm;

    move-object/from16 v2, p11

    iput-object v2, v0, Liro;->A:Lidr;

    move-object/from16 v2, p13

    iput-object v2, v0, Liro;->o:Ljxd;

    move-object/from16 v2, p15

    iput-object v2, v0, Liro;->p:Lfje;

    move-object/from16 v2, p16

    iput-object v2, v0, Liro;->j:Livn;

    iput-object v1, v0, Liro;->k:Lfll;

    move-object/from16 v2, p20

    iput-object v2, v0, Liro;->l:Lebl;

    sget-object v2, Lflr;->V:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liro;->d:I

    return-void
.end method

.method static bridge synthetic g(Liro;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Liro;->h(ZZZ)V

    return-void
.end method

.method private final h(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v2, p0, Liro;->s:Lfvz;

    iget-object v2, v2, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Liro;->r:Ljyt;

    iget-object v2, v2, Ljyt;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Liro;->A:Lidr;

    iget-object v2, v2, Lidr;->a:Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljyt;

    iget-object v2, v2, Ljyt;->a:Ljava/lang/Object;

    check-cast v2, Lidq;

    iget-object v3, v2, Lidq;->b:Ljgg;

    sget-object v4, Ljgg;->e:Ljgg;

    if-eq v3, v4, :cond_2

    iget-object v2, v2, Lidq;->b:Ljgg;

    sget-object v3, Ljgg;->f:Ljgg;

    if-ne v2, v3, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-object v0, p0, Liro;->r:Ljyt;

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Liro;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lirj;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lirj;-><init>(Liro;ZZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcfh;)Lecy;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcfh;->l()V

    invoke-virtual {p1}, Lcfh;->m()V

    iget-boolean v0, p0, Liro;->z:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Liro;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Liro;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Liro;->s:Lfvz;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liro;->j:Livn;

    invoke-virtual {v0}, Livn;->h()V

    :cond_1
    iget-object v0, p0, Liro;->t:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liro;->u:Lire;

    invoke-virtual {v0, p1}, Lire;->a(Lcfh;)Lecy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Liro;->r:Ljyt;

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liro;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    invoke-virtual {v0}, Lkel;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Liro;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Liro;->B:Lrrw;

    iget-object v2, p1, Lcfh;->a:Ljava/lang/Object;

    iget-object v3, p0, Liro;->o:Ljxd;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lrrw;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljxd;->a(ZLandroid/graphics/PointF;)V

    iget-object v2, p1, Lcfh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0, v2}, Liro;->f(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Leby;

    invoke-direct {p1}, Leby;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    iget-object v2, p0, Liro;->h:Lmpp;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lmpp;->close()V

    :cond_5
    iget-object v2, p0, Liro;->i:Lmpp;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lmpp;->close()V

    :cond_6
    iget-object v2, p0, Liro;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Liro;->w:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Liro;->w:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Liro;->c()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    iput-object v2, p0, Liro;->g:Lqbg;

    iget-object v3, p0, Liro;->y:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Ljmt;->b:Ljmt;

    iget v5, v5, Ljmt;->f:I

    if-ne v3, v5, :cond_8

    iget-object v3, p0, Liro;->y:Lmlm;

    sget-object v5, Ljmt;->a:Ljmt;

    iget v5, v5, Ljmt;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, Liro;->s:Lfvz;

    iget-object v3, v3, Lfvz;->e:Ljava/lang/Object;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-direct {p0, v4, v1, v3}, Liro;->h(ZZZ)V

    iget-object v5, p0, Liro;->q:Lplm;

    invoke-virtual {v5}, Lplm;->h()V

    iget-object v5, p1, Lcfh;->a:Ljava/lang/Object;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v6

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {p0, v5, v3, v1, v4}, Liro;->e(Landroid/graphics/PointF;ZZZ)V

    iget-object p1, p1, Lcfh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v3, v1, v1}, Liro;->e(Landroid/graphics/PointF;ZZZ)V

    iget-object p1, p0, Liro;->c:Lpcd;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v3, Lirk;

    invoke-direct {v3, p0, v0, v1, v6}, Lirk;-><init>(Liro;Landroid/graphics/PointF;Lqbg;Lqbg;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lirn;

    invoke-direct {p1, p0, v6, v2, v1}, Lirn;-><init>(Liro;Lqbg;Lqbg;Lqbg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_9
    :goto_0
    iget-object v0, p0, Liro;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    invoke-virtual {v0}, Lkel;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Liro;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_a
    iget-object v0, p0, Liro;->u:Lire;

    invoke-virtual {v0, p1}, Lire;->a(Lcfh;)Lecy;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_b
    :goto_1
    :try_start_7
    new-instance p1, Leby;

    invoke-direct {p1}, Leby;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lket;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lket;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p1, Lket;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Lket;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Liro;->B:Lrrw;

    invoke-virtual {p1, v0}, Lrrw;->h(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liro;->e:Lech;

    iget-object v1, p0, Liro;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lech;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liro;->f:Lebu;

    iget-object v1, p0, Liro;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lebu;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liro;->f:Lebu;

    invoke-virtual {v0}, Lebu;->e()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liro;->z:Z

    iget-object v0, p0, Liro;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Liro;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liro;->w:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Liro;->c()V

    iget-object v0, p0, Liro;->h:Lmpp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmpp;->close()V

    :cond_1
    iget-object v0, p0, Liro;->i:Lmpp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmpp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Liro;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Liro;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Liqg;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Liqg;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Liro;->w:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    return-void
.end method

.method public final e(Landroid/graphics/PointF;ZZZ)V
    .locals 8

    iget-object v0, p0, Liro;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v7, Lirl;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lirl;-><init>(Liro;Landroid/graphics/PointF;ZZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Liro;->B:Lrrw;

    invoke-virtual {v0, p1}, Lrrw;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Liro;->k:Lfll;

    sget-object v1, Lflk;->b:Lflm;

    invoke-interface {v0, v1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
