.class public final Llgi;
.super Ljava/lang/Object;

# interfaces
.implements Lhgh;
.implements Llfl;
.implements Lmfb;
.implements Lhhv;
.implements Lhhk;
.implements Lhht;
.implements Lhhs;
.implements Lhhq;
.implements Lhhu;
.implements Lhhn;


# static fields
.field private static final I:[J

.field public static final a:Lpma;

.field public static b:Z

.field public static c:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field final D:Ljts;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:Lndb;

.field public final H:Llig;

.field private J:Ljava/lang/String;

.field private K:Landroid/content/Intent;

.field private final L:Landroid/os/HandlerThread;

.field private final M:Landroid/app/Activity;

.field private final N:Llgl;

.field private final O:Landroid/content/Context;

.field private final P:Lkuc;

.field private final Q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final R:Lkjz;

.field private final S:Lhsj;

.field private final T:Lmla;

.field private final U:Lfll;

.field private V:J

.field private W:I

.field private X:Lmpp;

.field private final Y:Ljuz;

.field private final Z:Lioe;

.field private final aa:Ljxd;

.field public d:J

.field public e:I

.field public f:I

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field public final i:Landroid/os/Handler;

.field public final j:Llga;

.field public final k:Lmlm;

.field public final l:Lmqm;

.field public final m:Ljava/lang/Object;

.field public final n:Lmlm;

.field public final o:Lmjo;

.field public final p:Lfev;

.field public final q:Lkwi;

.field public final r:Lmlm;

.field public final s:Lpcd;

.field public final t:Llfw;

.field public final u:Lphh;

.field public final v:Lmla;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lgi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Llgi;->a:Lpma;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Llgi;->I:[J

    const/4 v0, 0x0

    sput-boolean v0, Llgi;->b:Z

    sput-boolean v0, Llgi;->c:Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lndb;Llga;Lmlm;Llgc;Llig;Lmlm;Ljuz;Ljxd;Llgl;Lfev;Lkwi;Lkuc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkjz;Lmlm;Lpcd;Llfw;Lmqm;Lphh;Lhsj;Lmla;Lfll;Lioe;Lmla;)V
    .locals 6

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Llgi;->d:J

    const/16 v0, 0x180

    iput v0, v1, Llgi;->e:I

    iput v0, v1, Llgi;->f:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llgi;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, Llgi;->z:Z

    iput-boolean v0, v1, Llgi;->A:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Llgi;->V:J

    iput v0, v1, Llgi;->W:I

    new-instance v2, Llgh;

    invoke-direct {v2, p0}, Llgh;-><init>(Llgi;)V

    iput-object v2, v1, Llgi;->D:Ljts;

    move-object v2, p1

    iput-object v2, v1, Llgi;->M:Landroid/app/Activity;

    move-object v2, p3

    iput-object v2, v1, Llgi;->G:Lndb;

    move-object v2, p4

    iput-object v2, v1, Llgi;->j:Llga;

    move-object v2, p5

    iput-object v2, v1, Llgi;->k:Lmlm;

    move-object v2, p7

    iput-object v2, v1, Llgi;->H:Llig;

    move-object v2, p9

    iput-object v2, v1, Llgi;->Y:Ljuz;

    move-object/from16 v2, p10

    iput-object v2, v1, Llgi;->aa:Ljxd;

    move-object/from16 v2, p11

    iput-object v2, v1, Llgi;->N:Llgl;

    move-object/from16 v2, p23

    iput-object v2, v1, Llgi;->T:Lmla;

    move-object/from16 v2, p20

    iput-object v2, v1, Llgi;->l:Lmqm;

    move-object v2, p2

    iput-object v2, v1, Llgi;->O:Landroid/content/Context;

    move-object v3, p8

    iput-object v3, v1, Llgi;->n:Lmlm;

    move-object/from16 v3, p12

    iput-object v3, v1, Llgi;->p:Lfev;

    move-object/from16 v3, p13

    iput-object v3, v1, Llgi;->q:Lkwi;

    move-object/from16 v3, p14

    iput-object v3, v1, Llgi;->P:Lkuc;

    move-object/from16 v3, p15

    iput-object v3, v1, Llgi;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v3, p16

    iput-object v3, v1, Llgi;->R:Lkjz;

    move-object/from16 v3, p17

    iput-object v3, v1, Llgi;->r:Lmlm;

    move-object/from16 v3, p18

    iput-object v3, v1, Llgi;->s:Lpcd;

    move-object/from16 v3, p19

    iput-object v3, v1, Llgi;->t:Llfw;

    new-instance v3, Lmjo;

    invoke-direct {v3}, Lmjo;-><init>()V

    iput-object v3, v1, Llgi;->o:Lmjo;

    move-object/from16 v3, p21

    iput-object v3, v1, Llgi;->u:Lphh;

    move-object/from16 v3, p22

    iput-object v3, v1, Llgi;->S:Lhsj;

    move-object/from16 v3, p24

    iput-object v3, v1, Llgi;->U:Lfll;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "WRSListenerV2 bkg"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Llgi;->L:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v1, Llgi;->i:Landroid/os/Handler;

    move-object/from16 v4, p25

    iput-object v4, v1, Llgi;->Z:Lioe;

    move-object/from16 v4, p26

    iput-object v4, v1, Llgi;->v:Lmla;

    sget-object v4, Llrk;->a:Llrk;

    invoke-static {p2}, Lmfe;->a(Landroid/content/Context;)Llsk;

    move-result-object v2

    new-array v0, v0, [Llsk;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lltt;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lltt;->d:Lltt;

    const-string v5, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v5}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lltt;->d:Lltt;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lltd;

    invoke-direct {v2, v4}, Lltd;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v2, Lltd;->d:Ljava/lang/Object;

    check-cast v0, Lltz;

    iget-object v0, v0, Lltz;->a:Ljava/lang/Object;

    sget-object v2, Lmdu;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lmdv;

    invoke-direct {v4}, Lmdv;-><init>()V

    new-instance v5, Lmdp;

    invoke-direct {v5, v2, v4}, Lmdp;-><init>(Ljava/util/concurrent/Executor;Lmdv;)V

    check-cast v0, Lmdv;

    iget-object v2, v0, Lmdv;->f:Lodr;

    invoke-virtual {v2, v5}, Lodr;->d(Lmds;)V

    invoke-virtual {v0}, Lmdv;->m()V

    new-instance v0, Llgg;

    move-object v2, p6

    invoke-direct {v0, p0, p6}, Llgg;-><init>(Llgi;Llgc;)V

    invoke-virtual {v4, v0}, Lmdr;->l(Lmdo;)V

    new-instance v0, Lctx;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lctx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lmdr;->i(Lmdn;)V

    sget-object v0, Lfmu;->a:Lflm;

    invoke-interface/range {p24 .. p24}, Lfll;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final F()V
    .locals 1

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->N:Llgl;

    iget-object v0, v0, Llgl;->b:Llgk;

    invoke-virtual {v0}, Llgk;->b()V

    return-void
.end method

.method private final G()V
    .locals 3

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->U:Lfll;

    sget-object v1, Lflr;->cs:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final H()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llgi;->J:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llgi;->V:J

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Llgi;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Llgi;->E:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llgi;->H()V

    sget-boolean v0, Llgi;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v2, Lkvj;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3, v1}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final J()V
    .locals 4

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llgi;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llgi;->F:Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v1, Llai;->b:Llai;

    invoke-virtual {v1}, Llai;->name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Llgi;->E:Ljava/lang/String;

    sget-object v1, Llgi;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x1302

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "sendCurrentModuleNameToWearAsync(): Module is null. Reset to %s mode"

    iget-object v3, p0, Llgi;->E:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final K()V
    .locals 5

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->T:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "/exit_jupiter"

    goto :goto_0

    :cond_1
    const-string v0, "/enter_jupiter"

    :goto_0
    iget-object v1, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v2, Lkvj;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final L(Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Lfjj;

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p1, p0, Llgi;->i:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final M()V
    .locals 5

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sget-boolean v1, Llgi;->c:Z

    if-eq v0, v1, :cond_1

    const-string v0, "onPause"

    goto :goto_0

    :cond_1
    const-string v0, "onResume"

    :goto_0
    iget-object v1, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v2, Lkvj;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final N(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llgi;->O(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_2

    iget-object v0, p0, Llgi;->R:Lkjz;

    invoke-virtual {v0}, Lkjz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llgi;->P:Lkuc;

    invoke-interface {p1}, Lkuc;->t()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Llgi;->r:Lmlm;

    invoke-static {p1}, Ljmz;->a(I)Ljmz;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llgi;->aa:Ljxd;

    const/4 v1, 0x2

    iput v1, v0, Ljxd;->D:I

    iget-object v0, p0, Llgi;->P:Lkuc;

    invoke-static {p1}, Ljmz;->a(I)Ljmz;

    move-result-object p1

    invoke-interface {v0, p1}, Lkuc;->aj(Ljmz;)V

    iget-object p1, p0, Llgi;->P:Lkuc;

    invoke-interface {p1}, Lkuc;->u()V

    iget-object p1, p0, Llgi;->P:Lkuc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkuc;->z(Z)V

    iget-object p1, p0, Llgi;->P:Lkuc;

    invoke-interface {p1}, Lkuc;->t()V

    iget-object p1, p0, Llgi;->Z:Lioe;

    invoke-virtual {p1}, Lioe;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llgi;->Z:Lioe;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lioe;->z(I)V

    :cond_3
    return-void
.end method

.method private final O(Z)Z
    .locals 3

    iget-object v0, p0, Llgi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llgi;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Llgi;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget-boolean p1, Llgi;->b:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Llgi;->B()V

    return-void
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llgi;->W:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llgi;->W:I

    return-void

    :cond_1
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final C()V
    .locals 3

    sget-object v0, Llgi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1309

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "updateStatus"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-direct {p0}, Llgi;->M()V

    invoke-direct {p0}, Llgi;->K()V

    invoke-direct {p0}, Llgi;->G()V

    iget-object v0, p0, Llgi;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llgi;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llgi;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llgi;->J()V

    :goto_0
    invoke-virtual {p0}, Llgi;->x()V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v0, v1}, Llgi;->v(J)V

    const/4 v0, 0x0

    iput v0, p0, Llgi;->W:I

    iget-object v0, p0, Llgi;->M:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Llgi;->K:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Llgi;->K:Landroid/content/Intent;

    invoke-virtual {p0}, Llgi;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llgi;->N:Llgl;

    iget-object v0, v0, Llgl;->h:Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpxm;

    sget-object v1, Lpxm;->g:Lpxm;

    const/4 v1, 0x2

    iput v1, v0, Lpxm;->f:I

    iget v1, v0, Lpxm;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lpxm;->a:I

    iget-object v0, p0, Llgi;->O:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Llgi;->I:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llgi;->O(Z)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Llgi;->M:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "extra_launch_fom_wear"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lmhu;)V
    .locals 10

    iget-object v0, p1, Lmhu;->b:Ljava/lang/String;

    const-string v1, "/sending_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lmhu;->a:I

    iget-object v0, p1, Lmhu;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lmhu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->bbpRXPiYwv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->EINdjJDpmenp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "/snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "/zoom_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->RIu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "/play_sound_from_wear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "/enable_viewfinder_optimization"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "/enter_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "/launch_from_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "/zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "/leave_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "/count_down_setting_from_wear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_d
    const-string v1, "/switch_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_e
    const-string v1, "/check_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_f
    const-string v1, "/count_down_from_phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_10
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_11
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_12
    const-string v1, "/support_feature_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_13
    const-string v1, "/start-activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_14
    const-string v1, "/wear_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "Error when parsing count down time"

    const-wide/16 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Llgi;->U:Lfll;

    sget-object v0, Lfmu;->d:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v6, p0, Llgi;->z:Z

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Llgi;->S:Lhsj;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lmhu;->c:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-class p1, Llai;

    invoke-static {p1, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Llai;

    invoke-interface {v0, p1}, Lhsj;->b(Llai;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Llgi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Error when parsing target mode"

    const/16 v2, 0x12f3

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    :try_start_1
    iget-object p1, p1, Lmhu;->c:[B

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v0

    sget-object v2, Llfn;->b:Llfn;

    array-length v4, p1

    invoke-static {v2, p1, v7, v4, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Llfn;

    iget v7, p1, Llfn;->a:I
    :try_end_1
    .catch Lqou; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v0, Llgi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x12f5

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Llgi;->r:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmz;

    iget p1, p1, Ljmz;->g:I

    if-eq p1, v7, :cond_2

    iget-object p1, p0, Llgi;->r:Lmlm;

    invoke-static {v7}, Ljmz;->a(I)Ljmz;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Llgi;->X:Lmpp;

    if-eqz p1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object p1, p0, Llgi;->r:Lmlm;

    new-instance v0, Lknb;

    invoke-direct {v0, p0, v3}, Lknb;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p1, v0, v1}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Llgi;->X:Lmpp;

    return-void

    :pswitch_3
    :try_start_2
    iget-object p1, p1, Lmhu;->c:[B

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v0

    sget-object v2, Llfn;->b:Llfn;

    array-length v3, p1

    invoke-static {v2, p1, v7, v3, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Llfn;

    iget p1, p1, Llfn;->a:I

    invoke-direct {p0, p1}, Llgi;->N(I)V
    :try_end_2
    .catch Lqou; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    sget-object v0, Llgi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x12f2

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    :try_start_3
    iget-object v0, p0, Llgi;->t:Llfw;

    iget-object p1, p1, Lmhu;->c:[B

    if-eqz p1, :cond_4

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v1

    sget-object v2, Llfs;->b:Llfs;

    array-length v3, p1

    invoke-static {v2, p1, v7, v3, v1}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Llfs;

    iget p1, p1, Llfs;->a:I

    iput p1, v0, Llfw;->b:I

    :cond_4
    iget-object p1, p0, Llgi;->t:Llfw;

    iget p1, p1, Llfw;->b:I

    sget-object p1, Llfw;->a:Llfs;

    iget p1, p1, Llfs;->a:I
    :try_end_3
    .catch Lqou; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    sget-object v0, Llgi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Fail to parse version!"

    const/16 v2, 0x12f1

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    :try_start_4
    iget-object p1, p1, Lmhu;->c:[B

    sget-object v0, Llft;->b:Llft;

    array-length v1, p1

    sget-object v2, Lqnw;->a:Lqnw;

    invoke-static {v0, p1, v7, v1, v2}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Llft;

    iget p1, p1, Llft;->a:F

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Llgi;->H:Llig;

    invoke-virtual {v0}, Llig;->x()V

    iget-object v0, p0, Llgi;->H:Llig;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    const p1, 0x3f8147ae    # 1.01f

    goto :goto_3

    :cond_5
    const p1, 0x3f7d70a4    # 0.99f

    :goto_3
    invoke-virtual {v0, p1}, Llig;->w(F)V

    iget-object p1, p0, Llgi;->H:Llig;

    invoke-virtual {p1}, Llig;->y()V
    :try_end_4
    .catch Lqou; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    sget-object v0, Llgi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Error when get zoom delta"

    const/16 v2, 0x12ef

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    :try_start_5
    iget-object p1, p1, Lmhu;->c:[B

    sget-object v0, Llfv;->b:Llfv;

    array-length v1, p1

    sget-object v2, Lqnw;->a:Lqnw;

    invoke-static {v0, p1, v7, v1, v2}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Llfv;

    iget p1, p1, Llfv;->a:F

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Llgi;->H:Llig;

    invoke-virtual {v0}, Llig;->x()V

    iget v0, p0, Llgi;->W:I

    add-int/2addr v0, v6

    iput v0, p0, Llgi;->W:I

    iget-object v0, p0, Llgi;->n:Lmlm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Llgi;->H:Llig;

    invoke-virtual {p1}, Llig;->y()V
    :try_end_5
    .catch Lqou; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p1

    sget-object v0, Llgi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Error when get zoom value"

    const/16 v2, 0x12ee

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object p1, p1, Lmhu;->c:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "x"

    invoke-virtual {v0, p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-ne v0, v4, :cond_b

    aget-object v0, p1, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llgi;->e:I

    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llgi;->f:I

    return-void

    :pswitch_8
    iget-object p1, p0, Llgi;->N:Llgl;

    iget-object p1, p1, Llgl;->h:Lqoc;

    iget-object v0, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_6
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lpxm;

    sget-object v0, Lpxm;->g:Lpxm;

    iput v6, p1, Lpxm;->f:I

    iget v0, p1, Lpxm;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lpxm;->a:I

    return-void

    :pswitch_9
    iget-object p1, p1, Lmhu;->c:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_4

    :sswitch_15
    const-string p1, "TIMER_START_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :sswitch_16
    const-string p1, "TIMER_INCREMENT_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :sswitch_17
    const-string p1, "TIMER_FINAL_SECOND_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, -0x1

    :goto_5
    packed-switch v4, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    const p1, 0x7f130038

    goto :goto_6

    :pswitch_b
    const p1, 0x7f130037

    goto :goto_6

    :pswitch_c
    const p1, 0x7f130039

    :goto_6
    iget-object v0, p0, Llgi;->Y:Ljuz;

    invoke-virtual {v0, p1}, Ljuz;->c(I)V

    return-void

    :pswitch_d
    invoke-virtual {p0}, Llgi;->D()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Llgi;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void

    :pswitch_e
    invoke-direct {p0, v7}, Llgi;->N(I)V

    return-void

    :pswitch_f
    iget-object p1, p0, Llgi;->N:Llgl;

    iget v0, p1, Llgl;->d:I

    add-int/2addr v0, v6

    iput v0, p1, Llgl;->d:I

    return-void

    :pswitch_10
    iget-object p1, p0, Llgi;->N:Llgl;

    iget-object p1, p1, Llgl;->c:Llgk;

    iget-boolean v0, p1, Llgk;->c:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Llgk;->d:Lmqb;

    const-string v0, "onSessionStop failed because session is not started!"

    invoke-interface {p1, v0}, Lmqb;->h(Ljava/lang/String;)V

    return-void

    :cond_8
    iput-boolean v7, p1, Llgk;->c:Z

    iget-wide v0, p1, Llgk;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Llgk;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Llgk;->b:J

    iget-object p1, p1, Llgk;->d:Lmqb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionStop, elapseTimeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Llgi;->N:Llgl;

    iget-object p1, p1, Llgl;->c:Llgk;

    invoke-virtual {p1}, Llgk;->b()V

    return-void

    :pswitch_12
    sput-boolean v7, Llgi;->b:Z

    return-void

    :pswitch_13
    sput-boolean v7, Llgi;->b:Z

    iget-object v0, p0, Llgi;->t:Llfw;

    iget v0, v0, Llfw;->b:I

    sget-object v1, Llfx;->c:Llfx;

    iget v1, v1, Llfx;->e:I

    if-lt v0, v1, :cond_a

    :try_start_6
    iget-object p1, p1, Lmhu;->c:[B

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v0

    sget-object v1, Llfr;->b:Llfr;

    array-length v2, p1

    invoke-static {v1, p1, v7, v2, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Llfr;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Llfr;->a:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Llgi;->M:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    iget-object p1, p0, Llgi;->M:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catch Lqou; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception p1

    sget-object v0, Llgi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Error when get pause status"

    const/16 v2, 0x12e7

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llgi;->M:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    iget-object p1, p0, Llgi;->M:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    sput-boolean v6, Llgi;->b:Z

    invoke-direct {p0}, Llgi;->M()V

    invoke-direct {p0}, Llgi;->K()V

    invoke-virtual {p0}, Llgi;->w()V

    invoke-direct {p0}, Llgi;->G()V

    invoke-direct {p0}, Llgi;->J()V

    invoke-virtual {p0}, Llgi;->x()V

    invoke-virtual {p0}, Llgi;->A()V

    invoke-virtual {p0, v8, v9}, Llgi;->v(J)V

    invoke-direct {p0}, Llgi;->F()V

    return-void

    :pswitch_15
    :try_start_7
    iget-object p1, p1, Lmhu;->c:[B

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v0

    sget-object v1, Llfq;->c:Llfq;

    array-length v2, p1

    invoke-static {v1, p1, v7, v2, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Llfq;

    iget-wide v0, p1, Llfq;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_7
    .catch Lqou; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    sget-object v0, Llgi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Error when get WearImageBundle"

    const/16 v2, 0x12f4

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Llgi;->d:J

    iput-boolean v6, p0, Llgi;->y:Z

    invoke-virtual {p0, v8, v9}, Llgi;->v(J)V

    iget-object p1, p0, Llgi;->N:Llgl;

    iget-wide v0, p0, Llgi;->d:J

    iget-wide v2, p1, Llgl;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Llgl;->e:J

    iget-wide v0, p1, Llgl;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Llgl;->f:J

    return-void

    :pswitch_16
    invoke-direct {p0}, Llgi;->M()V

    invoke-direct {p0}, Llgi;->K()V

    invoke-direct {p0}, Llgi;->G()V

    invoke-direct {p0}, Llgi;->J()V

    invoke-virtual {p0}, Llgi;->x()V

    invoke-virtual {p0}, Llgi;->y()V

    iget-object p1, p0, Llgi;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Llgi;->J:Ljava/lang/String;

    iget-wide v0, p0, Llgi;->V:J

    invoke-direct {p0, p1, v0, v1}, Llgi;->L(Ljava/lang/String;J)V

    return-void

    :pswitch_17
    sput-boolean v6, Llgi;->b:Z

    return-void

    :cond_b
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ba86a8e -> :sswitch_14
        -0x5ff4fdf7 -> :sswitch_13
        -0x5ed684f0 -> :sswitch_12
        -0x53865ee5 -> :sswitch_11
        -0x4fe204a9 -> :sswitch_10
        -0x3b9eeba9 -> :sswitch_f
        -0x308a1f48 -> :sswitch_e
        -0x177a07c1 -> :sswitch_d
        -0x1522f5bf -> :sswitch_c
        -0x101675b9 -> :sswitch_b
        -0x506babf -> :sswitch_a
        0x2cf7482 -> :sswitch_9
        0x868e903 -> :sswitch_8
        0x16354c62 -> :sswitch_7
        0x24257754 -> :sswitch_6
        0x2dcf8368 -> :sswitch_5
        0x3b0b3b4f -> :sswitch_4
        0x441b7f74 -> :sswitch_3
        0x498b36f3 -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x5e3737a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :sswitch_data_1
    .sparse-switch
        -0x40b6eaf9 -> :sswitch_17
        0x21f052e5 -> :sswitch_16
        0x4f1e2498 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Lkzb;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lkzb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Llgi;->A:Z

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llgi;->A()V

    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Lkzb;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkzb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final ha()V
    .locals 13

    iget-object v0, p0, Llgi;->N:Llgl;

    iget-object v1, v0, Llgl;->b:Llgk;

    invoke-virtual {v1}, Llgk;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v0, v0, Llgl;->a:Lmqb;

    const-string v1, "Session is not started. No need to send usage log."

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Llgl;->h:Lqoc;

    iget-object v2, v0, Llgl;->b:Llgk;

    invoke-virtual {v2}, Llgk;->a()J

    move-result-wide v5

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpxm;

    sget-object v7, Lpxm;->g:Lpxm;

    iget v7, v2, Lpxm;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v2, Lpxm;->a:I

    iput-wide v5, v2, Lpxm;->b:J

    iget-object v2, v0, Llgl;->c:Llgk;

    invoke-virtual {v2}, Llgk;->a()J

    move-result-wide v5

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v7, v2

    check-cast v7, Lpxm;

    iget v9, v7, Lpxm;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lpxm;->a:I

    iput-wide v5, v7, Lpxm;->c:J

    iget v5, v0, Llgl;->d:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v1, v1, Lqoc;->b:Lqoh;

    check-cast v1, Lpxm;

    iget v2, v1, Lpxm;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpxm;->a:I

    iput v5, v1, Lpxm;->d:I

    iget-wide v1, v0, Llgl;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    iget-object v5, v0, Llgl;->h:Lqoc;

    iget-wide v6, v0, Llgl;->e:J

    div-long/2addr v6, v1

    iget-object v1, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_4
    long-to-int v1, v6

    iget-object v2, v5, Lqoc;->b:Lqoh;

    check-cast v2, Lpxm;

    iget v5, v2, Lpxm;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lpxm;->a:I

    iput v1, v2, Lpxm;->e:I

    :cond_5
    iget-object v1, v0, Llgl;->h:Lqoc;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lpxm;

    iget-object v2, v0, Llgl;->g:Ljxd;

    sget-object v5, Lpsl;->ay:Lpsl;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    sget-object v6, Lpsk;->L:Lpsk;

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_6
    iget-object v7, v5, Lqoc;->b:Lqoh;

    move-object v9, v7

    check-cast v9, Lpsl;

    iget v6, v6, Lpsk;->az:I

    iput v6, v9, Lpsl;->d:I

    iget v6, v9, Lpsl;->a:I

    or-int/2addr v6, v8

    iput v6, v9, Lpsl;->a:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_7
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lpsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lpsl;->N:Lpxm;

    iget v7, v6, Lpsl;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v7, v9

    iput v7, v6, Lpsl;->b:I

    invoke-virtual {v2, v5}, Ljxd;->I(Lqoc;)V

    iget-object v2, v0, Llgl;->a:Lmqb;

    iget-wide v5, v1, Lpxm;->b:J

    iget-wide v9, v1, Lpxm;->c:J

    iget v7, v1, Lpxm;->f:I

    invoke-static {v7}, La;->X(I)I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    move v8, v7

    :goto_0
    invoke-static {v8}, La;->R(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lpxm;->d:I

    iget-wide v11, v0, Llgl;->f:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_9

    iget v0, v1, Lpxm;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", LatencyAveragePreviewMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    sget-object v0, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->rwDJVvuK:Ljava/lang/String;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendUsageLog done, SessionDurationMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", SessionAmbientDurationMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", LaunchType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", FailureLostConnectionTimes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lmqb;->f(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Llgi;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    sget-boolean v1, Llgi;->b:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Llgi;->j:Llga;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    const-string v2, "onDestroy"

    invoke-virtual {v1, v2, v0}, Llga;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, p0, Llgi;->j:Llga;

    iget-object v1, v0, Llga;->e:Llsk;

    iget-object v2, v1, Llsk;->e:Landroid/os/Looper;

    const-string v3, "MessageListener"

    invoke-static {p0, v2, v3}, Lnie;->cX(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llue;

    move-result-object v2

    iget-object v2, v2, Llue;->b:Lluc;

    const-string v3, "Key must not be null"

    invoke-static {v2, v3}, Lbzg;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x5dc7

    invoke-virtual {v1, v2, v3}, Llsk;->e(Lluc;I)Lmdr;

    iget v0, v0, Llga;->d:I

    iget-object v0, p0, Llgi;->L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Llgi;->o:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final hb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llgi;->B:Z

    sput-boolean v0, Llgi;->c:Z

    iput v0, p0, Llgi;->C:I

    return-void
.end method

.method public final hc()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Llgi;->c:Z

    return-void
.end method

.method public final hd()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Llgi;->c:Z

    iget-boolean v0, p0, Llgi;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llgi;->C()V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llgi;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llgi;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llgi;->F:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llgi;->E:Ljava/lang/String;

    iput-object v1, p0, Llgi;->F:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llgi;->t:Llfw;

    iget v0, v0, Llfw;->b:I

    sget-object v1, Llfx;->c:Llfx;

    iget v1, v1, Llfx;->e:I

    if-lt v0, v1, :cond_2

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "/mode_unsupported"

    invoke-direct {p0, v0}, Llgi;->I(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Llgi;->o()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Llgi;->A:Z

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 1

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/mode_exit"

    invoke-direct {p0, v0}, Llgi;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Llgi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llgi;->E:Ljava/lang/String;

    iput-object v1, p0, Llgi;->F:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llgi;->o()V

    invoke-direct {p0}, Llgi;->M()V

    iget-object v0, p0, Llgi;->X:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Llgi;->X:Lmpp;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llgi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llgi;->E:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Llgi;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llgi;->J()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llgi;->v(J)V

    invoke-direct {p0}, Llgi;->F()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Landroid/graphics/Bitmap;I)V
    .locals 8

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v7, Lou;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 3

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llgf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llgf;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(J)V
    .locals 3

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Lfru;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lfru;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(I)V
    .locals 3

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Lkca;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lkca;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Llgi;->L(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "/video_state_paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llgi;->J:Ljava/lang/String;

    const-string v1, "/video_state_recording"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide p2, p0, Llgi;->V:J

    :cond_2
    iput-object p1, p0, Llgi;->J:Ljava/lang/String;

    const-string p2, "/video_state_stopped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Llgi;->H()V

    :cond_3
    return-void
.end method

.method public final v(J)V
    .locals 3

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgi;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llgi;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-object p1, p0, Llgi;->i:Landroid/os/Handler;

    iget-object p2, p0, Llgi;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    iget-object v1, p0, Llgi;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Llgi;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 3

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .locals 3

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llgi;->u:Lphh;

    invoke-virtual {v0}, Lphh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(Landroid/graphics/Bitmap;Z)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Llgi;->z:Z

    const/16 v2, 0x41

    const/16 v3, 0x1e

    if-eq v0, p2, :cond_0

    const/16 v4, 0x41

    goto :goto_0

    :cond_0
    const/16 v4, 0x1e

    :goto_0
    if-eqz v1, :cond_2

    if-ne v4, v3, :cond_1

    const/16 v2, 0x14

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, p0, Llgi;->z:Z

    if-eqz v3, :cond_3

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    invoke-virtual {p1, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Llgi;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const-string v3, "Error when compressBitmap"

    const/16 v4, 0x1307

    invoke-static {v3, v4, v2, v1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_4
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-nez v2, :cond_5

    sget-object p1, Llgi;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x1306

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Compress bitmap failed!"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p1, Llfq;->c:Llfq;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    invoke-static {v2}, Lqni;->u([B)Lqni;

    move-result-object v1

    iget-object v2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_6
    iget-object v2, p1, Lqoc;->b:Lqoh;

    check-cast v2, Llfq;

    iput-object v1, v2, Llfq;->a:Lqni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_7
    iget-object v3, p1, Lqoc;->b:Lqoh;

    check-cast v3, Llfq;

    iput-wide v1, v3, Llfq;->b:J

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Llfq;

    if-eq v0, p2, :cond_8

    const-string v1, "/image"

    goto :goto_5

    :cond_8
    const-string v1, "/preview"

    :goto_5
    xor-int/2addr p2, v0

    invoke-direct {p0, p2}, Llgi;->O(Z)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    iget-object p2, p0, Llgi;->j:Llga;

    invoke-virtual {p1}, Lqmt;->gB()[B

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Llga;->c(Ljava/lang/String;[B)V

    return-void
.end method
