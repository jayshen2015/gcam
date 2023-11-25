.class public final Ljko;
.super Ljava/lang/Object;

# interfaces
.implements Ljlr;


# static fields
.field public static final a:Lpma;


# instance fields
.field private A:Lkvp;

.field private final B:Ljlo;

.field private C:Ljeh;

.field private final D:Ljava/util/List;

.field private E:Z

.field private F:Lndu;

.field private G:Z

.field private final H:Ljed;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:Ljpe;

.field private final K:Lvd;

.field public final b:Lfpv;

.field public final c:Ljmf;

.field public d:Lmpq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljme;

.field public final g:Ljkx;

.field public final h:Lejn;

.field public final i:Lqbg;

.field public final j:Lqbg;

.field public k:Z

.field public final l:Ljdx;

.field public final m:Lpcd;

.field public final n:Ljlx;

.field public o:Ljlt;

.field public final p:Lqbg;

.field public final q:Lfll;

.field public volatile r:Lpcd;

.field public final s:Ljww;

.field public t:I

.field public u:I

.field public final v:Lltz;

.field public final w:Lgut;

.field public final x:Leyc;

.field public y:Leyc;

.field public final z:Leyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jko"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljko;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Leyc;Ljkx;Ljww;Lfpv;Ljlo;Lltz;Lfll;Ljpe;Lvd;Lgut;Ljmf;Ljava/lang/String;Lejn;Ljlx;Ljed;Lpcd;Z)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lkvr;->a:Lkvp;

    iput-object v3, v0, Ljko;->A:Lkvp;

    sget-object v3, Lmpq;->c:Lmpq;

    iput-object v3, v0, Ljko;->d:Lmpq;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v3

    iput-object v3, v0, Ljko;->i:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v4

    iput-object v4, v0, Ljko;->j:Lqbg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ljko;->D:Ljava/util/List;

    const/4 v4, 0x0

    iput-boolean v4, v0, Ljko;->E:Z

    iput-boolean v4, v0, Ljko;->k:Z

    const/4 v5, 0x1

    iput v5, v0, Ljko;->t:I

    iput v5, v0, Ljko;->u:I

    iput-boolean v4, v0, Ljko;->G:Z

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v5

    iput-object v5, v0, Ljko;->p:Lqbg;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Ljko;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v4, p1

    iput-object v4, v0, Ljko;->e:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ljko;->B:Ljlo;

    iput-object v2, v0, Ljko;->n:Ljlx;

    move-object v4, p3

    iput-object v4, v0, Ljko;->g:Ljkx;

    move-object v4, p2

    iput-object v4, v0, Ljko;->x:Leyc;

    move-object/from16 v4, p14

    iput-object v4, v0, Ljko;->h:Lejn;

    move-object/from16 v4, p7

    iput-object v4, v0, Ljko;->v:Lltz;

    move-object/from16 v4, p8

    iput-object v4, v0, Ljko;->q:Lfll;

    move-object/from16 v4, p9

    iput-object v4, v0, Ljko;->J:Ljpe;

    move-object v4, p4

    iput-object v4, v0, Ljko;->s:Ljww;

    move-object v4, p5

    iput-object v4, v0, Ljko;->b:Lfpv;

    move-object/from16 v4, p16

    iput-object v4, v0, Ljko;->H:Ljed;

    move-object/from16 v4, p17

    iput-object v4, v0, Ljko;->m:Lpcd;

    move-object/from16 v8, p12

    iput-object v8, v0, Ljko;->c:Ljmf;

    new-instance v4, Leyc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Leyc;-><init>([B[S)V

    iput-object v4, v0, Ljko;->z:Leyc;

    move-object/from16 v4, p10

    iput-object v4, v0, Ljko;->K:Lvd;

    move-object/from16 v4, p11

    iput-object v4, v0, Ljko;->w:Lgut;

    invoke-static {}, Ljmd;->a()Ljmd;

    move-result-object v4

    iget-wide v5, v2, Ljlx;->a:J

    move-object/from16 v7, p13

    move/from16 v9, p18

    invoke-static/range {v4 .. v9}, Ljme;->a(Ljmd;JLjava/lang/String;Ljmf;Z)Ljme;

    move-result-object v4

    iput-object v4, v0, Ljko;->f:Ljme;

    new-instance v5, Ljew;

    invoke-direct {v5, p0}, Ljew;-><init>(Ljlr;)V

    iput-object v5, v0, Ljko;->l:Ljdx;

    iget-object v4, v4, Ljme;->a:Ljmd;

    iget-object v2, v2, Ljlx;->b:Ljmg;

    invoke-virtual {v1, v4, v3, v2}, Ljlo;->g(Ljmd;Lqat;Ljmg;)V

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Ljko;->r:Lpcd;

    return-void
.end method

.method private final ag(Landroid/graphics/Bitmap;I)V
    .locals 4

    const-string v0, "writeMarsThumbnail"

    invoke-virtual {p0, v0}, Ljko;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljko;->n:Ljlx;

    iget-object v1, v0, Ljlx;->b:Ljmg;

    sget-object v2, Ljmg;->b:Ljmg;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Thumbnail can be written to store only when using private store API"

    invoke-static {v1, v2}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljlx;->c()Lneh;

    move-result-object v1

    invoke-interface {v1}, Lneh;->c()Lqat;

    move-result-object v1

    new-instance v2, Ljlv;

    invoke-direct {v2, v0, p1, p2, v3}, Ljlv;-><init>(Ljlx;Landroid/graphics/Bitmap;II)V

    iget-object p1, p0, Ljko;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    new-instance p2, Lfnn;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lfnn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {p1, p2, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    invoke-static {}, Ljhp;->B()V

    return-void
.end method

.method public final B(Lkvp;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljko;->G(Ljava/lang/String;)V

    iget-object v0, p0, Ljko;->z:Leyc;

    invoke-virtual {v0}, Leyc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->IaJiPqse:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljko;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljko;->z:Leyc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Leyc;->D(I)V

    iput-object p1, p0, Ljko;->A:Lkvp;

    invoke-virtual {p0}, Ljko;->s()V

    invoke-virtual {p0, p1}, Ljko;->L(Lkvp;)V

    iget-object p1, p0, Ljko;->x:Leyc;

    iget-object v0, p0, Ljko;->y:Leyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Leyc;->O(Leyc;)V

    iget-object p1, p0, Ljko;->g:Ljkx;

    iget v0, p0, Ljko;->t:I

    iget v1, p0, Ljko;->u:I

    invoke-virtual {p1, v0, v1, p2}, Ljkx;->h(IILjava/lang/Throwable;)V

    iget-object p1, p0, Ljko;->b:Lfpv;

    iget-object p2, p0, Ljko;->f:Ljme;

    iget-wide v0, p2, Ljme;->b:J

    invoke-interface {p1, v0, v1}, Lfpv;->i(J)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFramesRequested, isZsl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljko;->b:Lfpv;

    iget-object v2, p0, Ljko;->f:Ljme;

    iget-wide v2, v2, Ljme;->b:J

    invoke-interface {v1, v2, v3, v0}, Lfpv;->e(JLjava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljko;->m:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljxu;->c:Ljxu;

    move-object v1, p1

    check-cast v1, Ljxy;

    invoke-virtual {v1, v0}, Ljxy;->h(Ljava/lang/Enum;)V

    check-cast p1, Ljxv;

    iget-object v0, p1, Ljxv;->a:Lmqp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmqp;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Ljxv;->a:Lmqp;

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Ljko;->b:Lfpv;

    iget-object v1, p0, Ljko;->f:Ljme;

    iget-wide v1, v1, Ljme;->b:J

    const-string v3, "onFramesSubmitted"

    invoke-interface {v0, v1, v2, v3}, Lfpv;->e(JLjava/lang/String;)V

    iget-object v0, p0, Ljko;->K:Lvd;

    iget-object v1, p0, Ljko;->s:Ljww;

    invoke-virtual {v0, v1}, Lvd;->z(Ljww;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljko;->Y(Ljava/lang/String;)V

    return-void
.end method

.method final G(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljko;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xe6d

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->urqFLiLcLCPugXS:Ljava/lang/String;

    invoke-virtual {p0}, Ljko;->h()Ljmd;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final declared-synchronized H()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljko;->B:Ljlo;

    invoke-virtual {p0}, Ljko;->h()Ljmd;

    move-result-object v1

    new-instance v2, Livc;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#onSessionCaptureIndicatorUpdate "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljlo;->e(Ljmd;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized I(Ljmd;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "notifySessionUpdated"

    invoke-virtual {p0, v0}, Ljko;->Y(Ljava/lang/String;)V

    new-instance v0, Livc;

    iget-object v1, p0, Ljko;->B:Ljlo;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p1, v2}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#onSessionUpdated "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Ljlo;->e(Ljmd;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized J()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljko;->i:Lqbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbg;->cancel(Z)Z

    iget-object v0, p0, Ljko;->B:Ljlo;

    iget-object v1, v0, Ljlo;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljko;->h()Ljmd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqat;

    if-nez v1, :cond_0

    sget-object v0, Ljlo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xea2

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "%s: No queued future found, maybe shot already finalized?: notifyTaskCanceled"

    invoke-interface {v0, v1, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Livc;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v2, v4}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {v1, v3, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized K()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljko;->B:Ljlo;

    invoke-virtual {p0}, Ljko;->h()Ljmd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljlo;->f(Ljmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized L(Lkvp;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ljko;->B:Ljlo;

    iget-object v0, p1, Ljlo;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljko;->h()Ljmd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    if-nez v0, :cond_0

    sget-object p1, Ljlo;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0xea8

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->CDtQmZoCwM:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Livc;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v1, v3}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v2, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized M(Lmpq;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lmpq;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljko;->X(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljko;->h()Ljmd;

    move-result-object v0

    new-instance v7, Liqt;

    iget-object v8, p0, Ljko;->B:Ljlo;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "#onSessionProgress "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v0, v7, p1}, Ljlo;->e(Ljmd;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Ljko;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized P(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ljko;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q(Lndu;Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Lndu;->b()J

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    iput-object p1, p0, Ljko;->F:Lndu;

    invoke-virtual {p0, v0}, Ljko;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean p2, p0, Ljko;->G:Z

    if-nez p2, :cond_8

    sget-object p2, Llkx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Llkx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object v2, Llkx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Llkx;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_3

    invoke-interface {p1, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez p2, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Ljko;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0xe6f

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "3A_DEBUG AF debug data not set! Metadata from frame %d (timestamp=%d) does not contain debug data."

    invoke-interface {p2, v2, v0, v1, p1}, Lply;->A(Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    :try_start_2
    iget-object p2, p0, Ljko;->F:Lndu;

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v0

    invoke-interface {p2}, Lndu;->b()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p2, v0, v2

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :cond_7
    :goto_5
    :try_start_3
    invoke-interface {p1}, Lndu;->b()J

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    iput-object p1, p0, Ljko;->F:Lndu;

    goto :goto_4

    :cond_8
    sget-object p2, Ljko;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0xe70

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v0

    const-string p1, "3A_DEBUG ignoring metadata from frame=%d because base frame metadata has been set."

    invoke-interface {p2, p1, v0, v1}, Lply;->u(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized R(Lmpq;Z)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :try_start_0
    sget-object p2, Lmpq;->a:Lmpq;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    const-string p2, "Cannot set progress to 100% before persisting images."

    invoke-static {v0, p2}, Lpao;->d(ZLjava/lang/Object;)V

    iput-object p1, p0, Ljko;->d:Lmpq;

    iget-object p2, p0, Ljko;->n:Ljlx;

    iget-object p2, p2, Ljlx;->b:Ljmg;

    sget-object v0, Ljmg;->b:Ljmg;

    if-ne p2, v0, :cond_6

    iget-boolean p2, p0, Ljko;->k:Z

    if-nez p2, :cond_3

    sget-object p2, Lmpq;->d:Lmpq;

    invoke-virtual {p1, p2}, Lmpq;->a(Lmpq;)I

    move-result p2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lmpq;->d:Lmpq;

    goto :goto_2

    :cond_3
    :goto_1
    move-object p2, p1

    :goto_2
    iget-object v0, p0, Ljko;->n:Ljlx;

    iget-object v1, p0, Ljko;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ljlx;->b:Ljmg;

    sget-object v3, Ljmg;->b:Ljmg;

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lmpq;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p2, v0, Ljlx;->e:Lmqb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipping progress update for not yet started GcaMediaGroup "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lmqb;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljlx;->c()Lneh;

    move-result-object v2

    invoke-interface {v2}, Lneh;->c()Lqat;

    move-result-object v2

    new-instance v3, Lgvc;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v0, p2, v4, v5}, Lgvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v3, v1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Ljko;->M(Lmpq;)V

    iget-object p2, p0, Ljko;->C:Ljeh;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Ljeh;->a(Lmpq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(Lkvp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljko;->z:Leyc;

    invoke-virtual {v0}, Leyc;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljko;->z:Leyc;

    invoke-virtual {v0}, Leyc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Ignoring setProgressMessage - state is !started && !finishing: "

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljko;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Ljko;->Y(Ljava/lang/String;)V

    iput-object p1, p0, Ljko;->A:Lkvp;

    invoke-static {p1}, Lnie;->eI(Lkvp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljko;->d:Lmpq;

    sget-object v1, Lmpq;->c:Lmpq;

    if-ne v0, v1, :cond_2

    sget-object v0, Lmpq;->b:Lmpq;

    iput-object v0, p0, Ljko;->d:Lmpq;

    :cond_2
    iget-object v0, p0, Ljko;->C:Ljeh;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljeh;->b(Lkvp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljko;->o:Ljlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljko;->c:Ljmf;

    sget-object v1, Ljmf;->o:Ljmf;

    invoke-virtual {v0, v1}, Ljmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljko;->c:Ljmf;

    sget-object v1, Ljmf;->s:Ljmf;

    invoke-virtual {v0, v1}, Ljmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljko;->n:Ljlx;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljlx;->a(Ljava/lang/String;)Ljlt;

    move-result-object v0

    iput-object v0, p0, Ljko;->o:Ljlt;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ljko;->n:Ljlx;

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljlx;->a(Ljava/lang/String;)Ljlt;

    move-result-object v0

    iput-object v0, p0, Ljko;->o:Ljlt;

    :goto_1
    iget-object v0, p0, Ljko;->n:Ljlx;

    new-instance v1, Ljkn;

    invoke-direct {v1, p0}, Ljkn;-><init>(Ljko;)V

    invoke-virtual {v0, v1}, Ljlx;->e(Lnek;)V

    iget-object v0, p0, Ljko;->i:Lqbg;

    new-instance v1, Lddn;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lddn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljko;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lnxt;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->f(Lqat;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U(Lmpr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final V(J)V
    .locals 2

    new-instance v0, Lewg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lewg;-><init>(JI)V

    iget-object p1, p0, Ljko;->B:Ljlo;

    invoke-virtual {p1, v0}, Ljlo;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    invoke-static {p0}, Ljhp;->A(Ljlr;)V

    return-void
.end method

.method public final X(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Ljko;->b:Lfpv;

    iget-object v1, p0, Ljko;->f:Ljme;

    iget-wide v1, v1, Ljme;->b:J

    invoke-interface {v0, v1, v2, p1}, Lfpv;->j(JLjava/lang/Integer;)V

    iget-object p1, p0, Ljko;->H:Ljed;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljed;->b()V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljko;->b:Lfpv;

    iget-object v1, p0, Ljko;->f:Ljme;

    iget-wide v1, v1, Ljme;->b:J

    invoke-interface {v0, v1, v2, p1}, Lfpv;->e(JLjava/lang/String;)V

    return-void
.end method

.method public final Z(Landroid/graphics/Bitmap;I)V
    .locals 8

    iget-object v0, p0, Ljko;->z:Leyc;

    invoke-virtual {v0}, Leyc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljko;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xe73

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Skip updateCaptureIndicatorThumbnail, session was canceled."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Ljko;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljko;->x:Leyc;

    iget-object v1, p0, Ljko;->y:Leyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, p2}, Leyc;->P(Leyc;Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ljko;->n:Ljlx;

    iget-object v0, v0, Ljlx;->b:Ljmg;

    sget-object v1, Ljmg;->b:Ljmg;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Ljko;->ag(Landroid/graphics/Bitmap;I)V

    :cond_1
    iget-boolean v0, p0, Ljko;->E:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljko;->E:Z

    iget-object v0, p0, Ljko;->g:Ljkx;

    iget-object v1, p0, Ljko;->m:Lpcd;

    invoke-virtual {v0, v1}, Ljkx;->f(Lpcd;)V

    iget-object v0, p0, Ljko;->J:Ljpe;

    iget-object v2, v0, Ljpe;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    new-instance v7, Lou;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iget-object p1, v0, Ljpe;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Update delegate is not set!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    :goto_0
    new-instance p2, Lemu;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lemu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {p1, p2, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Ljko;->H()V

    return-void

    :cond_3
    return-void
.end method

.method public final a()Lmpq;
    .locals 1

    iget-object v0, p0, Ljko;->d:Lmpq;

    return-object v0
.end method

.method public final aa(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Ljko;->z:Leyc;

    invoke-virtual {v0}, Leyc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljko;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0xe74

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Skip updateIntermediateThumbnail, session was canceled."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "updateIntermediateThumbnail"

    invoke-virtual {p0, v0}, Ljko;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljko;->x:Leyc;

    iget-object v1, p0, Ljko;->y:Leyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Leyc;->P(Leyc;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Ljko;->h()Ljmd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljko;->I(Ljmd;)V

    iget-object v0, p0, Ljko;->n:Ljlx;

    iget-object v0, v0, Ljlx;->b:Ljmg;

    sget-object v1, Ljmg;->b:Ljmg;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, v2}, Ljko;->ag(Landroid/graphics/Bitmap;I)V

    :cond_1
    iget-object v0, p0, Ljko;->g:Ljkx;

    invoke-virtual {v0, p1}, Ljkx;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final ab(Landroid/graphics/Bitmap;I)V
    .locals 2

    new-instance v0, Levi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Levi;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Ljko;->B:Ljlo;

    invoke-virtual {p1, v0}, Ljlo;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ac()Ljww;
    .locals 1

    iget-object v0, p0, Ljko;->s:Ljww;

    return-object v0
.end method

.method public final ad()V
    .locals 4

    sget-object v0, Ljko;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xe6b

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {p0}, Ljko;->h()Ljmd;

    move-result-object v1

    const-string v2, "Failed to write out thumbnail for MARS shot"

    const-string v3, "[%s] %s"

    invoke-interface {v0, v3, v1, v2}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ae(I)V
    .locals 2

    iget v0, p0, Ljko;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Ljko;->t:I

    :cond_0
    iput p1, p0, Ljko;->u:I

    return-void
.end method

.method public final af(Lgfw;)V
    .locals 0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Ljko;->r:Lpcd;

    return-void
.end method

.method public final declared-synchronized b(Lmpq;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljko;->R(Lmpq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljeh;)V
    .locals 2

    iget-object v0, p0, Ljko;->A:Lkvp;

    invoke-static {v0}, Lnie;->eI(Lkvp;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljeh;->b(Lkvp;)V

    :cond_0
    iget-object v0, p0, Ljko;->d:Lmpq;

    invoke-interface {p1, v0}, Ljeh;->a(Lmpq;)V

    iput-object p1, p0, Ljko;->C:Ljeh;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Ljko;->n:Ljlx;

    iget-wide v0, v0, Ljlx;->a:J

    return-wide v0
.end method

.method public final e()Ljed;
    .locals 1

    iget-object v0, p0, Ljko;->H:Ljed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljlt;
    .locals 1

    invoke-virtual {p0}, Ljko;->T()V

    iget-object v0, p0, Ljko;->o:Ljlt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Ljlx;
    .locals 1

    iget-object v0, p0, Ljko;->n:Ljlx;

    return-object v0
.end method

.method public final h()Ljmd;
    .locals 1

    iget-object v0, p0, Ljko;->f:Ljme;

    iget-object v0, v0, Ljme;->a:Ljmd;

    return-object v0
.end method

.method public final i()Ljmf;
    .locals 1

    iget-object v0, p0, Ljko;->c:Ljmf;

    return-object v0
.end method

.method public final j()Ljmg;
    .locals 1

    iget-object v0, p0, Ljko;->n:Ljlx;

    iget-object v0, v0, Ljlx;->b:Ljmg;

    return-object v0
.end method

.method public final declared-synchronized k()Lndu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljko;->F:Lndu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Lpcd;
    .locals 1

    iget-object v0, p0, Ljko;->r:Lpcd;

    return-object v0
.end method

.method public final m()Lpcd;
    .locals 1

    iget-object v0, p0, Ljko;->m:Lpcd;

    return-object v0
.end method

.method final n(Ljyj;Ljhs;)Lpcd;
    .locals 3

    iget-object v0, p1, Ljyj;->c:Ljava/lang/Object;

    new-instance v1, Lihe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lihe;-><init>(Ljko;Ljyj;Ljhs;I)V

    check-cast v0, Lpcd;

    invoke-virtual {v0, v1}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lqat;
    .locals 1

    iget-object v0, p0, Ljko;->p:Lqbg;

    return-object v0
.end method

.method public final p()Lqat;
    .locals 1

    iget-object v0, p0, Ljko;->i:Lqbg;

    invoke-static {v0}, Lnxt;->B(Lqat;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q([BLjyj;)Lqat;
    .locals 0

    invoke-static {}, Ljhp;->C()Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljko;->f:Ljme;

    iget-object v0, v0, Ljme;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljko;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljko;->T()V

    invoke-virtual {p0}, Ljko;->x()V

    iget-object v0, p0, Ljko;->n:Ljlx;

    invoke-virtual {v0}, Ljlx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final t(Ljmb;)V
    .locals 2

    iget-object v0, p0, Ljko;->g:Ljkx;

    iget-object v1, v0, Ljkx;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljkx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljko;->f:Ljme;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized u(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljko;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Ljko;->E:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lfte;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Ljko;->Y(Ljava/lang/String;)V

    sget-object v0, Lkvr;->a:Lkvp;

    new-instance v1, Lftg;

    const-string v2, "cancel invoked, but user already notified."

    invoke-direct {v1, v2, p1}, Lftg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Ljko;->B(Lkvp;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljko;->z:Leyc;

    invoke-virtual {v0}, Leyc;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->mWtPoJM:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljko;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ljko;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljko;->z:Leyc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Leyc;->D(I)V

    invoke-virtual {p0}, Ljko;->s()V

    invoke-virtual {p0}, Ljko;->J()V

    iget-object v0, p0, Ljko;->y:Leyc;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljko;->x:Leyc;

    invoke-virtual {v1, v0}, Leyc;->O(Leyc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljko;->y:Leyc;

    :cond_3
    instance-of v0, p1, Lfsw;

    if-nez v0, :cond_4

    new-instance v0, Lfte;

    invoke-direct {v0, p1}, Lfte;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_4
    iget-object v0, p0, Ljko;->g:Ljkx;

    iget v1, p0, Ljko;->t:I

    iget v2, p0, Ljko;->u:I

    invoke-virtual {v0, v1, v2, p1}, Ljkx;->g(IILjava/lang/Throwable;)V

    iget-object p1, p0, Ljko;->b:Lfpv;

    iget-object v0, p0, Ljko;->f:Ljme;

    iget-wide v0, v0, Ljme;->b:J

    invoke-interface {p1, v0, v1}, Lfpv;->g(J)V

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ljko;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkvr;->a:Lkvp;

    new-instance v1, Lftg;

    invoke-direct {v1, p1}, Lftg;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Ljko;->B(Lkvp;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object p1, Ljko;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0xe6a

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Session not canceled because capture wasn\'t completed yet."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Ljko;->i:Lqbg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljko;->i:Lqbg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqbg;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Could not cancel MediaStore insertion"

    invoke-virtual {p0, v1}, Ljko;->G(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Ljko;->g:Ljkx;

    iget v1, p0, Ljko;->t:I

    iget v2, p0, Ljko;->u:I

    invoke-virtual {v0, v1, v2}, Ljkx;->j(II)V

    return-void
.end method

.method public final z()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Ljko;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljko;->x:Leyc;

    iget-object v1, p0, Ljko;->y:Leyc;

    invoke-virtual {v0, v1}, Leyc;->O(Leyc;)V

    iget-object v0, p0, Ljko;->g:Ljkx;

    invoke-virtual {v0}, Ljkx;->a()V

    iget-object v0, p0, Ljko;->l:Ljdx;

    invoke-interface {v0}, Ljdx;->h()V

    return-void
.end method
