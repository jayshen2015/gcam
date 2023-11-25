.class public final Lfho;
.super Ljava/lang/Object;

# interfaces
.implements Ljrz;
.implements Ljra;
.implements Lfhj;


# instance fields
.field public final A:Lfgz;

.field public final B:Lkay;

.field public final C:J

.field public D:Lpcd;

.field public E:J

.field public F:Lkaw;

.field public final G:Lfhm;

.field public final H:Liqh;

.field public final I:Lcfh;

.field private final J:Ljava/util/concurrent/Executor;

.field public a:Lmpp;

.field public final b:Lfke;

.field public final c:Lfjx;

.field public final d:Ljava/util/Map;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lmjo;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Ljsd;

.field public l:Lpcd;

.field public m:Lpcd;

.field public final n:Lmjq;

.field public final o:Lhsj;

.field public final p:Lkoo;

.field public final q:Lrbe;

.field public final r:Ljrb;

.field public final s:Lmla;

.field public t:Z

.field public final u:Lfll;

.field public final v:Ljava/util/concurrent/ScheduledExecutorService;

.field public final w:Leko;

.field public final x:Lkax;

.field public final y:Lfhx;

.field public final z:Lfgt;


# direct methods
.method public constructor <init>(Lfhm;Lmqs;Lmjq;Lhsj;Lkoo;Lrbe;Ljrb;Liqh;Lmla;Lfke;Lfjx;Lfll;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcfh;Leko;Lfgz;Lkay;Lkax;Lfhx;Lfgt;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Legm;->m:Legm;

    iput-object v2, v0, Lfho;->a:Lmpp;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lfho;->d:Ljava/util/Map;

    sget-object v2, Lpbl;->a:Lpbl;

    iput-object v2, v0, Lfho;->l:Lpcd;

    iput-object v2, v0, Lfho;->m:Lpcd;

    iput-object v2, v0, Lfho;->D:Lpcd;

    move-object v2, p1

    iput-object v2, v0, Lfho;->G:Lfhm;

    move-object/from16 v2, p10

    iput-object v2, v0, Lfho;->b:Lfke;

    move-object/from16 v2, p11

    iput-object v2, v0, Lfho;->c:Lfjx;

    move-object v2, p2

    iput-object v2, v0, Lfho;->j:Ljava/util/concurrent/Executor;

    move-object v2, p3

    iput-object v2, v0, Lfho;->n:Lmjq;

    move-object v2, p4

    iput-object v2, v0, Lfho;->o:Lhsj;

    move-object v2, p5

    iput-object v2, v0, Lfho;->p:Lkoo;

    move-object v2, p6

    iput-object v2, v0, Lfho;->q:Lrbe;

    move-object v2, p7

    iput-object v2, v0, Lfho;->r:Ljrb;

    move-object v2, p8

    iput-object v2, v0, Lfho;->H:Liqh;

    move-object v2, p9

    iput-object v2, v0, Lfho;->s:Lmla;

    invoke-interface {p9}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lfho;->t:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lfho;->J:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lfho;->u:Lfll;

    move-object/from16 v2, p13

    iput-object v2, v0, Lfho;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p15

    iput-object v2, v0, Lfho;->I:Lcfh;

    move-object/from16 v2, p17

    iput-object v2, v0, Lfho;->A:Lfgz;

    move-object/from16 v2, p18

    iput-object v2, v0, Lfho;->B:Lkay;

    move-object/from16 v2, p16

    iput-object v2, v0, Lfho;->w:Leko;

    move-object/from16 v2, p19

    iput-object v2, v0, Lfho;->x:Lkax;

    move-object/from16 v2, p20

    iput-object v2, v0, Lfho;->y:Lfhx;

    move-object/from16 v2, p21

    iput-object v2, v0, Lfho;->z:Lfgt;

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    iput-object v2, v0, Lfho;->i:Lmjo;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Lflx;->c:Lfln;

    invoke-interface {v1, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, v0, Lfho;->C:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lffn;

    iget-object v1, p0, Lfho;->i:Lmjo;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lffn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfho;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljsd;)V
    .locals 3

    new-instance v0, Lfhd;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lfho;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lfho;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnec;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnec;->close()V

    :cond_0
    return-void
.end method

.method public final d(Lfhr;)V
    .locals 3

    new-instance v0, Lfhd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lfho;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lfgy;)Ljsc;
    .locals 3

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v0

    iget-object v1, p1, Lfgy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfgy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljsb;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lfgy;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iput-object v1, v0, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    new-instance v1, Lfhd;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Ljsb;->c:Ljava/lang/Runnable;

    new-instance v1, Lfhd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Ljsb;->f:Ljava/lang/Runnable;

    new-instance v1, Lffn;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lffn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ljsb;->g:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljsb;->a()Ljsc;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lfgy;)V
    .locals 6

    iget v0, p1, Lfgy;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfho;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfho;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    iget-wide v0, v0, Lfgy;->a:J

    iget-wide v2, p1, Lfgy;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lfho;->m:Lpcd;

    iget-object p1, p0, Lfho;->k:Ljsd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljsd;->a()V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Lfgy;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfho;->z:Lfgt;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lfgt;->a:Lqbg;

    if-nez v2, :cond_2

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    iput-object v2, v0, Lfgt;->a:Lqbg;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgt;->a:Lqbg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfgt;->b:Lkoo;

    invoke-virtual {v1}, Lkoo;->f()V

    iget-object v1, v1, Lkoo;->f:Lqbg;

    sget-object v3, Lewp;->i:Lewp;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-static {v1, v3, v4}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    const-class v3, Ljava/lang/Throwable;

    sget-object v4, Lewp;->j:Lewp;

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-static {v1, v3, v4, v5}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    new-instance v3, Lepg;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lepg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lnie;->bs(Lqat;Lmpf;)V

    :cond_3
    new-instance v0, Lecr;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v1, v3}, Lecr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lfho;->j:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, p1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lfho;->j(Lfgy;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lfho;->j(Lfgy;)V

    return-void
.end method

.method public final g(Lnah;)V
    .locals 1

    new-instance v0, Lrrw;

    invoke-interface {p1}, Lnah;->f()I

    move-result p1

    invoke-direct {v0, p1}, Lrrw;-><init>(I)V

    iget-object p1, p0, Lfho;->G:Lfhm;

    iget-object p1, p1, Lfhm;->c:Lfib;

    iget-object p1, p1, Lfib;->b:Lfhs;

    iput-object v0, p1, Lfhs;->j:Lrrw;

    iget-object p1, p1, Lfhs;->f:Lfid;

    iput-object v0, p1, Lfid;->f:Lrrw;

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lfho;->D:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfho;->D:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lfho;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfho;->F:Lkaw;

    iget-boolean v2, p0, Lfho;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfho;->G:Lfhm;

    iget-object v3, v2, Lfhm;->g:Lfhl;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lope;->c()V

    iget-object v3, v2, Lfhm;->e:Lfgz;

    invoke-virtual {v3}, Lfgz;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    const-string v4, "Unable to close Vision kit"

    invoke-virtual {v2, v3, v4}, Lfhm;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    iput-object v0, v2, Lfhm;->g:Lfhl;

    :cond_1
    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfho;->m:Lpcd;

    iput-object v0, p0, Lfho;->l:Lpcd;

    iput-boolean v1, p0, Lfho;->e:Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lfho;->f:Z

    if-eqz v2, :cond_58

    iget-boolean v2, v1, Lfho;->t:Z

    if-eqz v2, :cond_58

    iget-boolean v2, v1, Lfho;->h:Z

    if-nez v2, :cond_58

    iget-boolean v2, v1, Lfho;->g:Z

    if-eqz v2, :cond_58

    iget-boolean v2, v1, Lfho;->e:Z

    if-nez v2, :cond_58

    iget-object v2, v1, Lfho;->G:Lfhm;

    iget-object v3, v2, Lfhm;->i:Lmqm;

    const-string v4, "camera_vkp_initialize"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v2, Lfhm;->g:Lfhl;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    iget-object v8, v2, Lfhm;->e:Lfgz;

    invoke-virtual {v8}, Lfgz;->k()Lqoe;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfgz;->m(Lqoe;)V

    invoke-virtual {v8, v9}, Lfgz;->l(Lqoe;)V

    invoke-virtual {v8}, Lfgz;->h()Z

    move-result v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "/m/015bv3"

    const/4 v14, 0x4

    if-nez v10, :cond_1

    :try_start_1
    invoke-virtual {v8}, Lfgz;->d()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8}, Lfgz;->h()Z

    move-result v10

    invoke-virtual {v8}, Lfgz;->d()Z

    move-result v16

    invoke-virtual {v8}, Lfgz;->f()Z

    move-result v17

    invoke-virtual {v8}, Lfgz;->e()Z

    move-result v18

    const-string v3, "camera_vkp/mobile_ica_v2_classifier_embedder.tflite.uncompressed"

    invoke-virtual {v8, v3}, Lfgz;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    sget-object v19, Lfhi;->a:Lphh;

    sget-object v19, Lrvm;->c:Lrvm;

    invoke-virtual/range {v19 .. v19}, Lqoh;->t()Lqoc;

    move-result-object v7

    sget-object v19, Lopu;->c:Lopu;

    invoke-virtual/range {v19 .. v19}, Lqoh;->t()Lqoc;

    move-result-object v4

    sget-object v19, Lopv;->e:Lopv;

    invoke-virtual/range {v19 .. v19}, Lqoh;->t()Lqoc;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v12

    iget-object v5, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_2
    iget-object v5, v11, Lqoc;->b:Lqoh;

    check-cast v5, Lopv;

    iget v15, v5, Lopv;->a:I

    or-int/2addr v15, v6

    iput v15, v5, Lopv;->a:I

    iput v12, v5, Lopv;->b:I

    move-object v12, v7

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    iget-object v15, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_3
    iget-object v15, v11, Lqoc;->b:Lqoh;

    check-cast v15, Lopv;

    iget v5, v15, Lopv;->a:I

    or-int/2addr v5, v14

    iput v5, v15, Lopv;->a:I

    iput-wide v6, v15, Lopv;->d:J

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_4
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lopv;

    iget v7, v3, Lopv;->a:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v3, Lopv;->a:I

    iput-wide v5, v3, Lopv;->c:J

    invoke-virtual {v11}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lopv;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_5
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lopu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lopu;->b:Lopv;

    iget v3, v5, Lopu;->a:I

    or-int/2addr v3, v14

    iput v3, v5, Lopu;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lopu;

    iget-object v4, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_6
    iget-object v4, v12, Lqoc;->b:Lqoh;

    check-cast v4, Lrvm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrvm;->b:Lopu;

    iget v3, v4, Lrvm;->a:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lrvm;->a:I

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lrvm;

    sget-object v4, Lrvp;->c:Lrvp;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v6, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_7
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lrvp;

    iget v7, v6, Lrvp;->a:I

    const/4 v11, 0x2

    or-int/2addr v7, v11

    iput v7, v6, Lrvp;->a:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lrvp;->b:Z

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lrvp;

    sget-object v6, Lrvo;->d:Lrvo;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    if-eqz v17, :cond_a

    sget-object v7, Lfhi;->a:Lphh;

    iget-object v11, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_8
    iget-object v11, v6, Lqoc;->b:Lqoh;

    check-cast v11, Lrvo;

    invoke-virtual {v11}, Lrvo;->c()V

    iget-object v11, v11, Lrvo;->c:Lqor;

    invoke-static {v7, v11}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_9
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrvo;

    iget v11, v7, Lrvo;->a:I

    or-int/2addr v11, v14

    iput v11, v7, Lrvo;->a:I

    const v11, 0x3ecccccd    # 0.4f

    iput v11, v7, Lrvo;->b:F

    :cond_a
    if-eqz v18, :cond_d

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_b
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrvo;

    invoke-virtual {v7}, Lrvo;->c()V

    iget-object v7, v7, Lrvo;->c:Lqor;

    invoke-interface {v7, v13}, Lqor;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_c
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrvo;

    iget v11, v7, Lrvo;->a:I

    or-int/2addr v11, v14

    iput v11, v7, Lrvo;->a:I

    const/high16 v11, 0x3e800000    # 0.25f

    iput v11, v7, Lrvo;->b:F

    :cond_d
    sget-object v7, Lrvn;->e:Lrvn;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    if-eqz v10, :cond_f

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_e
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Lrvn;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lrvo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lrvn;->c:Lrvo;

    iget v6, v10, Lrvn;->a:I

    const/4 v11, 0x2

    or-int/2addr v6, v11

    iput v6, v10, Lrvn;->a:I

    :cond_f
    if-eqz v16, :cond_11

    iget-object v6, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_10
    iget-object v6, v7, Lqoc;->b:Lqoh;

    check-cast v6, Lrvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lrvn;->d:Lrvp;

    iget v4, v6, Lrvn;->a:I

    or-int/2addr v4, v14

    iput v4, v6, Lrvn;->a:I

    :cond_11
    iget-object v4, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_12
    iget-object v4, v7, Lqoc;->b:Lqoh;

    check-cast v4, Lrvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrvn;->b:Lrvm;

    iget v3, v4, Lrvn;->a:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lrvn;->a:I

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lrvn;

    iget-object v4, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_13
    iget-object v4, v9, Lqoe;->b:Lqoh;

    check-cast v4, Lopi;

    sget-object v6, Lopi;->k:Lopi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lopi;->d:Lqor;

    invoke-interface {v6}, Lqor;->c()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v6}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v6

    iput-object v6, v4, Lopi;->d:Lqor;

    :cond_14
    iget-object v4, v4, Lopi;->d:Lqor;

    invoke-interface {v4, v3}, Lqor;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v8}, Lfgz;->e()Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const-string v3, "camera_vkp/corner_detector_fixed_input_shape_with_partial_metadata.tflite.uncompressed"

    invoke-virtual {v8, v3}, Lfgz;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    const-string v4, "camera_vkp/corner_detector_label_map.uncompressed"

    invoke-virtual {v8, v4}, Lfgz;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    const-string v6, "camera_vkp/corner_detector_anchor.uncompressed"

    invoke-virtual {v8, v6}, Lfgz;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    sget-object v7, Lfhi;->a:Lphh;

    sget-object v7, Lqto;->j:Lqto;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    check-cast v7, Lqoe;

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_16
    iget-object v10, v7, Lqoe;->b:Lqoh;

    check-cast v10, Lqto;

    iget v11, v10, Lqto;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Lqto;->a:I

    const/4 v5, 0x1

    iput v5, v10, Lqto;->c:I

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_17
    iget-object v10, v7, Lqoe;->b:Lqoh;

    check-cast v10, Lqto;

    invoke-static {v10}, Lqto;->f(Lqto;)V

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_18
    iget-object v10, v7, Lqoe;->b:Lqoh;

    check-cast v10, Lqto;

    iget v11, v10, Lqto;->a:I

    const/16 v12, 0x8

    or-int/2addr v11, v12

    iput v11, v10, Lqto;->a:I

    const/high16 v11, -0x40000000    # -2.0f

    iput v11, v10, Lqto;->d:F

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_19
    iget-object v10, v7, Lqoe;->b:Lqoh;

    check-cast v10, Lqto;

    iget v11, v10, Lqto;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lqto;->a:I

    const v11, 0x3e99999a    # 0.3f

    iput v11, v10, Lqto;->e:F

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_1a
    iget-object v10, v7, Lqoe;->b:Lqoh;

    check-cast v10, Lqto;

    iget v11, v10, Lqto;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lqto;->a:I

    iput v14, v10, Lqto;->g:I

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_1b
    iget-object v10, v7, Lqoe;->b:Lqoh;

    check-cast v10, Lqto;

    iget v11, v10, Lqto;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lqto;->a:I

    const/4 v5, 0x1

    iput-boolean v5, v10, Lqto;->f:Z

    const-string v10, "MobileSSDTfLiteClient"

    iget-object v11, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_1c
    iget-object v11, v7, Lqoe;->b:Lqoh;

    check-cast v11, Lqto;

    iget v12, v11, Lqto;->a:I

    const/4 v5, 0x1

    or-int/2addr v12, v5

    iput v12, v11, Lqto;->a:I

    iput-object v10, v11, Lqto;->b:Ljava/lang/String;

    sget-object v10, Lqtm;->e:Lqtm;

    invoke-virtual {v10}, Lqoh;->t()Lqoc;

    move-result-object v10

    sget-object v11, Lqtn;->e:Lqtn;

    invoke-virtual {v11}, Lqoh;->t()Lqoc;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v12

    iget-object v15, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_1d
    iget-object v15, v11, Lqoc;->b:Lqoh;

    check-cast v15, Lqtn;

    iget v5, v15, Lqtn;->a:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v15, Lqtn;->a:I

    iput v12, v15, Lqtn;->b:I

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v14

    iget-object v5, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_1e
    iget-object v5, v11, Lqoc;->b:Lqoh;

    check-cast v5, Lqtn;

    iget v12, v5, Lqtn;->a:I

    const/16 v16, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v5, Lqtn;->a:I

    iput-wide v14, v5, Lqtn;->d:J

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v14

    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_1f
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lqtn;

    iget v5, v3, Lqtn;->a:I

    const/4 v12, 0x2

    or-int/2addr v5, v12

    iput v5, v3, Lqtn;->a:I

    iput-wide v14, v3, Lqtn;->c:J

    invoke-virtual {v11}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqtn;

    iget-object v5, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_20
    iget-object v5, v10, Lqoc;->b:Lqoh;

    check-cast v5, Lqtm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lqtm;->b:Lqtn;

    iget v3, v5, Lqtm;->a:I

    const/4 v11, 0x4

    or-int/2addr v3, v11

    iput v3, v5, Lqtm;->a:I

    sget-object v3, Lqtn;->e:Lqtn;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v11

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_21
    iget-object v5, v3, Lqoc;->b:Lqoh;

    move-object v14, v5

    check-cast v14, Lqtn;

    iget v5, v14, Lqtn;->a:I

    const/4 v15, 0x1

    or-int/2addr v5, v15

    move v15, v5

    iput v15, v14, Lqtn;->a:I

    iput v11, v14, Lqtn;->b:I

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v14

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_22

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_22
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lqtn;

    iget v5, v11, Lqtn;->a:I

    const/4 v12, 0x4

    or-int/2addr v5, v12

    iput v5, v11, Lqtn;->a:I

    iput-wide v14, v11, Lqtn;->d:J

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_23
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lqtn;

    iget v14, v11, Lqtn;->a:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v11, Lqtn;->a:I

    iput-wide v4, v11, Lqtn;->c:J

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqtn;

    iget-object v4, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_24
    iget-object v4, v10, Lqoc;->b:Lqoh;

    check-cast v4, Lqtm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqtm;->c:Lqtn;

    iget v3, v4, Lqtm;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lqtm;->a:I

    sget-object v3, Lqtn;->e:Lqtn;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_25
    iget-object v5, v3, Lqoc;->b:Lqoh;

    move-object v11, v5

    check-cast v11, Lqtn;

    iget v5, v11, Lqtn;->a:I

    const/4 v14, 0x1

    or-int/lit8 v15, v5, 0x1

    iput v15, v11, Lqtn;->a:I

    iput v4, v11, Lqtn;->b:I

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v14

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_26
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lqtn;

    iget v11, v4, Lqtn;->a:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v4, Lqtn;->a:I

    iput-wide v14, v4, Lqtn;->d:J

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v14

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_27
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lqtn;

    iget v6, v4, Lqtn;->a:I

    const/4 v11, 0x2

    or-int/2addr v6, v11

    iput v6, v4, Lqtn;->a:I

    iput-wide v14, v4, Lqtn;->c:J

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqtn;

    iget-object v4, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_28
    iget-object v4, v10, Lqoc;->b:Lqoh;

    check-cast v4, Lqtm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqtm;->d:Lqtn;

    iget v3, v4, Lqtm;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Lqtm;->a:I

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqtm;

    iget-object v4, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_29
    iget-object v4, v7, Lqoe;->b:Lqoh;

    check-cast v4, Lqto;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqto;->h:Lqtm;

    iget v3, v4, Lqto;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Lqto;->a:I

    sget-object v3, Lopw;->k:Lopw;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    sget-object v4, Lopx;->d:Lopx;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v6, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2a
    iget-object v6, v4, Lqoc;->b:Lqoh;

    move-object v10, v6

    check-cast v10, Lopx;

    iget v11, v10, Lopx;->a:I

    const/4 v14, 0x2

    or-int/2addr v11, v14

    iput v11, v10, Lopx;->a:I

    const v11, 0x3f7f3b64    # 0.997f

    iput v11, v10, Lopx;->c:F

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2b
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lopx;

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lqto;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lopx;->b:Lqto;

    iget v7, v6, Lopx;->a:I

    const/4 v5, 0x1

    or-int/2addr v7, v5

    iput v7, v6, Lopx;->a:I

    iget-object v6, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2c
    iget-object v6, v3, Lqoc;->b:Lqoh;

    check-cast v6, Lopw;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lopx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lopw;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, Lopw;->b:I

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2d
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lopw;

    iget v6, v4, Lopw;->a:I

    const/4 v5, 0x1

    or-int/2addr v6, v5

    iput v6, v4, Lopw;->a:I

    iput-boolean v5, v4, Lopw;->d:Z

    sget-object v4, Lopt;->f:Lopt;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    const-string v6, "MobileIca8bitV2"

    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2e
    iget-object v7, v4, Lqoc;->b:Lqoh;

    move-object v10, v7

    check-cast v10, Lopt;

    iget v11, v10, Lopt;->a:I

    const/4 v14, 0x2

    or-int/2addr v11, v14

    iput v11, v10, Lopt;->a:I

    iput-object v6, v10, Lopt;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2f
    iget-object v6, v4, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lopt;

    const/4 v5, 0x1

    iput v5, v7, Lopt;->b:I

    iput-object v13, v7, Lopt;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_30
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lopt;

    iget v7, v6, Lopt;->a:I

    const/4 v5, 0x1

    or-int/2addr v7, v5

    iput v7, v6, Lopt;->a:I

    const/high16 v7, 0x3e800000    # 0.25f

    iput v7, v6, Lopt;->d:F

    invoke-virtual {v3, v4}, Lqoc;->az(Lqoc;)V

    sget-object v4, Lopt;->f:Lopt;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    const-string v6, "CoarseClassifierTexto128V2_3"

    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_31

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_31
    iget-object v7, v4, Lqoc;->b:Lqoh;

    move-object v10, v7

    check-cast v10, Lopt;

    iget v11, v10, Lopt;->a:I

    const/4 v13, 0x2

    or-int/2addr v11, v13

    iput v11, v10, Lopt;->a:I

    iput-object v6, v10, Lopt;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_32
    iget-object v6, v4, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lopt;

    const/4 v10, 0x3

    iput v10, v7, Lopt;->b:I

    const-string v10, "text"

    iput-object v10, v7, Lopt;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_33

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_33
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lopt;

    iget v7, v6, Lopt;->a:I

    const/4 v5, 0x1

    or-int/2addr v7, v5

    iput v7, v6, Lopt;->a:I

    const v7, 0x3ecccccd    # 0.4f

    iput v7, v6, Lopt;->d:F

    invoke-virtual {v3, v4}, Lqoc;->az(Lqoc;)V

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_34
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lopw;

    iget-object v6, v4, Lopw;->f:Lqon;

    invoke-interface {v6}, Lqon;->c()Z

    move-result v7

    if-nez v7, :cond_35

    invoke-static {v6}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v6

    iput-object v6, v4, Lopw;->f:Lqon;

    :cond_35
    iget-object v4, v4, Lopw;->f:Lqon;

    const v6, 0x3f351af1

    invoke-interface {v4, v6}, Lqon;->g(F)V

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_36
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lopw;

    iget v7, v6, Lopw;->a:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v6, Lopw;->a:I

    const v7, 0x3e4ccccd    # 0.2f

    iput v7, v6, Lopw;->g:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_37
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lopw;

    iget v7, v6, Lopw;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lopw;->a:I

    const v7, 0x3ccccccd    # 0.025f

    iput v7, v6, Lopw;->j:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_38
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lopw;

    iget v7, v6, Lopw;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lopw;->a:I

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v6, Lopw;->i:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_39
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lopw;

    iget v6, v4, Lopw;->a:I

    const/16 v10, 0x8

    or-int/2addr v6, v10

    iput v6, v4, Lopw;->a:I

    iput v7, v4, Lopw;->h:F

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lopw;

    iget-object v4, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_3a
    iget-object v4, v9, Lqoe;->b:Lqoh;

    check-cast v4, Lopi;

    sget-object v6, Lopi;->k:Lopi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lopi;->e:Lopw;

    iget v3, v4, Lopi;->a:I

    const/16 v6, 0x8

    or-int/2addr v3, v6

    iput v3, v4, Lopi;->a:I

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lfgz;->i(I)Lopj;

    move-result-object v4

    iget-object v3, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_3b
    iget-object v3, v9, Lqoe;->b:Lqoh;

    check-cast v3, Lopi;

    sget-object v6, Lopi;->k:Lopi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lopi;->g:Lopj;

    iget v4, v3, Lopi;->a:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v3, Lopi;->a:I

    iget-object v3, v8, Lfgz;->c:Lfll;

    sget-object v4, Lflx;->n:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    const/high16 v4, 0x100000

    if-eqz v3, :cond_53

    iget-object v3, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_3c
    iget-object v3, v9, Lqoe;->b:Lqoh;

    check-cast v3, Lopi;

    const/4 v6, 0x0

    iput v6, v3, Lopi;->h:I

    iget v6, v3, Lopi;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Lopi;->a:I

    sget-object v3, Lqrs;->d:Lqrs;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    const-string v4, "oriole"

    invoke-virtual {v3, v4}, Lqoc;->I(Ljava/lang/String;)V

    const-string v4, "raven"

    invoke-virtual {v3, v4}, Lqoc;->I(Ljava/lang/String;)V

    const-string v4, "bluejay"

    invoke-virtual {v3, v4}, Lqoc;->I(Ljava/lang/String;)V

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3d
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lqrs;

    iget v6, v4, Lqrs;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lqrs;->a:I

    const/16 v6, 0x1e

    iput v6, v4, Lqrs;->c:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqrs;

    sget-object v4, Lqrj;->d:Lqrj;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v6, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3e
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lqrj;

    const/4 v7, 0x0

    iput v7, v6, Lqrj;->b:I

    iget v7, v6, Lqrj;->a:I

    const/4 v5, 0x1

    or-int/2addr v7, v5

    iput v7, v6, Lqrj;->a:I

    sget-object v6, Lqrt;->g:Lqrt;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_3f
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lqrt;

    const/4 v10, 0x4

    iput v10, v7, Lqrt;->b:I

    iget v10, v7, Lqrt;->a:I

    const/4 v5, 0x1

    or-int/2addr v10, v5

    iput v10, v7, Lqrt;->a:I

    sget-object v7, Lqro;->c:Lqro;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_40

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_40
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Lqro;

    const/4 v11, 0x2

    iput v11, v10, Lqro;->b:I

    iget v11, v10, Lqro;->a:I

    const/4 v5, 0x1

    or-int/2addr v11, v5

    iput v11, v10, Lqro;->a:I

    iget-object v10, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_41

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_41
    iget-object v10, v6, Lqoc;->b:Lqoh;

    check-cast v10, Lqrt;

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lqro;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lqrt;->e:Lqro;

    iget v7, v10, Lqrt;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v10, Lqrt;->a:I

    sget-object v7, Lqro;->c:Lqro;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_42

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_42
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Lqro;

    const/4 v11, 0x2

    iput v11, v10, Lqro;->b:I

    iget v11, v10, Lqro;->a:I

    const/4 v5, 0x1

    or-int/2addr v11, v5

    iput v11, v10, Lqro;->a:I

    iget-object v10, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_43

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_43
    iget-object v10, v6, Lqoc;->b:Lqoh;

    check-cast v10, Lqrt;

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lqro;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lqrt;->f:Lqro;

    iget v7, v10, Lqrt;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v10, Lqrt;->a:I

    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_44

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_44
    iget-object v7, v4, Lqoc;->b:Lqoh;

    check-cast v7, Lqrj;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lqrt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lqrj;->c:Lqrt;

    iget v6, v7, Lqrj;->a:I

    const/4 v10, 0x2

    or-int/2addr v6, v10

    iput v6, v7, Lqrj;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lqrj;

    sget-object v6, Lqrk;->b:Lqrk;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    sget-object v7, Lfgz;->b:[Ljava/lang/String;

    array-length v10, v7

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x3

    if-ge v10, v11, :cond_4f

    aget-object v11, v7, v10

    sget-object v12, Lqrl;->e:Lqrl;

    invoke-virtual {v12}, Lqoh;->t()Lqoc;

    move-result-object v12

    sget-object v13, Lqrp;->d:Lqrp;

    invoke-virtual {v13}, Lqoh;->t()Lqoc;

    move-result-object v13

    iget-object v14, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_45

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_45
    iget-object v14, v13, Lqoc;->b:Lqoh;

    check-cast v14, Lqrp;

    iget v15, v14, Lqrp;->a:I

    const/4 v5, 0x1

    or-int/2addr v15, v5

    iput v15, v14, Lqrp;->a:I

    const-string v15, "com.google.perception"

    iput-object v15, v14, Lqrp;->b:Ljava/lang/String;

    sget-object v14, Lqrq;->c:Lqrq;

    invoke-virtual {v14}, Lqoh;->t()Lqoc;

    move-result-object v14

    iget-object v15, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_46

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_46
    iget-object v15, v14, Lqoc;->b:Lqoh;

    check-cast v15, Lqrq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v15, Lqrq;->a:I

    const/16 v17, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v15, Lqrq;->a:I

    iput-object v11, v15, Lqrq;->b:Ljava/lang/String;

    iget-object v5, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_47
    iget-object v5, v13, Lqoc;->b:Lqoh;

    check-cast v5, Lqrp;

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v11

    check-cast v11, Lqrq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v5, Lqrp;->c:Lqrq;

    iget v11, v5, Lqrp;->a:I

    const/4 v14, 0x2

    or-int/2addr v11, v14

    iput v11, v5, Lqrp;->a:I

    iget-object v5, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_48
    iget-object v5, v12, Lqoc;->b:Lqoh;

    move-object v11, v5

    check-cast v11, Lqrl;

    invoke-virtual {v13}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lqrp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lqrl;->b:Lqrp;

    iget v5, v11, Lqrl;->a:I

    const/4 v13, 0x1

    or-int/lit8 v14, v5, 0x1

    iput v14, v11, Lqrl;->a:I

    iget-object v11, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_49

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_49
    iget-object v11, v12, Lqoc;->b:Lqoh;

    check-cast v11, Lqrl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lqrl;->c:Lqor;

    invoke-interface {v13}, Lqor;->c()Z

    move-result v14

    if-nez v14, :cond_4a

    invoke-static {v13}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v13

    iput-object v13, v11, Lqrl;->c:Lqor;

    :cond_4a
    iget-object v11, v11, Lqrl;->c:Lqor;

    invoke-interface {v11, v3}, Lqor;->add(Ljava/lang/Object;)Z

    iget-object v11, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_4b

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_4b
    iget-object v11, v12, Lqoc;->b:Lqoh;

    check-cast v11, Lqrl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lqrl;->d:Lqor;

    invoke-interface {v13}, Lqor;->c()Z

    move-result v14

    if-nez v14, :cond_4c

    invoke-static {v13}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v13

    iput-object v13, v11, Lqrl;->d:Lqor;

    :cond_4c
    iget-object v11, v11, Lqrl;->d:Lqor;

    invoke-interface {v11, v4}, Lqor;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_4d

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_4d
    iget-object v11, v6, Lqoc;->b:Lqoh;

    check-cast v11, Lqrk;

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v12

    check-cast v12, Lqrl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lqrk;->a:Lqor;

    invoke-interface {v13}, Lqor;->c()Z

    move-result v14

    if-nez v14, :cond_4e

    invoke-static {v13}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v13

    iput-object v13, v11, Lqrk;->a:Lqor;

    :cond_4e
    iget-object v11, v11, Lqrk;->a:Lqor;

    invoke-interface {v11, v12}, Lqor;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_4f
    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqrk;

    iget-object v4, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_50
    iget-object v4, v9, Lqoe;->b:Lqoh;

    check-cast v4, Lopi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lopi;->i:Lqrk;

    iget v3, v4, Lopi;->a:I

    const/high16 v6, 0x200000

    or-int/2addr v3, v6

    iput v3, v4, Lopi;->a:I

    iget-object v3, v8, Lfgz;->d:Landroid/content/Context;

    const-string v4, "cvk_model_cache/v1"

    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_51

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/button/yvc/ebAvwql;->NgNzZNQcYYkOM:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Unable to create accelerator cache directory "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_3

    :cond_51
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_55

    iget-object v4, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_52
    iget-object v4, v9, Lqoe;->b:Lqoh;

    check-cast v4, Lopi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lopi;->a:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v4, Lopi;->a:I

    iput-object v3, v4, Lopi;->j:Ljava/lang/String;

    goto :goto_4

    :cond_53
    iget-object v3, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_54
    iget-object v3, v9, Lqoe;->b:Lqoh;

    check-cast v3, Lopi;

    const/4 v6, 0x2

    iput v6, v3, Lopi;->h:I

    iget v6, v3, Lopi;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Lopi;->a:I

    :cond_55
    :goto_4
    invoke-virtual {v8, v9}, Lfgz;->j(Lqoe;)Lopf;

    move-result-object v3

    iput-object v3, v2, Lfhm;->d:Lopf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v4, Lfhm;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const-string v6, "Failed to read assets for Non Barcode engines. Starting VisionKit with barcode only configuration"

    const/16 v7, 0x39b

    invoke-static {v6, v7, v4, v3}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lfhm;->e:Lfgz;

    invoke-virtual {v3}, Lfgz;->k()Lqoe;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfgz;->m(Lqoe;)V

    invoke-virtual {v3, v4}, Lfgz;->l(Lqoe;)V

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lfgz;->i(I)Lopj;

    move-result-object v6

    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_56

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_56
    iget-object v7, v4, Lqoe;->b:Lqoh;

    check-cast v7, Lopi;

    sget-object v8, Lopi;->k:Lopi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lopi;->g:Lopj;

    iget v6, v7, Lopi;->a:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v7, Lopi;->a:I

    invoke-virtual {v3, v4}, Lfgz;->j(Lqoe;)Lopf;

    move-result-object v3

    iput-object v3, v2, Lfhm;->d:Lopf;

    :goto_5
    new-instance v3, Lfhl;

    iget-object v4, v2, Lfhm;->d:Lopf;

    invoke-direct {v3, v2, v4}, Lfhl;-><init>(Lfhm;Lopf;)V

    iput-object v3, v2, Lfhm;->g:Lfhl;

    :goto_6
    iget-object v3, v2, Lfhm;->i:Lmqm;

    const-string v4, "camera_vkp_start"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v2, Lfhm;->g:Lfhl;

    const-string v4, "CameraVisionKitPipeline needs to be initialized first"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lnvw;->L(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v3, Lope;->c:J
    :try_end_2
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_57

    :try_start_3
    iget-object v4, v3, Lope;->b:Lopc;

    invoke-interface {v4, v6, v7}, Lopc;->start(J)V

    iget-object v4, v3, Lope;->b:Lopc;

    iget-wide v6, v3, Lope;->c:J

    invoke-interface {v4, v6, v7}, Lopc;->waitUntilIdle(J)V
    :try_end_3
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    iget-object v6, v3, Lope;->b:Lopc;

    iget-wide v7, v3, Lope;->c:J

    invoke-interface {v6, v7, v8}, Lopc;->stop(J)Z

    throw v4

    :cond_57
    new-instance v3, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;

    sget-object v4, Lopg;->j:Lopg;

    invoke-virtual {v4}, Lopg;->ordinal()I

    move-result v4

    const-string v6, "Pipeline has been closed or was not initialized"

    invoke-direct {v3, v4, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_4
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    move-object v3, v0

    const-string v4, "Unable to start VisionKitPipeline"

    invoke-virtual {v2, v3, v4}, Lfhm;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7
    iget-object v2, v2, Lfhm;->i:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v2, v1, Lfho;->J:Ljava/util/concurrent/Executor;

    new-instance v3, Lffn;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lffn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfho;->e:Z

    return-void

    :cond_58
    return-void
.end method

.method public final j(Lfgy;)V
    .locals 6

    invoke-virtual {p0, p1}, Lfho;->e(Lfgy;)Ljsc;

    move-result-object v0

    iget-object v1, p0, Lfho;->m:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfho;->m:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgy;

    iget-wide v1, v1, Lfgy;->a:J

    iget-wide v3, p1, Lfgy;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfho;->k:Ljsd;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljsd;->c(Ljsc;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lfho;->m:Lpcd;

    iget-object p1, p0, Lfho;->u:Lfll;

    sget-object v1, Lflx;->a:[Ljava/lang/String;

    invoke-interface {p1}, Lfll;->f()V

    invoke-virtual {p0, v0}, Lfho;->k(Ljsc;)V

    return-void
.end method

.method public final k(Ljsc;)V
    .locals 1

    iget-object v0, p0, Lfho;->k:Ljsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljsd;->a()V

    iget-object v0, p0, Lfho;->k:Ljsd;

    invoke-interface {v0, p1}, Ljsd;->b(Ljsc;)V

    :cond_0
    return-void
.end method

.method public final l(Lnec;)V
    .locals 3

    new-instance v0, Lfhd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lfho;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    new-instance v0, Lffn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lffn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfho;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 2

    new-instance v0, Lffn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lffn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfho;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
