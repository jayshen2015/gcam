.class public final Lhjv;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;
.implements Lhhv;
.implements Lhht;
.implements Lhgh;
.implements Lhge;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final A:Lmla;

.field private final B:Lmla;

.field private final C:Lqat;

.field private final D:Lj$/util/Optional;

.field private final E:Lmla;

.field private final F:Lmla;

.field private final G:Lmla;

.field private final H:Lmla;

.field private final I:Lmla;

.field private final J:Lmla;

.field private final K:Lkle;

.field private final L:Lggx;

.field private final M:Lmla;

.field private final N:Lmla;

.field private final O:Lmla;

.field private final P:Lfll;

.field private final Q:Lqat;

.field private R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private S:Z

.field private T:Z

.field private final U:Lkkt;

.field private final V:Lqal;

.field private final W:Lltz;

.field public final b:Lmla;

.field public final c:Lmjq;

.field public final d:Lphh;

.field public final e:Lmla;

.field public final f:Lmla;

.field public final g:Lmla;

.field public final h:Lmla;

.field public final i:Lmlm;

.field public j:Lj$/util/Optional;

.field public final k:Lhhh;

.field public final l:Lpcd;

.field public m:Lhla;

.field public n:Lmpp;

.field public o:J

.field public p:Z

.field public q:Z

.field public final r:Lmjo;

.field public final s:Lfcv;

.field public final t:Llig;

.field public final u:Ljxd;

.field private final v:Lmla;

.field private final w:Lmlm;

.field private final x:Lmlm;

.field private final y:Landroid/os/Handler;

