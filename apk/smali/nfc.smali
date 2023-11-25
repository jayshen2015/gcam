.class final Lnfc;
.super Ljava/lang/Object;

# interfaces
.implements Lneh;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:I

.field private final c:Lnfo;

.field private final d:Lnei;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lnfm;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lnfj;

.field private final m:Lmqm;

.field private final n:Lmqb;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lnfl;

.field private final r:Lqbg;

.field private final s:I

.field private final t:Lnev;

.field private final u:Lntj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lnfc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lnfo;Lntj;Lnfj;Lnev;JJJLjava/lang/String;ILnfm;Ljava/lang/String;Ljava/lang/String;Lmqm;Lmqb;)V
    .locals 9

    move-object v0, p0

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    move-object/from16 v5, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->lmRjkUm:Ljava/lang/String;

    iput-object v6, v0, Lnfc;->p:Ljava/lang/String;

    invoke-static/range {p15 .. p15}, Lnie;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    invoke-virtual {v5, v7}, Lnfm;->c(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lpao;->c(Z)V

    move-object v7, p1

    iput-object v7, v0, Lnfc;->c:Lnfo;

    move-object v7, p2

    iput-object v7, v0, Lnfc;->u:Lntj;

    move-object v7, p4

    iput-object v7, v0, Lnfc;->t:Lnev;

    move-wide v7, p5

    iput-wide v7, v0, Lnfc;->e:J

    iput-wide v1, v0, Lnfc;->f:J

    iput-wide v3, v0, Lnfc;->g:J

    iput-object v5, v0, Lnfc;->h:Lnfm;

    move/from16 v5, p12

    iput v5, v0, Lnfc;->s:I

    move-object/from16 v5, p14

    iput-object v5, v0, Lnfc;->i:Ljava/lang/String;

    move-object/from16 v5, p15

    iput-object v5, v0, Lnfc;->j:Ljava/lang/String;

    move-object/from16 v5, p11

    iput-object v5, v0, Lnfc;->k:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lnfc;->q:Lnfl;

    move-object/from16 v5, p16

    iput-object v5, v0, Lnfc;->m:Lmqm;

    move-object v5, p3

    iput-object v5, v0, Lnfc;->l:Lnfj;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v5

    iput-object v5, v0, Lnfc;->r:Lqbg;

    new-instance v5, Lnei;

    invoke-direct {v5}, Lnei;-><init>()V

    iput-object v6, v5, Lnei;->d:Ljava/lang/Object;

    sget-object v6, Lnfp;->a:Lnfp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lnei;->e:Ljava/lang/Object;

    iput-wide v3, v5, Lnei;->a:J

    iput-wide v1, v5, Lnei;->b:J

    const/4 v1, 0x3

    iput-byte v1, v5, Lnei;->c:B

    iput-object v5, v0, Lnfc;->d:Lnei;

    sget-object v1, Lnfc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lnfc;->b:I

    const-string v1, "MediaFile"

    move-object/from16 v2, p17

    invoke-interface {v2, v1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object v1

    iput-object v1, v0, Lnfc;->n:Lmqb;

    return-void
.end method

.method private final l()Lnfl;
    .locals 14

    invoke-virtual {p0}, Lnfc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnfc;->m:Lmqm;

    const-string v2, "-create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v12, p0, Lnfc;->p:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, p0, Lnfc;->j:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnfe;

    iget-wide v3, p0, Lnfc;->e:J

    iget-wide v9, p0, Lnfc;->f:J

    iget-wide v7, p0, Lnfc;->g:J

    iget-object v11, p0, Lnfc;->k:Ljava/lang/String;

    move-object v2, v0

    move-wide v5, v9

    invoke-direct/range {v2 .. v13}, Lnfe;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnfc;->u:Lntj;

    iget-object v2, v2, Lntj;->a:Ljava/lang/Object;

    check-cast v2, Lney;

    iget-object v2, v2, Lney;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lnfe;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lnfe;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lnfe;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnfc;->j:Ljava/lang/String;

    invoke-static {v1}, Lnie;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, p0, Lnfc;->h:Lnfm;

    iget-object v4, p0, Lnfc;->i:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, Lnft;->a(Lnfm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnft;

    move-result-object v0

    iget-object v1, p0, Lnfc;->c:Lnfo;

    iget-object v2, p0, Lnfc;->l:Lnfj;

    invoke-interface {v1, v0, v2}, Lnfo;->a(Lnft;Lnfj;)Lnfl;

    move-result-object v0

    iget-object v1, p0, Lnfc;->m:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnfc;->q:Lnfl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnfl;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lnfc;->q:Lnfl;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqat;
    .locals 1

    iget-object v0, p0, Lnfc;->r:Lqbg;

    invoke-static {v0}, Lnxt;->B(Lqat;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/io/FileInputStream;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnfc;->o:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot open an input stream after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#openInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnfc;->m:Lmqm;

    invoke-interface {v1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lnfc;->q:Lnfl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnfc;->l()Lnfl;

    move-result-object v0

    iput-object v0, p0, Lnfc;->q:Lnfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnfc;->q:Lnfl;

    invoke-interface {v0}, Lnfl;->b()Ljava/io/FileInputStream;

    move-result-object v0

    iget-object v1, p0, Lnfc;->n:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnfc;->q:Lnfl;

    invoke-interface {v4}, Lnfl;->i()Lnft;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lnfc;->m:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, p0, Lnfc;->r:Lqbg;

    iget-object v2, p0, Lnfc;->q:Lnfl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lnfc;->m:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/io/FileOutputStream;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnfc;->o:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot open an output stream after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#openOutputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnfc;->m:Lmqm;

    invoke-interface {v1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lnfc;->q:Lnfl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnfc;->l()Lnfl;

    move-result-object v0

    iput-object v0, p0, Lnfc;->q:Lnfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnfc;->q:Lnfl;

    invoke-interface {v0}, Lnfl;->c()Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lnfc;->n:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnfc;->q:Lnfl;

    invoke-interface {v4}, Lnfl;->i()Lnft;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lnfc;->m:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, p0, Lnfc;->r:Lqbg;

    iget-object v2, p0, Lnfc;->q:Lnfl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lnfc;->m:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, p0, Lnfc;->r:Lqbg;

    iget-object v2, p0, Lnfc;->q:Lnfl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lnfc;->o:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lnfc;->o:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lnfc;->n:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Abandoned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lnfc;->t:Lnev;

    invoke-virtual {v0, p0}, Lnev;->c(Lnfc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnfc;->o:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnfc;->o:Z

    iget-object v0, p0, Lnfc;->d:Lnei;

    iget-object v1, p0, Lnfc;->q:Lnfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lnei;->f:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnfc;->n:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Published, but will be visible to other apps after the MediaGroup is also published)."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lnfc;->t:Lnev;

    invoke-virtual {v0, p0}, Lnev;->d(Lnfc;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lnfc;->o:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot set tag after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lnfc;->p:Ljava/lang/String;

    iget-object v0, p0, Lnfc;->d:Lnei;

    iput-object p1, v0, Lnei;->d:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnfc;->o:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create new file after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnfc;->q:Lnfl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfc;->m:Lmqm;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#touch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lnfc;->l()Lnfl;

    move-result-object v0

    iput-object v0, p0, Lnfc;->q:Lnfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lnfl;->d()V

    iget-object v0, p0, Lnfc;->n:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnfc;->q:Lnfl;

    invoke-interface {v2}, Lnfl;->i()Lnft;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lnfc;->m:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lnfc;->r:Lqbg;

    iget-object v1, p0, Lnfc;->q:Lnfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lnfc;->m:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, p0, Lnfc;->r:Lqbg;

    iget-object v2, p0, Lnfc;->q:Lnfl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized j()Lnej;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnfc;->o:Z

    const-string v1, "Cannot be invoked until %s is published or abandoned."

    invoke-static {v0, v1, p0}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnfc;->d:Lnei;

    iget-byte v1, v0, Lnei;->c:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lnei;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lnei;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v10, v0, Lnei;->f:Ljava/lang/Object;

    if-eqz v10, :cond_0

    new-instance v11, Lnej;

    iget-wide v4, v0, Lnei;->a:J

    iget-wide v6, v0, Lnei;->b:J

    move-object v9, v2

    check-cast v9, Lnfp;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lnej;-><init>(JJLjava/lang/String;Lnfp;Lnfl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v11

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized k()Lnfl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnfc;->o:Z

    const-string v1, "Cannot be invoked until %s is published or abandoned."

    invoke-static {v0, v1, p0}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnfc;->q:Lnfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lnfc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lnfc;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    packed-switch v2, :pswitch_data_0

    const-string v2, "CACHE"

    goto :goto_0

    :pswitch_0
    const-string v2, "PRIVATE"

    :goto_0
    const/4 v4, 0x0

    sget-object v4, Ljava/nio/channels/HpWg/IWCkMFOfL;->lYh:Ljava/lang/String;

    const-string v5, ")"

    invoke-static {v2, v4, v5}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v3

    const-string v2, "MediaFile-%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
