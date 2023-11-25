.class public final Lgwo;
.super Ljava/lang/Object;

# interfaces
.implements Lgxs;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lgww;

.field public final d:Lqdq;

.field public final e:Lmkr;

.field public final f:Lfll;

.field public final g:Lnai;

.field public final h:Lqcj;

.field public final i:Lgxj;

.field public final j:Lmqm;

.field public final k:Lpcd;

.field public final l:Lgxc;

.field public final m:Ljava/util/Map;

.field public final n:Lqeg;

.field public o:Lgxw;

.field public final p:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

.field public final q:Ljad;

.field r:Lgwd;

.field public final s:Lisy;

.field private final u:Lmpp;

.field private final v:Lmla;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/concurrent/Executor;

.field private y:Lmjh;

.field private final z:Lisy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gwo"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgwo;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmkr;Lmla;Lgxc;Ljava/util/concurrent/Executor;Lqeg;Lqdq;Lisy;Lggu;Lfll;Lnai;Lgxj;Lmqm;Lpcd;Ljad;Lgww;Lehw;Lisy;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lgwo;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lgwo;->m:Ljava/util/Map;

    new-instance v2, Lgwm;

    invoke-direct {v2, p0}, Lgwm;-><init>(Lgwo;)V

    iput-object v2, v0, Lgwo;->p:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    move-object v2, p1

    iput-object v2, v0, Lgwo;->w:Ljava/util/concurrent/Executor;

    move-object v2, p2

    iput-object v2, v0, Lgwo;->e:Lmkr;

    move-object v3, p4

    iput-object v3, v0, Lgwo;->l:Lgxc;

    move-object v4, p5

    iput-object v4, v0, Lgwo;->x:Ljava/util/concurrent/Executor;

    move-object v4, p6

    iput-object v4, v0, Lgwo;->n:Lqeg;

    move-object v4, p7

    iput-object v4, v0, Lgwo;->d:Lqdq;

    move-object v4, p8

    iput-object v4, v0, Lgwo;->z:Lisy;

    move-object/from16 v4, p10

    iput-object v4, v0, Lgwo;->f:Lfll;

    move-object/from16 v4, p11

    iput-object v4, v0, Lgwo;->g:Lnai;

    move-object/from16 v4, p12

    iput-object v4, v0, Lgwo;->i:Lgxj;

    move-object/from16 v4, p13

    iput-object v4, v0, Lgwo;->j:Lmqm;

    move-object/from16 v4, p14

    iput-object v4, v0, Lgwo;->k:Lpcd;

    move-object/from16 v4, p15

    iput-object v4, v0, Lgwo;->q:Ljad;

    move-object/from16 v4, p16

    iput-object v4, v0, Lgwo;->c:Lgww;

    iput-object v1, v0, Lgwo;->v:Lmla;

    move-object/from16 v5, p18

    iput-object v5, v0, Lgwo;->s:Lisy;

    new-instance v5, Ljsh;

    const/4 v6, 0x1

    move-object/from16 p10, v5

    move-object/from16 p11, p0

    move-object/from16 p12, p4

    move-object/from16 p13, p2

    move-object/from16 p14, p16

    move/from16 p15, v6

    invoke-direct/range {p10 .. p15}, Ljsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lgwo;->u:Lmpp;

    invoke-virtual/range {p9 .. p9}, Lggu;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lqcj;->c:Lqcj;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p9 .. p9}, Lggu;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqcj;->d:Lqcj;

    goto :goto_0

    :cond_1
    sget-object v2, Lqcj;->b:Lqcj;

    :goto_0
    iput-object v2, v0, Lgwo;->h:Lqcj;

    move-object/from16 v2, p17

    iget-object v2, v2, Lehw;->b:Lmjo;

    new-instance v3, Lgtu;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lgtu;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {p3, v3, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    invoke-direct {p0}, Lgwo;->k()V

    return-void
.end method

.method public static final i(Lmpr;Lnah;)Lmpr;
    .locals 3

    invoke-interface {p1}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Lmpr;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lmpr;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p0, p0, Lmpr;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lmpr;-><init>(II)V

    return-object v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lgwo;->f:Lfll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfma;->f:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwo;->v:Lmla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgwo;->f:Lfll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfma;->d:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgxw;->a(I)Lgxw;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgwo;->o:Lgxw;

    return-void
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 4

    invoke-direct {p0}, Lgwo;->k()V

    iget-object v0, p0, Lgwo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgwo;->y:Lmjh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmjh;->a()Lmpp;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lgwo;->l:Lgxc;

    new-instance v2, Lgts;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lgts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lgxc;->f(Ljava/lang/Runnable;)V

    new-instance v1, Lmjh;

    iget-object v2, p0, Lgwo;->u:Lmpp;

    invoke-direct {v1, v2}, Lmjh;-><init>(Lmpp;)V

    iput-object v1, p0, Lgwo;->y:Lmjh;

    invoke-virtual {v1}, Lmjh;->a()Lmpp;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfxp;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lfxp;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 5

    sget-object v0, Lgwo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x777

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Aborting shot %s"

    invoke-interface {v1, v2, p1}, Lply;->t(Ljava/lang/String;I)V

    new-instance v1, Lgts;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lgts;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lgwo;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgwo;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxd;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgxd;->c()V

    invoke-virtual {v1, v2}, Lgxd;->e(Z)V

    iget-object v0, v1, Lgxd;->n:Ldkg;

    iget-object v3, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast v3, Lqoc;

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_0
    iget-object v3, v3, Lqoc;->b:Lqoh;

    check-cast v3, Lpvq;

    sget-object v4, Lpvq;->x:Lpvq;

    iget v4, v3, Lpvq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpvq;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lpvq;->c:Z

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpvq;

    iget v3, v0, Lpvq;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lpvq;->a:I

    iput-boolean v2, v0, Lpvq;->o:Z

    iget-object v0, v1, Lgxd;->g:Ljlr;

    iget-object v1, v1, Lgxd;->n:Ldkg;

    invoke-interface {v0}, Ljlr;->ac()Ljww;

    move-result-object v0

    invoke-virtual {v1}, Ldkg;->F()Lpvq;

    move-result-object v1

    iput-object v1, v0, Ljww;->u:Lpvq;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x778

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Couldn\'t find a session for shot %s"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lgwo;->l:Lgxc;

    invoke-virtual {v0, p1, v2, p2}, Lgxc;->a(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lnec;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lgwo;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x786

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->ytAbjnjbefxNu:Ljava/lang/String;

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgwo;->e:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwo;->o:Lgxw;

    sget-object v1, Lgxw;->c:Lgxw;

    invoke-virtual {v0, v1}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgwo;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lnec;->close()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    sget-object v0, Lgwo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x788

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Shot didn\'t start, removing %s."

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    iget-object v0, p0, Lgwo;->e:Lmkr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgwo;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    iget-object v0, p0, Lgwo;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v0, Lgxd;->f:Lqbg;

    invoke-virtual {p2, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p2, Lgwo;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0x789

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Can\'t set the base frame timestamp, shot %s already aborted"

    invoke-interface {p2, p3, p1}, Lply;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Lgjs;Lgxw;Lqff;Ljava/lang/Runnable;Lgxf;)Lqat;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lgxw;->name()Ljava/lang/String;

    iget-object v12, v11, Lgwo;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v1, v11, Lgwo;->y:Lmjh;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lmjh;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v1, Lmjh;->b:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_0

    move-object/from16 v1, p4

    goto/16 :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v13

    iget-object v1, v0, Lgjs;->u:Lisy;

    iget-object v1, v1, Lisy;->a:Ljava/lang/Object;

    sget-object v2, Lgwo;->t:Llcd;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lijx;->a(Llcd;F)V

    iget-object v1, v0, Lgjs;->u:Lisy;

    iget-object v9, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v9}, Ljlr;->h()Ljmd;

    move-result-object v1

    iget v14, v1, Ljmd;->a:I

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    iget-object v15, v11, Lgwo;->l:Lgxc;

    const-string v10, "processZsl"

    new-instance v8, Lgwn;

    move-object v1, v8

    move-object/from16 v2, p0

    move v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v13

    move-object/from16 v7, p4

    move-object v0, v8

    move-object/from16 v8, p5

    move-object v11, v10

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lgwn;-><init>(Lgwo;ILgjs;Lgxw;Lqbg;Ljava/lang/Runnable;Lgxf;Ljlr;Lqff;)V

    move-object/from16 v1, p4

    invoke-virtual {v15, v14, v11, v0, v1}, Lgxc;->d(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sget-object v2, Lgwo;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x776

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->fZtRmTqMNGhC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lgxu;

    const-string v2, "Error enqueuing shot processing for "

    invoke-static {v14, v2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgxu;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    new-instance v0, Lftd;

    invoke-direct {v0, v1}, Lftd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v13, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    :cond_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v13

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    move-object/from16 v1, p4

    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    new-instance v0, Lmsk;

    const-string v1, "CAM_MotionBlurController not initialized, but processShot was called."

    invoke-direct {v0, v1}, Lmsk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    monitor-exit v12

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized g(Lgwd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwo;->r:Lgwd;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lgwo;->r:Lgwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lgwd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgwo;->r:Lgwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lisy;Lqbg;)Lmpp;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lgwo;->k()V

    move-object/from16 v7, p1

    iget-object v2, v7, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->h()Ljmd;

    move-result-object v2

    iget v12, v2, Ljmd;->a:I

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lgwo;->r:Lgwd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v12}, Lgwd;->a(I)Lqat;

    move-result-object v2

    new-instance v4, Lgwk;

    invoke-direct {v4, v0}, Lgwk;-><init>(Lqbg;)V

    iget-object v5, v1, Lgwo;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v4, v5}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lgwo;->r:Lgwd;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v13, v1, Lgwo;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    iget-object v2, v1, Lgwo;->y:Lmjh;

    if-nez v2, :cond_1

    move-object v14, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmjh;->a()Lmpp;

    move-result-object v2

    move-object v14, v2

    :goto_1
    if-eqz v14, :cond_2

    iget-object v15, v1, Lgwo;->m:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v1, Lgwo;->z:Lisy;

    iget-object v8, v1, Lgwo;->c:Lgww;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v10

    new-instance v6, Lgxd;

    iget-object v3, v2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lisy;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lisy;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmqm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v6

    move-object v0, v6

    move-object/from16 v6, v16

    move-object/from16 v7, p1

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lgxd;-><init>(Lqdq;Lgxc;Ljava/util/concurrent/Executor;Lmqm;Lisy;Lgww;Lgwd;Lqbg;Lqbg;)V

    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lgwo;->x:Ljava/util/concurrent/Executor;

    new-instance v2, Lcak;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v12, v3}, Lcak;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lgwl;

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-direct {v0, v3, v2}, Lgwl;-><init>(Lmpp;Lqbg;)V

    monitor-exit v13

    return-object v0

    :cond_2
    move-object v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    monitor-exit v13

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
