.class public final Lnem;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lney;

.field public final b:Lphc;

.field public c:Z

.field private final d:Lnfo;

.field private final e:Lngd;

.field private final f:Lmqb;

.field private final g:Lmqm;

.field private final h:Ljava/lang/String;

.field private final i:Lnfj;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Lneo;

.field private final n:Lnel;

.field private final o:J

.field private final p:J

.field private q:Lneh;

.field private final r:Lnev;

.field private final s:Lntj;


# direct methods
.method public constructor <init>(Lnfo;Lney;Lntj;Lngd;Lmqb;Lmqm;Loxu;Lnfj;Lnev;Ljava/lang/String;JJ)V
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move-wide/from16 v4, p11

    move-wide/from16 v6, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Lnem;->j:Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Lnem;->k:Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Lnem;->l:Ljava/util/Set;

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v8

    iput-object v8, v1, Lnem;->b:Lphc;

    new-instance v8, Lneo;

    invoke-direct {v8}, Lneo;-><init>()V

    const-string v9, ""

    iput-object v9, v8, Lneo;->d:Ljava/lang/String;

    sget-object v9, Lpkg;->a:Lphh;

    invoke-virtual {v8, v9}, Lneo;->a(Lphh;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lneo;->b(I)V

    iput-object v8, v1, Lnem;->m:Lneo;

    move-object v9, p1

    iput-object v9, v1, Lnem;->d:Lnfo;

    move-object v9, p2

    iput-object v9, v1, Lnem;->a:Lney;

    move-object v9, p3

    iput-object v9, v1, Lnem;->s:Lntj;

    move-object/from16 v9, p4

    iput-object v9, v1, Lnem;->e:Lngd;

    const-string v9, "MediaGroup"

    move-object/from16 v10, p5

    invoke-interface {v10, v9}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object v9

    iput-object v9, v1, Lnem;->f:Lmqb;

    move-object/from16 v9, p6

    iput-object v9, v1, Lnem;->g:Lmqm;

    iput-object v3, v1, Lnem;->h:Ljava/lang/String;

    iput-object v2, v1, Lnem;->i:Lnfj;

    move-object/from16 v9, p9

    iput-object v9, v1, Lnem;->r:Lnev;

    iput-wide v4, v1, Lnem;->o:J

    iput-wide v6, v1, Lnem;->p:J

    new-instance v9, Lnel;

    sget-object v10, Lnel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    invoke-direct {v9, v10}, Lnel;-><init>(I)V

    iput-object v9, v1, Lnem;->n:Lnel;

    iget-object v10, v0, Loxu;->f:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v0, Loxu;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, v8, Lneo;->a:Lnel;

    iput-object v3, v8, Lneo;->d:Ljava/lang/String;

    iput-wide v4, v8, Lneo;->b:J

    iput-object v2, v8, Lneo;->j:Lnfj;

    iput-wide v6, v8, Lneo;->c:J

    const/4 v0, 0x3

    iput-byte v0, v8, Lneo;->k:B

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnem;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Lnem;->n:Lnel;

    invoke-static {v0, v2, v3}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lnem;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Abandoned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnem;->f:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#abandon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnem;->g:Lmqm;

    invoke-interface {v1, v0}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {}, Lnes;->a()Lner;

    move-result-object v0

    iget-object v1, p0, Lnem;->m:Lneo;

    iput-object v1, v0, Lner;->e:Lneo;

    iget-object v1, p0, Lnem;->j:Ljava/util/Set;

    iput-object v1, v0, Lner;->b:Ljava/util/Set;

    iget-object v1, p0, Lnem;->k:Ljava/util/Set;

    iput-object v1, v0, Lner;->c:Ljava/util/Set;

    iget-object v1, p0, Lnem;->l:Ljava/util/Set;

    iput-object v1, v0, Lner;->d:Ljava/util/Set;

    iget-object v1, p0, Lnem;->b:Lphc;

    invoke-virtual {v1}, Lphc;->g()Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->b(Lphh;)V

    invoke-virtual {v0}, Lner;->a()Lnes;

    move-result-object v0

    iget-object v1, p0, Lnem;->r:Lnev;

    invoke-virtual {v1, v0}, Lnev;->b(Lnes;)V

    iget-object v0, p0, Lnem;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnem;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Lnem;->n:Lnel;

    invoke-static {v0, v2, v3}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lnem;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnem;->f:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnem;->g:Lmqm;

    invoke-interface {v1, v0}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {}, Lnes;->a()Lner;

    move-result-object v0

    iget-object v1, p0, Lnem;->m:Lneo;

    iput-object v1, v0, Lner;->e:Lneo;

    iget-object v1, p0, Lnem;->j:Ljava/util/Set;

    iput-object v1, v0, Lner;->b:Ljava/util/Set;

    iget-object v1, p0, Lnem;->k:Ljava/util/Set;

    iput-object v1, v0, Lner;->c:Ljava/util/Set;

    iget-object v1, p0, Lnem;->l:Ljava/util/Set;

    iput-object v1, v0, Lner;->d:Ljava/util/Set;

    iget-object v1, p0, Lnem;->b:Lphc;

    invoke-virtual {v1}, Lphc;->g()Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->b(Lphh;)V

    iget-object v1, p0, Lnem;->q:Lneh;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lner;->a:Lneh;

    :cond_0
    iget-object v1, p0, Lnem;->r:Lnev;

    invoke-virtual {v0}, Lner;->a()Lnes;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnev;->f(Lnes;)V

    iget-object v0, p0, Lnem;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lneh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnem;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v2, p0, Lnem;->n:Lnel;

    invoke-static {v0, v1, v2}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the primary item for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnem;->f:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lnem;->q:Lneh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(ILnfm;Ljava/lang/String;Ljava/lang/String;)Lneh;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    iget-boolean v1, v0, Lnem;->c:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->sghHUCuLfEVFju:Ljava/lang/String;

    invoke-static {v1, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnem;->g:Lmqm;

    const-string v2, "MediaGroup#create"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-wide v8, v0, Lnem;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    new-instance v12, Lnfc;

    move-object v1, v12

    iget-object v2, v0, Lnem;->d:Lnfo;

    iget-object v3, v0, Lnem;->s:Lntj;

    iget-object v4, v0, Lnem;->i:Lnfj;

    iget-object v5, v0, Lnem;->r:Lnev;

    iget-object v6, v0, Lnem;->g:Lmqm;

    move-object/from16 v17, v6

    iget-wide v6, v0, Lnem;->o:J

    move-object/from16 p2, v12

    iget-object v12, v0, Lnem;->h:Ljava/lang/String;

    move-object/from16 v19, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lnem;->f:Lmqb;

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v18}, Lnfc;-><init>(Lnfo;Lntj;Lnfj;Lnev;JJJLjava/lang/String;ILnfm;Ljava/lang/String;Ljava/lang/String;Lmqm;Lmqb;)V

    add-int/lit8 v1, p1, -0x1

    const-string v2, " from "

    const-string v3, "Created "

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, v19

    iget-object v1, v0, Lnem;->f:Lmqb;

    invoke-static {v0, v4, v3, v2}, La;->az(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lnem;->j:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lnem;->f:Lmqb;

    move-object/from16 v4, v19

    invoke-static {v0, v4, v3, v2}, La;->az(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lnem;->l:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    move-object/from16 v4, v19

    iget-object v1, v0, Lnem;->f:Lmqb;

    invoke-static {v0, v4, v3, v2}, La;->az(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lnem;->k:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Lnem;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnem;->n:Lnel;

    invoke-virtual {v0}, Lnel;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
