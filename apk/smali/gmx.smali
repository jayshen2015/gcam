.class public final Lgmx;
.super Ljava/lang/Object;

# interfaces
.implements Lgly;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmkr;

.field public final c:Lqdq;

.field public final d:Lmqm;

.field public final e:Lfll;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public final h:Lndi;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public final k:Ljad;

.field private final l:Lpcd;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gmx"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgmx;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljad;Ljava/util/concurrent/Executor;Lmkr;Lmqm;Lpcd;Lfll;Landroid/content/Context;Lndi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmx;->f:Ljava/lang/Object;

    iput-object p1, p0, Lgmx;->k:Ljad;

    iput-object p2, p0, Lgmx;->m:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgmx;->b:Lmkr;

    iput-object p4, p0, Lgmx;->d:Lmqm;

    iput-object p5, p0, Lgmx;->l:Lpcd;

    new-instance p1, Lqdq;

    invoke-direct {p1}, Lqdq;-><init>()V

    iput-object p1, p0, Lgmx;->c:Lqdq;

    iput-object p6, p0, Lgmx;->e:Lfll;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgmx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lgmx;->j:Z

    iput-object p7, p0, Lgmx;->g:Landroid/content/Context;

    iput-object p8, p0, Lgmx;->h:Lndi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgmx;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lgmu;

    invoke-direct {v0, p0}, Lgmu;-><init>(Lgmx;)V

    iget-object v1, p0, Lgmx;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgmx;->d:Lmqm;

    const-string v1, "retrieveImage"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object p3, p0, Lgmx;->d:Lmqm;

    invoke-interface {p3}, Lmqm;->f()V

    sget-object p3, Lgmx;->a:Lpma;

    invoke-virtual {p3}, Lplr;->c()Lpmn;

    move-result-object p3

    const/16 p4, 0x661

    invoke-interface {p3, p4}, Lply;->L(I)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    const/4 p4, 0x0

    sget-object p4, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->EmtSZNgK:Ljava/lang/String;

    invoke-interface {p3, p4, p7, p1, p2}, Lply;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lgmx;->c:Lqdq;

    invoke-virtual {v0, p3, p4}, Lqdq;->a(J)Lpcd;

    move-result-object p3

    invoke-virtual {p3}, Lpcd;->h()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p3, p0, Lgmx;->d:Lmqm;

    invoke-interface {p3}, Lmqm;->f()V

    sget-object p3, Lgmx;->a:Lpma;

    invoke-virtual {p3}, Lplr;->c()Lpmn;

    move-result-object p3

    const/16 p4, 0x660

    invoke-interface {p3, p4}, Lply;->L(I)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    const-string p4, "Error retrieving debug image %s for shot %s"

    invoke-interface {p3, p4, p7, p1, p2}, Lply;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    new-instance p2, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p2, p6}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-interface {p5, p1, p2, p7}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->d(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    iget-object p1, p0, Lgmx;->d:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final d(JLiev;Lglx;Lglx;Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lmpr;)Lqat;
    .locals 13

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    iget-object v0, v7, Lglx;->b:Lj$/util/Optional;

    sget-object v1, Lglp;->l:Lglp;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, p0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v8, Lglx;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lglx;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v8, Lglx;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lglx;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/GrayImageS16;

    iget-wide v1, v0, Lcom/google/googlex/gcam/GrayImageS16;->a:J

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GrayImageS16_empty(JLcom/google/googlex/gcam/GrayImageS16;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, p0

    goto :goto_0

    :cond_2
    move-object v9, p0

    iget-object v10, v9, Lgmx;->m:Ljava/util/concurrent/Executor;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v11

    new-instance v12, Lgmw;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move-wide v3, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lgmw;-><init>(Lgmx;Lqbg;JLpcd;Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lglx;Lglx;)V

    invoke-interface {v10, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v11

    :cond_3
    move-object v9, p0

    :goto_0
    sget-object v0, Lgmx;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x65a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Missing secondary image, effect not applied."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v0

    iget-object v1, v7, Lglx;->d:Lcom/google/googlex/gcam/ShotMetadata;

    move-wide v2, p1

    move-object/from16 v4, p6

    invoke-interface {v4, p1, p2, v0, v1}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->e(JLknd;Lcom/google/googlex/gcam/ShotMetadata;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v9, p0

    :goto_1
    sget-object v0, Lgmx;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x659

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Missing primary image, releasing secondary images."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, v8, Lglx;->b:Lj$/util/Optional;

    sget-object v1, Lepk;->t:Lepk;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v8, Lglx;->a:Lj$/util/Optional;

    sget-object v1, Lepk;->u:Lepk;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v8, Lglx;->c:Lj$/util/Optional;

    sget-object v1, Lhgn;->b:Lhgn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Primary image unavailable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lgdu;Ljlr;)V
    .locals 0

    return-void
.end method

.method public final g(I)I
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lgmx;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x657

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Unexpected fusion type for Fusion Zoom : %d"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public final h(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    return p1

    :pswitch_0
    const/16 p1, 0xd2

    return p1

    :pswitch_1
    const/16 p1, 0xd1

    return p1

    :pswitch_2
    const/16 p1, 0xd0

    return p1

    :pswitch_3
    const/16 p1, 0xcf

    return p1

    :pswitch_4
    const/16 p1, 0xce

    return p1

    :pswitch_5
    const/16 p1, 0xcd

    return p1

    :pswitch_6
    const/16 p1, 0xcc

    return p1

    :pswitch_7
    const/16 p1, 0xcb

    return p1

    :pswitch_8
    const/16 p1, 0xca

    return p1

    :pswitch_9
    const/16 p1, 0xc9

    return p1

    :pswitch_a
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