.field private final z:Lmla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->XeGVCnGueLW:Ljava/lang/String;

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhjv;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lltz;Lmlm;Lmla;Landroid/os/Handler;Lmla;Lhhh;Ledo;Lphh;Lmjq;Lmla;Lmla;Lmla;Lmlm;Lfcv;Llig;Lmla;Lmla;Lmlm;Lmla;Lmla;Lmla;Lmla;Lkle;Ljxd;Lggx;Lmla;Lmla;Lqal;Lmla;Lmla;Lmla;Lkkt;Lmla;Lmla;Lpcd;Lfll;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p32

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lhjv;->j:Lj$/util/Optional;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lhjv;->o:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhjv;->p:Z

    iput-boolean v3, v0, Lhjv;->S:Z

    iput-boolean v3, v0, Lhjv;->T:Z

    iput-boolean v3, v0, Lhjv;->q:Z

    invoke-virtual {p7}, Ledo;->h()Lmjo;

    move-result-object v3

    iput-object v3, v0, Lhjv;->r:Lmjo;

    move-object/from16 v4, p10

    iput-object v4, v0, Lhjv;->b:Lmla;

    move-object/from16 v4, p11

    iput-object v4, v0, Lhjv;->v:Lmla;

    move-object v4, p1

    iput-object v4, v0, Lhjv;->W:Lltz;

    move-object v4, p9

    iput-object v4, v0, Lhjv;->c:Lmjq;

    move-object v4, p4

    iput-object v4, v0, Lhjv;->y:Landroid/os/Handler;

    move-object v4, p8

    iput-object v4, v0, Lhjv;->d:Lphh;

    move-object/from16 v5, p13

    iput-object v5, v0, Lhjv;->w:Lmlm;

    move-object v5, p2

    iput-object v5, v0, Lhjv;->x:Lmlm;

    move-object v5, p3

    iput-object v5, v0, Lhjv;->B:Lmla;

    move-object/from16 v5, p12

    iput-object v5, v0, Lhjv;->e:Lmla;

    move-object/from16 v5, p14

    iput-object v5, v0, Lhjv;->s:Lfcv;

    iput-object v1, v0, Lhjv;->t:Llig;

    move-object/from16 v5, p16

    iput-object v5, v0, Lhjv;->E:Lmla;

    move-object/from16 v5, p17

    iput-object v5, v0, Lhjv;->F:Lmla;

    move-object/from16 v5, p18

    iput-object v5, v0, Lhjv;->i:Lmlm;

    move-object/from16 v5, p19

    iput-object v5, v0, Lhjv;->z:Lmla;

    move-object/from16 v5, p20

    iput-object v5, v0, Lhjv;->A:Lmla;

    move-object/from16 v5, p21

    iput-object v5, v0, Lhjv;->G:Lmla;

    move-object/from16 v5, p22

    iput-object v5, v0, Lhjv;->H:Lmla;

    move-object v5, p5

    iput-object v5, v0, Lhjv;->f:Lmla;

    move-object/from16 v5, p23

    iput-object v5, v0, Lhjv;->K:Lkle;

    move-object v5, p6

    iput-object v5, v0, Lhjv;->k:Lhhh;

    move-object/from16 v5, p24

    iput-object v5, v0, Lhjv;->u:Ljxd;

    move-object/from16 v5, p25

    iput-object v5, v0, Lhjv;->L:Lggx;

    move-object/from16 v5, p26

    iput-object v5, v0, Lhjv;->I:Lmla;

    move-object/from16 v5, p27

    iput-object v5, v0, Lhjv;->J:Lmla;

    move-object/from16 v5, p28

    iput-object v5, v0, Lhjv;->V:Lqal;

    move-object/from16 v5, p29

    iput-object v5, v0, Lhjv;->M:Lmla;

    move-object/from16 v5, p30

    iput-object v5, v0, Lhjv;->N:Lmla;

    move-object/from16 v5, p31

    iput-object v5, v0, Lhjv;->g:Lmla;

    iput-object v2, v0, Lhjv;->U:Lkkt;

    move-object/from16 v5, p33

    iput-object v5, v0, Lhjv;->O:Lmla;

    move-object/from16 v5, p34

    iput-object v5, v0, Lhjv;->h:Lmla;

    move-object/from16 v5, p36

    iput-object v5, v0, Lhjv;->P:Lfll;

    move-object/from16 v5, p35

    iput-object v5, v0, Lhjv;->l:Lpcd;

    invoke-static {p8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lhjp;->c:Lhjp;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lglp;->q:Lglp;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lhjv;->D:Lj$/util/Optional;

    iget-object v1, v1, Llig;->Q:Lmlm;

    invoke-static {v1, v3}, Lmlh;->m(Lmla;Lmjo;)Lqat;

    move-result-object v1

    iput-object v1, v0, Lhjv;->C:Lqat;

    iget-object v1, v2, Lkkt;->d:Lmlm;

    invoke-static {v1, v3}, Lmlh;->m(Lmla;Lmjo;)Lqat;

    move-result-object v1

    iput-object v1, v0, Lhjv;->Q:Lqat;

    return-void
.end method

.method public static final C(Lhkd;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lhkd;->e()V

    return-void

    :cond_0
    invoke-interface {p0}, Lhkd;->c()V

    return-void
.end method

.method private final declared-synchronized D()Lmpp;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lhwc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhwc;-><init>(Lhjv;I)V

    iget-object v1, p0, Lhjv;->s:Lfcv;

    invoke-virtual {v1, v0}, Lfcv;->a(Lfcx;)V

    new-instance v1, Lgca;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized E()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->m:Lhla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhka;->c:Lhka;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhla;->r(Lhka;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->W:Lltz;

    const v1, 0x7f0b007c

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e009e

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const v1, 0x7f0b0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lhjv;->W:Lltz;

    const v2, 0x7f0b007b

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v3, 0x7f0e00a0

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhjt;

    invoke-direct {v2, p0, v0}, Lhjt;-><init>(Lhjv;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lori;)V

    iget-object v1, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Z)V

    iget-object v1, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    new-instance v1, Lhla;

    new-instance v7, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v12, 0x0

    invoke-direct {v7, p0, v12}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    new-instance v8, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v8, p0, v12}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iget-object v9, p0, Lhjv;->V:Lqal;

    iget-object v10, p0, Lhjv;->c:Lmjq;

    iget-object v11, p0, Lhjv;->F:Lmla;

    iget-object v5, p0, Lhjv;->r:Lmjo;

    iget-object v6, p0, Lhjv;->d:Lphh;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lhla;-><init>(Lmjo;Lphh;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Lqal;Lmjq;Lmla;)V

    iput-object v1, p0, Lhjv;->m:Lhla;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->ab(Lmb;)V

    iget-object v1, p0, Lhjv;->m:Lhla;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aa(Llx;)V

    new-instance v1, Lhde;

    const/16 v4, 0x11

    invoke-direct {v1, v0, v4}, Lhde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/google/android/apps/camera/manual/panel/ManualPanelLayoutManager;

    invoke-direct {v1}, Lcom/google/android/apps/camera/manual/panel/ManualPanelLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lme;)V

    new-instance v0, Lhdd;

    invoke-direct {v0, p0, v4}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhjv;->c:Lmjq;

    iget-object v5, p0, Lhjv;->z:Lmla;

    invoke-interface {v5, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, p0, Lhjv;->r:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lhdd;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhjv;->c:Lmjq;

    iget-object v5, p0, Lhjv;->A:Lmla;

    invoke-interface {v5, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, p0, Lhjv;->r:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lhdd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhjv;->c:Lmjq;

    iget-object v5, p0, Lhjv;->w:Lmlm;

    invoke-interface {v5, v0, v1}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, p0, Lhjv;->r:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lhdd;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhjv;->c:Lmjq;

    iget-object v5, p0, Lhjv;->G:Lmla;

    invoke-interface {v5, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, p0, Lhjv;->r:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lhjo;

    invoke-direct {v0, p0, v2}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhjv;->r:Lmjo;

    iget-object v5, p0, Lhjv;->H:Lmla;

    iget-object v6, p0, Lhjv;->c:Lmjq;

    invoke-interface {v5, v0, v6}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhjv;->r:Lmjo;

    iget-object v1, p0, Lhjv;->b:Lmla;

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    new-instance v5, Lhjo;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lhjv;->c:Lmjq;

    invoke-interface {v1, v5, v7}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhjv;->r:Lmjo;

    iget-object v1, p0, Lhjv;->v:Lmla;

    new-instance v5, Lhjo;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v7}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lhjv;->c:Lmjq;

    invoke-interface {v1, v5, v8}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhjv;->r:Lmjo;

    iget-object v1, p0, Lhjv;->e:Lmla;

    new-instance v5, Lhdd;

    const/16 v8, 0x8

    invoke-direct {v5, p0, v8}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lhjv;->c:Lmjq;

    invoke-interface {v1, v5, v8}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhjv;->r:Lmjo;

    iget-object v1, p0, Lhjv;->B:Lmla;

    new-instance v5, Lhdd;

    const/16 v8, 0x9

    invoke-direct {v5, p0, v8}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lhjv;->c:Lmjq;

    invoke-interface {v1, v5, v8}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhjv;->r:Lmjo;

    iget-object v1, p0, Lhjv;->E:Lmla;

    new-instance v5, Lhdd;

    const/16 v8, 0xa

    invoke-direct {v5, p0, v8}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lhjv;->c:Lmjq;

    invoke-interface {v1, v5, v8}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhjv;->r:Lmjo;

    invoke-direct {p0}, Lhjv;->D()Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhjv;->r:Lmjo;

    new-array v1, v3, [Lmla;

    iget-object v3, p0, Lhjv;->x:Lmlm;

    aput-object v3, v1, v6

    iget-object v3, p0, Lhjv;->f:Lmla;

    aput-object v3, v1, v2

    iget-object v3, p0, Lhjv;->I:Lmla;

    aput-object v3, v1, v7

    iget-object v3, p0, Lhjv;->J:Lmla;

    const/4 v5, 0x3

    aput-object v3, v1, v5

    iget-object v3, p0, Lhjv;->M:Lmla;

    const/4 v5, 0x4

    aput-object v3, v1, v5

    invoke-static {v1}, Lmlh;->i([Lmla;)Lmla;

    move-result-object v1

    new-instance v3, Lhdd;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lhjv;->c:Lmjq;

    invoke-interface {v1, v3, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhjv;->r:Lmjo;

    iget-object v1, p0, Lhjv;->L:Lggx;

    invoke-virtual {v1}, Lggx;->e()Lmla;

    move-result-object v1

    new-instance v3, Lhdd;

    const/16 v5, 0xc

    invoke-direct {v3, p0, v5}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lhjv;->c:Lmjq;

    invoke-interface {v1, v3, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhjv;->r:Lmjo;

    iget-object v1, p0, Lhjv;->N:Lmla;

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    new-instance v3, Lhdd;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v5}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lhjv;->c:Lmjq;

    invoke-interface {v1, v3, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhjv;->r:Lmjo;

    iget-object v1, p0, Lhjv;->L:Lggx;

    invoke-virtual {v1}, Lggx;->f()Lmla;

    move-result-object v1

    new-instance v3, Lhdd;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lhjv;->c:Lmjq;

    invoke-interface {v1, v3, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    invoke-direct {p0}, Lhjv;->E()V

    iget-object v0, p0, Lhjv;->r:Lmjo;

    iget-object v1, p0, Lhjv;->l:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhju;

    invoke-direct {v1, p0, v6}, Lhju;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lhjv;->l:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsx;

    invoke-virtual {v3, v1}, Ljsx;->a(Ljts;)V

    new-instance v3, Lgca;

    invoke-direct {v3, p0, v1, v4}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Legm;->p:Legm;

    :goto_0
    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhjv;->c:Lmjq;

    new-instance v1, Lhde;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lhde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhjv;->d:Lphh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/16 v4, 0xf

    if-ge v6, v1, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkc;

    iget-object v7, v5, Lhkc;->e:Lhkd;

    iget-object v8, p0, Lhjv;->r:Lmjo;

    iget-object v9, p0, Lhjv;->W:Lltz;

    iget v5, v5, Lhkc;->d:I

    invoke-virtual {v9, v5}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v7, v5}, Lhkd;->b(Landroid/view/View;)Lmpp;

    move-result-object v5

    invoke-virtual {v8, v5}, Lmjo;->d(Lmpp;)V

    iget-object v5, p0, Lhjv;->r:Lmjo;

    iget-object v8, p0, Lhjv;->F:Lmla;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhdd;

    invoke-direct {v9, v7, v4}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lhjv;->c:Lmjq;

    invoke-interface {v8, v9, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmjo;->d(Lmpp;)V

    iget-object v4, p0, Lhjv;->r:Lmjo;

    iget-object v5, p0, Lhjv;->B:Lmla;

    new-instance v8, Lhdd;

    invoke-direct {v8, v7, v3}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lhjv;->c:Lmjq;

    invoke-interface {v5, v8, v7}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmjo;->d(Lmpp;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lhjr;

    invoke-direct {v1, p0, v0, v2, v12}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v1}, Lhjv;->v(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lhjv;->r:Lmjo;

    new-instance v2, Lgca;

    invoke-direct {v2, p0, v0, v4, v12}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized B()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 3

    new-instance v0, Lhde;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhde;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhjv;->c:Lmjq;

    iget-object v2, p0, Lhjv;->C:Lqat;

    invoke-interface {v2, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lhde;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lhde;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhjv;->c:Lmjq;

    iget-object v2, p0, Lhjv;->Q:Lqat;

    invoke-interface {v2, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lhde;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhde;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhjv;->y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llai;->m:Llai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhjv;->i:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    sget-object v1, Lhkb;->o:Lhkb;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lhjv;->m:Lhla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, Lhka;->h:Lhka;

    invoke-virtual {v1, v3, v2}, Lhla;->r(Lhka;Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhjv;->m:Lhla;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhla;->t(Lj$/util/Optional;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->i:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    sget-object v1, Lhkb;->o:Lhkb;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhjv;->b:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    sget-object v3, Llai;->m:Llai;

    invoke-virtual {p1, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object v3, p0, Lhjv;->b:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    sget-object v4, Llai;->n:Llai;

    invoke-virtual {v3, v4}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p0, Lhjv;->m:Lhla;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhka;->h:Lhka;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v4, v5, v1}, Lhla;->r(Lhka;Z)V

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget-object p1, p0, Lhjv;->m:Lhla;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhla;->t(Lj$/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->m:Lhla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhka;->e:Lhka;

    invoke-virtual {v0, v1, p1}, Lhla;->r(Lhka;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lfth;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfth;->a:Lfth;

    invoke-virtual {p1, v0}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lfth;->c:Lfth;

    invoke-virtual {p1, v1}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lhjv;->m:Lhla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhka;->b:Lhka;

    invoke-virtual {v1, v2, v0}, Lhla;->r(Lhka;Z)V

    iget-object v0, p0, Lhjv;->m:Lhla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhka;->a:Lhka;

    invoke-virtual {v0, v1, p1}, Lhla;->r(Lhka;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    :cond_0
    iget-object v0, p0, Lhjv;->D:Lj$/util/Optional;

    new-instance v1, Lhjq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lhjq;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lhjy;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->m:Lhla;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhla;->h:Lhjy;

    iput-object p1, v0, Lhla;->h:Lhjy;

    invoke-static {}, Lhkb;->values()[Lhkb;

    move-result-object v2

    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lhkx;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, Lhkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lhgq;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Lhgq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lhkb;->values()[Lhkb;

    move-result-object v2

    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lhkx;

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v5}, Lhkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lper;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphz;

    invoke-virtual {p1}, Lphz;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lnwf;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkb;

    invoke-virtual {v0, p1}, Lhla;->p(Lhkb;)Lj$/util/OptionalInt;

    move-result-object p1

    iget-object v0, v0, Lhla;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhks;

    invoke-direct {v1, v0, v4}, Lhks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final hd()V
    .locals 1

    invoke-virtual {p0}, Lhjv;->s()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhjv;->x(Z)V

    return-void
.end method

.method public final declared-synchronized i(Llai;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhjv;->u()V

    sget-object v0, Llai;->m:Llai;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhjv;->m:Lhla;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhka;->h:Lhka;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lhla;->r(Lhka;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lhjv;->m:Lhla;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhjv;->L:Lggx;

    sget-object v1, Lhka;->h:Lhka;

    invoke-virtual {v0}, Lggx;->e()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lhla;->r(Lhka;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lhjv;->s()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhjv;->x(Z)V

    sget-object p1, Lhka;->d:Lhka;

    invoke-static {p1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhjv;->t(Lphh;)V

    return-void
.end method

.method public final declared-synchronized k(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhjv;->B()Z

    move-result p1

    iput-boolean p1, p0, Lhjv;->S:Z

    iget-object p1, p0, Lhjv;->i:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    sget-object v0, Lhkb;->o:Lhkb;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lhjv;->T:Z

    iget-object p1, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    iget-object p1, p0, Lhjv;->D:Lj$/util/Optional;

    new-instance v0, Lhgq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lhjv;->U:Lkkt;

    invoke-virtual {p1}, Lkkt;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhkb;->o:Lhkb;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhjv;->j:Lj$/util/Optional;

    invoke-virtual {p0}, Lhjv;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lhjv;->T:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhjv;->S:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhjv;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object p1, p0, Lhjv;->D:Lj$/util/Optional;

    new-instance v0, Lhgq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->m:Lhla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhkb;->o:Lhkb;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lhla;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhla;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lhla;->p(Lhkb;)Lj$/util/OptionalInt;

    move-result-object v1

    new-instance v2, Lhks;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lhks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lhjv;->j:Lj$/util/Optional;

    sget-object v0, Lhkb;->o:Lhkb;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhjv;->j:Lj$/util/Optional;

    :cond_2
    iget-object p1, p0, Lhjv;->i:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    sget-object v0, Lhkb;->o:Lhkb;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhjv;->m:Lhla;

    iget-object v0, p0, Lhjv;->j:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lhla;->t(Lj$/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->m:Lhla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhka;->d:Lhka;

    invoke-virtual {v0, v1, p1}, Lhla;->r(Lhka;Z)V

    iget-object p1, p0, Lhjv;->d:Lphh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lhjp;->a:Lhjp;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lglp;->q:Lglp;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lhgn;->m:Lhgn;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->m:Lhla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhka;->f:Lhka;

    invoke-virtual {v0, v1, p1}, Lhla;->r(Lhka;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->m:Lhla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhka;->g:Lhka;

    invoke-virtual {v0, v1, p1}, Lhla;->r(Lhka;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lhjv;->d:Lphh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkc;

    invoke-virtual {v3}, Lhkc;->c()Lhkb;

    move-result-object v4

    sget-object v5, Lhkb;->o:Lhkb;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lhjv;->g:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhjv;->O:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    sget-object v5, Lele;->a:Lj$/time/Duration;

    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-gtz v4, :cond_1

    iget-object v4, p0, Lhjv;->P:Lfll;

    sget-object v5, Lfmb;->a:Lfln;

    invoke-interface {v4}, Lfll;->f()V

    :cond_0
    iget-object v3, v3, Lhkc;->e:Lhkd;

    invoke-interface {v3}, Lhkd;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhjv;->i:Lmlm;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhjv;->x:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhjv;->f:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhjv;->I:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhjv;->M:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhjv;->g:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhjv;->x(Z)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lhjv;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljde;->a:Ljde;

    if-ne v0, v1, :cond_5

    new-instance v0, Lhde;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lhde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhjv;->v(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhjv;->s()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhjv;->x(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lhjv;->K:Lkle;

    invoke-interface {v0}, Lkle;->a()Lmpp;

    move-result-object v0

    iput-object v0, p0, Lhjv;->n:Lmpp;

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Lphh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->d:Lphh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Levy;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lglp;->q:Lglp;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lhgn;->m:Lhgn;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    sget-object v0, Lhka;->b:Lhka;

    sget-object v1, Lhka;->c:Lhka;

    sget-object v2, Lhka;->a:Lhka;

    invoke-static {v0, v1, v2}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhjv;->t(Lphh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lfnn;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lfnn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lhjv;->c:Lmjq;

    iget-object v1, p0, Lhjv;->C:Lqat;

    invoke-static {v1, v0, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final w(Z)V
    .locals 3

    new-instance v0, Ldnk;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-virtual {p0, v0}, Lhjv;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Z)V
    .locals 4

    new-instance v0, Lhjq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhjq;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, Ldnk;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    iget-object p1, p0, Lhjv;->D:Lj$/util/Optional;

    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->m:Lhla;

    iget-object v1, p0, Lhjv;->j:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lhla;->t(Lj$/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->m:Lhla;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhjv;->f:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhjv;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    invoke-virtual {p0}, Lhjv;->y()V

    invoke-virtual {p0}, Lhjv;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
