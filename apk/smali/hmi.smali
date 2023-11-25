.class public final Lhmi;
.super Ljava/lang/Object;

# interfaces
.implements Lkaw;


# static fields
.field public static final synthetic d:I

.field private static final e:Lpma;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lkay;

.field public final b:Lmjo;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lmqm;

.field private final i:Lkbb;

.field private final j:Lmlm;

.field private final k:Lnah;

.field private final l:Lndi;

.field private final m:Lfll;

.field private final n:Lmvj;

.field private final o:Liev;

.field private final p:Ljyt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "hmi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhmi;->e:Lpma;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lhmi;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmvj;Liev;Lkay;Lkax;Lmlm;Lnah;Lndi;Ljyt;Ljava/util/concurrent/atomic/AtomicBoolean;Lmqm;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lhmi;->b:Lmjo;

    iput-object p1, p0, Lhmi;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhmi;->n:Lmvj;

    iput-object p3, p0, Lhmi;->o:Liev;

    iput-object p11, p0, Lhmi;->h:Lmqm;

    iput-object p4, p0, Lhmi;->a:Lkay;

    iput-object p6, p0, Lhmi;->j:Lmlm;

    iput-object p7, p0, Lhmi;->k:Lnah;

    iput-object p8, p0, Lhmi;->l:Lndi;

    iput-object p9, p0, Lhmi;->p:Ljyt;

    iput-object p10, p0, Lhmi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p12, p0, Lhmi;->m:Lfll;

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    const-string p1, "LongShotTorch"

    invoke-virtual {p2, p1}, Lkba;->d(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lkba;->g(Lkax;)V

    new-instance p1, Lhkt;

    const/16 p3, 0x8

    invoke-direct {p1, p6, p3}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lkba;->e(Ljava/lang/Runnable;)V

    new-instance p1, Lhkt;

    const/16 p3, 0x9

    invoke-direct {p1, p6, p3}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lkba;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lkba;->a()Lkbb;

    move-result-object p1

    iput-object p1, p0, Lhmi;->i:Lkbb;

    return-void
.end method


# virtual methods
.method final a(Ljlr;Z)Lofm;
    .locals 23

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljlr;->i()Ljmf;

    move-result-object v0

    sget-object v2, Ljmf;->o:Ljmf;

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, v1, Lhmi;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lhmi;->o:Liev;

    invoke-virtual {v0}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v2, Lnat;->b:Lnat;

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lhmi;->h:Lmqm;

    const-string v2, "LongShotTorchController#turnOnTorch"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljyt;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhmi;->m:Lfll;

    sget-object v2, Lfmd;->j:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhmi;->o:Liev;

    invoke-virtual {v0}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v2, Lnat;->b:Lnat;

    invoke-virtual {v0, v2}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhmi;->l:Lndi;

    invoke-virtual {v0}, Lndi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lhmi;->n:Lmvj;

    sget-object v2, Llkz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v3, 0x7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmvj;->e(Lmuc;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lhmi;->n:Lmvj;

    sget-object v2, Llkz;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmvj;->e(Lmuc;)V

    :cond_2
    :goto_0
    iget-object v0, v1, Lhmi;->n:Lmvj;

    invoke-virtual {v0}, Lmvj;->p()Lmvn;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_4

    sget-object v3, Lpbl;->a:Lpbl;

    :try_start_1
    invoke-virtual {v2}, Lmvn;->a()Lmte;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lmws;

    iput-object v5, v6, Lmws;->c:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lmws;

    iput-object v5, v6, Lmws;->e:Ljava/lang/Integer;

    check-cast v0, Lmws;

    invoke-virtual {v0}, Lmws;->d()Lmwt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmvn;->b(Lmtf;)Lqat;

    move-result-object v0

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iget-wide v5, v0, Lmtl;->b:J

    iget-object v0, v1, Lhmi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    sget-object v0, Lhmi;->f:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v0, Lhmi;->e:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v4, 0x940

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "Invalid converged 3A timestamp for Long Shot."

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    sget-object v4, Lhmi;->e:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const-string v5, "Couldn\'t set the torch state for Long Shot"

    const/16 v6, 0x941

    invoke-static {v5, v6, v4, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_2
    move-object v8, v3

    iget-object v0, v1, Lhmi;->h:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v1, Lhmi;->j:Lmlm;

    new-instance v3, Lfcz;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v1, Lhmi;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    new-instance v3, Lofm;

    new-instance v9, Lgca;

    const/16 v4, 0x13

    invoke-direct {v9, v2, v0, v4, v5}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v10, v1, Lhmi;->n:Lmvj;

    iget-object v11, v1, Lhmi;->p:Ljyt;

    iget-object v12, v1, Lhmi;->k:Lnah;

    iget-object v13, v1, Lhmi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v1, Lhmi;->m:Lfll;

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lofm;-><init>(Lpcd;Lmpp;Lmvj;Ljyt;Lnah;Ljava/util/concurrent/atomic/AtomicBoolean;Lfll;)V

    return-object v3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    iget-object v0, v1, Lhmi;->n:Lmvj;

    iget-object v2, v1, Lhmi;->p:Ljyt;

    iget-object v3, v1, Lhmi;->k:Lnah;

    iget-object v4, v1, Lhmi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v1, Lhmi;->m:Lfll;

    new-instance v6, Lofm;

    sget-object v16, Lpbl;->a:Lpbl;

    sget-object v17, Lhmh;->a:Lhmh;

    move-object v15, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v22}, Lofm;-><init>(Lpcd;Lmpp;Lmvj;Ljyt;Lnah;Ljava/util/concurrent/atomic/AtomicBoolean;Lfll;)V

    return-object v6

    :cond_4
    :goto_4
    iget-object v10, v1, Lhmi;->n:Lmvj;

    iget-object v11, v1, Lhmi;->p:Ljyt;

    iget-object v12, v1, Lhmi;->k:Lnah;

    iget-object v13, v1, Lhmi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v1, Lhmi;->m:Lfll;

    new-instance v0, Lofm;

    sget-object v8, Lpbl;->a:Lpbl;

    sget-object v9, Lhmh;->b:Lhmh;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lofm;-><init>(Lpcd;Lmpp;Lmvj;Ljyt;Lnah;Ljava/util/concurrent/atomic/AtomicBoolean;Lfll;)V

    return-object v0
.end method

.method public final gU(Lkax;)V
    .locals 1

    iget-object v0, p0, Lhmi;->i:Lkbb;

    invoke-virtual {v0, p1}, Lkbb;->gU(Lkax;)V

    return-void
.end method
