.class public final Liqx;
.super Ljava/lang/Object;

# interfaces
.implements Liqq;


# instance fields
.field private final a:Lmqm;

.field private final b:Lmqb;

.field private final c:Lmla;

.field private final d:Lmla;

.field private final e:Llcc;

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Lpcd;

.field private final j:Liqm;

.field private final k:Lqav;

.field private final l:Lifn;

.field private final m:Lj$/util/Optional;

.field private final n:Lhtx;

.field private final o:Ljyt;


# direct methods
.method public constructor <init>(Lmqm;Lmqa;Ljyt;Lmla;Lmla;Llcc;Lfll;Liev;Lrbe;Liqm;Lmjo;Lqav;Lifn;Lj$/util/Optional;Lhtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqx;->a:Lmqm;

    const-string p1, "PckConv3A"

    invoke-interface {p2, p1}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Liqx;->b:Lmqb;

    iput-object p3, p0, Liqx;->o:Ljyt;

    iput-object p4, p0, Liqx;->c:Lmla;

    iput-object p5, p0, Liqx;->d:Lmla;

    iput-object p6, p0, Liqx;->e:Llcc;

    sget-object p2, Lflu;->aB:Lflm;

    invoke-interface {p7, p2}, Lfll;->l(Lflm;)Z

    move-result p2

    iput-boolean p2, p0, Liqx;->f:Z

    sget-object p2, Lflu;->t:Lfln;

    invoke-interface {p7, p2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p2

    const/16 p3, 0xbb8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Liqx;->g:I

    sget-object p2, Lflk;->i:Lflm;

    invoke-interface {p7, p2}, Lfll;->l(Lflm;)Z

    move-result p2

    iput-boolean p2, p0, Liqx;->h:Z

    iput-object p10, p0, Liqx;->j:Liqm;

    iput-object p12, p0, Liqx;->k:Lqav;

    iput-object p13, p0, Liqx;->l:Lifn;

    iput-object p14, p0, Liqx;->m:Lj$/util/Optional;

    iput-object p15, p0, Liqx;->n:Lhtx;

    if-eqz p2, :cond_0

    new-instance p10, Lebx;

    invoke-interface {p9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lgfq;

    invoke-virtual {p8}, Lnau;->k()Lnat;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lflk;->j:Lflm;

    invoke-interface {p7, p3}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p3

    const/high16 p5, 0x43960000    # 300.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p3, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p7

    const-string p3, "conv3A-"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    move-object p2, p10

    move-object p3, p8

    move-object p5, p1

    invoke-direct/range {p2 .. p7}, Lebx;-><init>(Liev;Lgfq;Lmqb;Ljava/lang/String;F)V

    invoke-virtual {p11, p10}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p10}, Lebx;->b()V

    invoke-static {p10}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Liqx;->i:Lpcd;

    return-void

    :cond_0
    sget-object p1, Lpbl;->a:Lpbl;

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Liqx;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmt;

    sget-object v3, Ljmt;->b:Ljmt;

    invoke-virtual {v0, v3}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lmvn;Lmuh;)Lqat;
    .locals 2

    new-instance v0, Liqw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Liqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Liqx;->k:Lqav;

    invoke-interface {p1, v0}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmvn;Lmuh;)Lidy;
    .locals 13

    iget-object v0, p0, Liqx;->o:Ljyt;

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v1

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p2, Lmuh;->c:I

    :goto_0
    invoke-virtual {v1, v0}, Lmug;->c(I)V

    iget v0, p2, Lmuh;->b:I

    invoke-virtual {v1, v0}, Lmug;->b(I)V

    iget v0, p2, Lmuh;->d:I

    invoke-virtual {v1, v0}, Lmug;->e(I)V

    iget-boolean p2, p2, Lmuh;->a:Z

    invoke-virtual {v1, p2}, Lmug;->d(Z)V

    invoke-virtual {v1}, Lmug;->a()Lmuh;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Liqx;->b:Lmqb;

    const-string v1, "Acquiring 3A lock."

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqx;->b:Lmqb;

    iget v1, p2, Lmuh;->c:I

    invoke-static {v1}, Lnie;->aw(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p2, Lmuh;->b:I

    invoke-static {v3}, Lnie;->aw(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p2, Lmuh;->d:I

    invoke-static {v4}, Lnie;->aw(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "3A spec: focus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exposure="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whiteBalance="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqx;->a:Lmqm;

    const-string v1, "3A"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Liqx;->e:Llcc;

    iget-object v1, p0, Liqx;->d:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object v0

    invoke-interface {v0}, Lnah;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p2, Lmuh;->c:I

    if-eq v0, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v3, -0x1

    const/4 v0, 0x4

    const/4 v5, 0x3

    if-eqz v7, :cond_5

    iget-object v6, p0, Liqx;->a:Lmqm;

    const-string v8, "updateAFMode"

    invoke-interface {v6, v8}, Lmqm;->e(Ljava/lang/String;)V

    iget v6, p2, Lmuh;->c:I

    invoke-virtual {p1}, Lmvn;->a()Lmte;

    move-result-object v8

    if-ne v6, v5, :cond_2

    iget-object v6, p0, Liqx;->b:Lmqb;

    const-string v9, "Switching AF Mode to AUTO for AF requirement CONVERGED"

    invoke-interface {v6, v9}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v6, p0, Liqx;->a:Lmqm;

    const-string v9, "update3A"

    invoke-interface {v6, v9}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v8

    check-cast v9, Lmws;

    iput-object v6, v9, Lmws;->b:Ljava/lang/Integer;

    check-cast v8, Lmws;

    invoke-virtual {v8}, Lmws;->d()Lmwt;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmvn;->b(Lmtf;)Lqat;

    move-result-object v6

    iget-object v8, p0, Liqx;->a:Lmqm;

    const-string v9, "get"

    invoke-interface {v8, v9}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v6}, Lqat;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtl;

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    iget-object v8, p0, Liqx;->a:Lmqm;

    invoke-interface {v8}, Lmqm;->f()V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v6}, Liqx;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Liqx;->b:Lmqb;

    const-string v8, "AF was in implicit manual mode, changing AF to continuous mode and locking immediately."

    invoke-interface {v6, v8}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v6, p0, Liqx;->a:Lmqm;

    const-string v8, "lock3AImmediately"

    invoke-interface {v6, v8}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmvn;->a()Lmte;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lmws;

    iput-object v8, v9, Lmws;->b:Ljava/lang/Integer;

    check-cast v6, Lmws;

    invoke-virtual {v6}, Lmws;->d()Lmwt;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmvn;->h(Lmtf;)Lqat;

    move-result-object v6

    iget-object v8, p0, Liqx;->a:Lmqm;

    const-string v9, "get"

    invoke-interface {v8, v9}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v6}, Lqat;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtl;

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    iget-object v8, p0, Liqx;->a:Lmqm;

    invoke-interface {v8}, Lmqm;->f()V

    goto :goto_2

    :cond_3
    sget-object v6, Lpbl;->a:Lpbl;

    :goto_2
    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtl;

    iget-wide v3, v3, Lmtl;->c:J

    iget-object v6, p0, Liqx;->b:Lmqb;

    iget-object v8, p0, Liqx;->l:Lifn;

    invoke-virtual {v8}, Lifn;->i()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AF mode update complete at frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", current frame index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lmqb;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_3
    iget-object v6, p0, Liqx;->a:Lmqm;

    invoke-interface {v6}, Lmqm;->f()V

    goto :goto_4

    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    iget v6, p2, Lmuh;->c:I

    invoke-direct {p0, v6}, Liqx;->c(I)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iget v8, p2, Lmuh;->b:I

    if-eq v8, v5, :cond_8

    if-ne v8, v0, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :goto_6
    iget v9, p2, Lmuh;->d:I

    if-ne v9, v5, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-nez v6, :cond_b

    if-nez v8, :cond_b

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    move-wide v2, v3

    goto/16 :goto_12

    :cond_b
    :goto_8
    iget-object v3, p0, Liqx;->b:Lmqb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "triggering af and locking ae/awb as needed, afTrigger="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", lockAe="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", lockAwb="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v3, p0, Liqx;->a:Lmqm;

    const-string v4, "trigger3A"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v3

    if-eqz v6, :cond_c

    iget v4, p2, Lmuh;->c:I

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v3, v4}, Lmug;->c(I)V

    if-eqz v8, :cond_d

    iget v4, p2, Lmuh;->b:I

    goto :goto_a

    :cond_d
    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v3, v4}, Lmug;->b(I)V

    if-eqz v9, :cond_e

    iget v4, p2, Lmuh;->d:I

    goto :goto_b

    :cond_e
    const/4 v4, 0x1

    :goto_b
    invoke-virtual {v3, v4}, Lmug;->e(I)V

    iget v4, p2, Lmuh;->b:I

    if-eq v4, v5, :cond_f

    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    :goto_c
    const/4 v5, 0x0

    if-eqz v4, :cond_24

    invoke-virtual {v3, v2}, Lmug;->d(Z)V

    invoke-virtual {v3}, Lmug;->a()Lmuh;

    move-result-object v2

    iget-object v3, p1, Lmvn;->a:Lmwe;

    invoke-virtual {v3, v2, v1}, Lmwe;->b(Lmuh;Z)Lqat;

    move-result-object v2

    iget-object v3, p0, Liqx;->a:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    iget v3, p2, Lmuh;->c:I

    iget-boolean v4, p0, Liqx;->h:Z

    const/4 v10, 0x2

    if-eqz v4, :cond_14

    iget-object v4, p0, Liqx;->i:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_e

    :cond_10
    if-eq v3, v10, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebx;

    invoke-virtual {v3}, Lebx;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Liqx;->b:Lmqb;

    const-string v4, "Too much motion. Not safe to skip Af lock."

    invoke-interface {v3, v4}, Lmqb;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    new-instance v3, Liqp;

    invoke-direct {v3}, Liqp;-><init>()V

    iget-object v4, p0, Liqx;->b:Lmqb;

    const-string v5, "Waiting for Af to converge."

    invoke-interface {v4, v5}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v4, p0, Liqx;->j:Liqm;

    invoke-virtual {v4, v3}, Liqm;->n(Lnie;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v4, p0, Liqx;->a:Lmqm;

    const-string v5, "WaitAfConvergence"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_d
    :try_start_2
    iget-boolean v4, v3, Liqp;->a:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_d

    :cond_13
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v3, Liqp;->b:Ljava/lang/Long;

    iget-object v4, p0, Liqx;->b:Lmqb;

    const-string v11, "Done waiting for Af to converge."

    invoke-interface {v4, v11}, Lmqb;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p0, Liqx;->b:Lmqb;

    const-string v11, "Remove af convergence listener."

    invoke-interface {v4, v11}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v4, p0, Liqx;->j:Liqm;

    invoke-virtual {v4, v3}, Liqm;->o(Lnie;)V

    iget-object v3, p0, Liqx;->a:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    goto :goto_e

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    iget-object p2, p0, Liqx;->b:Lmqb;

    const-string v0, "Remove af convergence listener."

    invoke-interface {p2, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p2, p0, Liqx;->j:Liqm;

    invoke-virtual {p2, v3}, Liqm;->o(Lnie;)V

    iget-object p2, p0, Liqx;->a:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw p1

    :cond_14
    :goto_e
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Liqx;->b:Lmqb;

    const-string v2, "Safe to skip waiting for AF lock. converged frame number="

    invoke-static {v0, v1, v2}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lmqb;->b(Ljava/lang/String;)V

    move-wide v2, v0

    goto/16 :goto_12

    :cond_15
    iget-boolean v3, p0, Liqx;->f:Z

    if-eqz v3, :cond_16

    if-eqz v6, :cond_16

    iget p2, p2, Lmuh;->c:I
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne p2, v10, :cond_16

    :try_start_8
    iget-object p2, p0, Liqx;->a:Lmqm;

    const-string v3, "timeout-getConvergedFrameNumber"

    invoke-interface {p2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget p2, p0, Liqx;->g:I

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, p2}, Lqat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmtl;

    iget-wide v0, p2, Lmtl;->c:J
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object p2, p0, Liqx;->a:Lmqm;

    :goto_f
    invoke-interface {p2}, Lmqm;->f()V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_10

    :catchall_2
    move-exception p1

    goto :goto_11

    :catch_0
    move-exception p2

    :try_start_a
    iget-object p2, p0, Liqx;->b:Lmqb;

    iget v2, p0, Liqx;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms caught when waiting for AF lock. Locking AF again immediately."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmvn;->a()Lmte;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lmws;

    iput-object v1, v2, Lmws;->b:Ljava/lang/Integer;

    check-cast p2, Lmws;

    invoke-virtual {p2}, Lmws;->d()Lmwt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmvn;->h(Lmtf;)Lqat;

    invoke-virtual {p1}, Lmvn;->a()Lmte;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lmws;

    iput-object v0, v1, Lmws;->b:Ljava/lang/Integer;

    check-cast p2, Lmws;

    invoke-virtual {p2}, Lmws;->d()Lmwt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmvn;->h(Lmtf;)Lqat;

    move-result-object p2

    invoke-interface {p2}, Lqat;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmtl;

    iget-wide v0, p2, Lmtl;->c:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object p2, p0, Liqx;->a:Lmqm;

    goto :goto_f

    :goto_10
    move-wide v2, v0

    goto :goto_12

    :goto_11
    iget-object p2, p0, Liqx;->a:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw p1

    :cond_16
    iget-object p2, p0, Liqx;->a:Lmqm;

    const-string v0, "else-getConvergedFrameNumber"

    invoke-interface {p2, v0}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Lqat;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmtl;

    iget-wide v0, p2, Lmtl;->c:J

    iget-object p2, p0, Liqx;->a:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    move-wide v2, v0

    :goto_12
    iget-object p2, p0, Liqx;->b:Lmqb;

    iget-object v0, p0, Liqx;->l:Lifn;

    invoke-virtual {v0}, Lifn;->i()J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "3A lock acquired at frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", current frame index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lmqb;->b(Ljava/lang/String;)V

    sget-object p2, Lgym;->a:Lgym;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p0, Liqx;->m:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object p2, p0, Liqx;->b:Lmqb;

    const-string v1, "Request a frame after 3A convergence."

    invoke-interface {p2, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p2, p0, Liqx;->a:Lmqm;

    const-string v1, "computeHint"

    invoke-interface {p2, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p2, p0, Liqx;->m:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgyl;

    const-string v1, "computeTorchCaptureHint"

    iget-object v4, p2, Lgyl;->b:Lmqm;

    invoke-interface {v4, v1}, Lmqm;->e(Ljava/lang/String;)V

    sget-object v1, Lgym;->a:Lgym;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iget-object v4, p2, Lgyl;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, p2, Lgyl;->g:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, p2, Lgyl;->c:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgyn;

    sget-object v5, Lgyn;->a:Lgyn;

    invoke-virtual {v4, v5}, Lgyn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lpnb;->a:Lpmq;

    invoke-virtual {p1}, Lmvn;->k()Lnmf;

    move-result-object v4

    invoke-virtual {v4}, Lnmf;->b()Lmuz;

    move-result-object v4

    invoke-virtual {v4}, Lmuz;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmvp;

    invoke-virtual {p1, v4}, Lmvn;->d(Lmuz;)Lmvm;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v4, v5}, Lmvm;->a(Lmvp;)Lmtg;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v5, :cond_1e

    :try_start_e
    invoke-static {v5}, Lnie;->aC(Lmtg;)V

    invoke-interface {v5}, Lmtg;->c()Lndu;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Lndu;->b()J

    iget-object v10, p2, Lgyl;->f:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v10}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v10, p2, Lgyl;->d:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v10, p2, Lgyl;->e:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_13

    :cond_17
    iget-object v10, p2, Lgyl;->d:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v1, v10, :cond_18

    sget-object v1, Lgym;->c:Lgym;

    goto :goto_14

    :cond_18
    iget-object v10, p2, Lgyl;->e:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v1, v10, :cond_19

    sget-object v1, Lgym;->b:Lgym;

    goto :goto_14

    :cond_19
    sget-object v1, Lgym;->a:Lgym;

    goto :goto_14

    :cond_1a
    :goto_13
    sget-object v1, Lgym;->a:Lgym;

    goto :goto_14

    :cond_1b
    sget-object v10, Lgyl;->a:Lpma;

    invoke-virtual {v10}, Lplr;->c()Lpmn;

    move-result-object v10

    sget-object v11, Lpnb;->a:Lpmq;

    const-string v12, "LaylaHelper"

    invoke-interface {v10, v11, v12}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v10

    check-cast v10, Lply;

    const/16 v11, 0x809

    invoke-interface {v10, v11}, Lply;->L(I)Lpmn;

    move-result-object v10

    check-cast v10, Lply;

    const-string v11, "Cannot obtain a valid hint value from metadata!"

    invoke-interface {v10, v11}, Lply;->s(Ljava/lang/String;)V

    :goto_14
    iget-object v10, p2, Lgyl;->g:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v10}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1c

    move-object v0, v6

    goto :goto_15

    :cond_1c
    sget-object v6, Lgyl;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    sget-object v10, Lpnb;->a:Lpmq;

    const-string v11, "LaylaHelper"

    invoke-interface {v6, v10, v11}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const/16 v10, 0x80a

    invoke-interface {v6, v10}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v10, "Cannot obtain a valid torch strength from metadata!"

    invoke-interface {v6, v10}, Lply;->s(Ljava/lang/String;)V

    goto :goto_15

    :cond_1d
    sget-object v6, Lgyl;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    sget-object v10, Lpnb;->a:Lpmq;

    const-string v11, "LaylaHelper"

    invoke-interface {v6, v10, v11}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const/16 v10, 0x807

    invoke-interface {v6, v10}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v10, "New frame has null metadata!"

    invoke-interface {v6, v10}, Lply;->s(Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    sget-object v6, Lgyl;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    sget-object v10, Lpnb;->a:Lpmq;

    const-string v11, "LaylaHelper"

    invoke-interface {v6, v10, v11}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const/16 v10, 0x806

    invoke-interface {v6, v10}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v10, "New frame is null!"

    invoke-interface {v6, v10}, Lply;->s(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_15
    if-eqz v5, :cond_1f

    :try_start_f
    invoke-interface {v5}, Lmtg;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_1f
    :try_start_10
    invoke-virtual {v4}, Lmvm;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_18

    :catchall_3
    move-exception p1

    if-eqz v5, :cond_20

    :try_start_11
    invoke-interface {v5}, Lmtg;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_20
    :goto_16
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_13
    invoke-virtual {v4}, Lmvm;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_17
    throw p1

    :cond_21
    sget-object v4, Lgyl;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    sget-object v5, Lpnb;->a:Lpmq;

    const-string v6, "LaylaHelper"

    invoke-interface {v4, v5, v6}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const/16 v5, 0x803

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "Hint value extraction not supported!"

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_22
    :goto_18
    :try_start_15
    iget-object v4, p2, Lgyl;->b:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    iget-object p2, p2, Lgyl;->h:Lgyp;

    invoke-interface {p2}, Lgyp;->d()V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p0, Liqx;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_19

    :catchall_7
    move-exception p1

    iget-object p2, p2, Lgyl;->b:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw p1

    :cond_23
    :goto_19
    new-instance v10, Liqy;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgym;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Liqx;->n:Lhtx;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Liqy;-><init>(Lmvn;JLgym;ILhtx;ZZZ)V
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    iget-object p1, p0, Liqx;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-object v10

    :cond_24
    :try_start_16
    throw v5
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception p1

    goto :goto_1b

    :catch_1
    move-exception p1

    goto :goto_1a

    :catch_2
    move-exception p1

    :goto_1a
    :try_start_17
    new-instance p2, Ljava/lang/InterruptedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to acquire 3A lock. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_1b
    iget-object p2, p0, Liqx;->a:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    goto :goto_1d

    :goto_1c
    throw p1

    :goto_1d
    goto :goto_1c
.end method
