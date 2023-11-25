.class public final Lhwo;
.super Lehv;

# interfaces
.implements Lerl;
.implements Lknk;


# static fields
.field public static final c:Lpma;


# instance fields
.field private A:Lmjo;

.field private final B:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final C:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final D:Z

.field private final E:Ljnz;

.field private final F:Lfch;

.field private final G:Lhtl;

.field private final H:Lhtm;

.field private final I:Lgua;

.field private J:Lkns;

.field private K:Llaw;

.field private final L:Llfw;

.field private final M:Lfdq;

.field private final N:Lgzq;

.field private final O:Lerq;

.field private final P:Llig;

.field private final Q:Leyq;

.field private final R:Lnid;

.field public final d:Lmjq;

.field public final e:Lezn;

.field public final f:Leym;

.field public final g:Leyo;

.field public final h:Lfev;

.field public final i:Lfll;

.field public final j:Lepo;

.field public final k:Ljava/lang/Object;

.field public final l:Leqw;

.field public final m:Lfci;

.field public final n:Lmlm;

.field public final o:Lfdm;

.field public p:Z

.field public q:Z

.field public final r:Lfco;

.field public final s:Lofq;

.field public final t:Lfvz;

.field public final u:Leyc;

.field private final v:Ljava/lang/String;

.field private final w:Lrbe;

.field private final x:Leti;

.field private final y:Lphh;

.field private final z:Leyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hwo"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhwo;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lgzq;Lmjq;Landroid/content/res/Resources;Leqw;Lnid;Ljnz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lofq;Leym;Leyo;Leyq;Leyq;Lfvz;Lepo;Lerq;Leti;Lezn;Lrbe;Lfev;Lfll;Ljava/util/Set;Lfch;Lfco;Llig;Leyc;Lfci;Lhtl;Lhtm;Lgua;Llfw;Lmlm;ZLfdq;Lfdm;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lehv;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhwo;->k:Ljava/lang/Object;

    sget-object v1, Lkns;->b:Lkns;

    iput-object v1, v0, Lhwo;->J:Lkns;

    sget-object v1, Llaw;->a:Llaw;

    iput-object v1, v0, Lhwo;->K:Llaw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhwo;->p:Z

    iput-boolean v1, v0, Lhwo;->q:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lhwo;->i:Lfll;

    move-object v1, p9

    iput-object v1, v0, Lhwo;->f:Leym;

    move-object v1, p10

    iput-object v1, v0, Lhwo;->g:Leyo;

    move-object v1, p11

    iput-object v1, v0, Lhwo;->Q:Leyq;

    move-object v1, p12

    iput-object v1, v0, Lhwo;->z:Leyq;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhwo;->h:Lfev;

    move-object v1, p1

    iput-object v1, v0, Lhwo;->N:Lgzq;

    move-object v1, p2

    iput-object v1, v0, Lhwo;->d:Lmjq;

    move-object v1, p8

    iput-object v1, v0, Lhwo;->s:Lofq;

    const v1, 0x7f140638

    move-object v2, p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhwo;->v:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lhwo;->R:Lnid;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhwo;->j:Lepo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhwo;->w:Lrbe;

    move-object v1, p7

    iput-object v1, v0, Lhwo;->C:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Lhwo;->l:Leqw;

    move-object v1, p6

    iput-object v1, v0, Lhwo;->E:Ljnz;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhwo;->t:Lfvz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhwo;->O:Lerq;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhwo;->x:Leti;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhwo;->e:Lezn;

    invoke-static/range {p21 .. p21}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lhjp;->g:Lhjp;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphh;

    iput-object v1, v0, Lhwo;->y:Lphh;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhwo;->F:Lfch;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhwo;->r:Lfco;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhwo;->P:Llig;

    move/from16 v1, p32

    iput-boolean v1, v0, Lhwo;->D:Z

    new-instance v1, Lhwn;

    invoke-direct {v1, p0}, Lhwn;-><init>(Lhwo;)V

    iput-object v1, v0, Lhwo;->B:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-object/from16 v1, p25

    iput-object v1, v0, Lhwo;->u:Leyc;

    move-object/from16 v1, p26

    iput-object v1, v0, Lhwo;->m:Lfci;

    move-object/from16 v1, p27

    iput-object v1, v0, Lhwo;->G:Lhtl;

    move-object/from16 v1, p28

    iput-object v1, v0, Lhwo;->H:Lhtm;

    move-object/from16 v1, p29

    iput-object v1, v0, Lhwo;->I:Lgua;

    move-object/from16 v1, p30

    iput-object v1, v0, Lhwo;->L:Llfw;

    move-object/from16 v1, p31

    iput-object v1, v0, Lhwo;->n:Lmlm;

    move-object/from16 v1, p33

    iput-object v1, v0, Lhwo;->M:Lfdq;

    move-object/from16 v1, p34

    iput-object v1, v0, Lhwo;->o:Lfdm;

    return-void
.end method

.method private final A(Leyr;)Lmpt;
    .locals 1

    new-instance v0, Lhwl;

    invoke-direct {v0, p0, p1}, Lhwl;-><init>(Lhwo;Leyr;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhwo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwo;->j:Lepo;

    invoke-virtual {v1}, Lepo;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhwo;->l:Leqw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqw;->i(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwo;->j:Lepo;

    invoke-virtual {v1, p1}, Lepo;->g(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lhwo;->e:Lezn;

    iget-object v1, v0, Lezn;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdu;

    const/4 v2, 0x0

    iput-object v2, v1, Lfdu;->B:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    :cond_0
    iget-object v0, v0, Lezn;->e:Lezt;

    invoke-virtual {v0}, Lezo;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwo;->p:Z

    iput-boolean v0, p0, Lhwo;->q:Z

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwo;->p:Z

    iput-boolean v0, p0, Lhwo;->q:Z

    iget-object v0, p0, Lhwo;->h:Lfev;

    invoke-virtual {v0}, Lfev;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhwo;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwo;->u:Leyc;

    const-string v1, "p11_edu"

    invoke-virtual {v0, v1}, Leyc;->t(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwo;->d:Lmjq;

    new-instance v1, Lhwk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhwk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final hk(Z)V
    .locals 2

    iget-object v0, p0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwo;->j:Lepo;

    invoke-virtual {v1, p1}, Lepo;->k(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hl()V
    .locals 4

    iget-object v0, p0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwo;->l:Leqw;

    iget-object v2, p0, Lhwo;->N:Lgzq;

    iget-object v2, v2, Lgzq;->aa:Leio;

    sget-object v3, Llai;->c:Llai;

    invoke-virtual {v1, v2, v3}, Leqw;->n(Leio;Llai;)V

    iget-object v1, p0, Lhwo;->j:Lepo;

    invoke-virtual {v1}, Lepo;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hm()V
    .locals 2

    iget-object v0, p0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwo;->l:Leqw;

    invoke-virtual {v1}, Leqw;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hn()V
    .locals 2

    iget-boolean v0, p0, Lehv;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwo;->j:Lepo;

    invoke-virtual {v0}, Lepo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfes;->j:Lfes;

    goto :goto_0

    :cond_0
    sget-object v0, Lfes;->e:Lfes;

    :goto_0
    iget-object v1, p0, Lhwo;->j:Lepo;

    invoke-virtual {v1, v0}, Lepo;->d(Lfes;)V

    return-void

    :cond_1
    return-void
.end method

.method public final ho()V
    .locals 3

    iget-object v0, p0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwo;->l:Leqw;

    invoke-virtual {v1}, Leqw;->e()V

    invoke-virtual {p0}, Lhwo;->w()V

    iget-object v1, p0, Lhwo;->j:Lepo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lepo;->m(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwo;->p:Z

    iput-boolean v0, p0, Lhwo;->q:Z

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lhwo;->e:Lezn;

    iget-object v1, v0, Lezn;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdu;

    iget-object v2, v0, Lezn;->f:Lfll;

    sget-object v4, Lflr;->ct:Lflm;

    invoke-interface {v2, v4}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfdv;->c:Lfdv;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lezn;->d:Lfev;

    invoke-virtual {v2}, Lfev;->d()Lnat;

    move-result-object v2

    sget-object v4, Lnat;->a:Lnat;

    invoke-virtual {v2, v4}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfdv;->c:Lfdv;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lezn;->j:Lvd;

    invoke-virtual {v2}, Lvd;->r()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Lezn;->c(Z)V

    sget-object v2, Lfdv;->b:Lfdv;

    goto :goto_0

    :cond_2
    sget-object v2, Lfdv;->a:Lfdv;

    :goto_0
    invoke-virtual {v1, v2}, Lfdu;->h(Lfdv;)V

    iget-boolean v2, v2, Lfdv;->d:Z

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v1, Lfdu;->B:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    :cond_3
    iget-object v1, v0, Lezn;->e:Lezt;

    invoke-virtual {v1}, Lezo;->f()V

    iget-object v1, v0, Lezn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lezn;->f:Lfll;

    sget-object v2, Lfkx;->i:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lezn;->f:Lfll;

    sget-object v2, Lfkx;->i:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v1, Lezj;->c:Lezj;

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    sget-object v1, Lezj;->d:Lezj;

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    sget-object v1, Lezj;->e:Lezj;

    goto :goto_1

    :cond_6
    sget-object v1, Lezj;->b:Lezj;

    :goto_1
    iget-object v2, v0, Lezn;->c:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezj;

    invoke-virtual {v0, v2, v1, v3}, Lezn;->d(Lezj;Lezj;Z)V

    :cond_7
    iget-object v0, p0, Lhwo;->G:Lhtl;

    invoke-virtual {v0}, Lhtl;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhwo;->E:Ljnz;

    sget-object v1, Ljnb;->a:Ljnb;

    invoke-virtual {v0, v1}, Lmlt;->a(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lhwo;->p:Z

    :cond_8
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lhwo;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwo;->n:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lhwo;->j:Lepo;

    invoke-virtual {v0, p1}, Lepo;->h(Z)V

    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iput-object v1, p0, Lhwo;->A:Lmjo;

    iget-object v2, p0, Lhwo;->R:Lnid;

    iget-object v2, v2, Lnid;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhwo;->f:Leym;

    invoke-direct {p0, v3}, Lhwo;->A(Leyr;)Lmpt;

    move-result-object v3

    iget-object v4, p0, Lhwo;->d:Lmjq;

    invoke-interface {v2, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhwo;->A:Lmjo;

    iget-object v2, p0, Lhwo;->R:Lnid;

    iget-object v2, v2, Lnid;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhwo;->g:Leyo;

    invoke-direct {p0, v3}, Lhwo;->A(Leyr;)Lmpt;

    move-result-object v3

    iget-object v4, p0, Lhwo;->d:Lmjq;

    invoke-interface {v2, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhwo;->A:Lmjo;

    iget-object v2, p0, Lhwo;->R:Lnid;

    iget-object v2, v2, Lnid;->d:Ljava/lang/Object;

    iget-object v3, p0, Lhwo;->Q:Leyq;

    invoke-direct {p0, v3}, Lhwo;->A(Leyr;)Lmpt;

    move-result-object v3

    iget-object v4, p0, Lhwo;->d:Lmjq;

    invoke-interface {v2, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhwo;->A:Lmjo;

    iget-object v2, p0, Lhwo;->R:Lnid;

    iget-object v2, v2, Lnid;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhwo;->z:Leyq;

    invoke-direct {p0, v3}, Lhwo;->A(Leyr;)Lmpt;

    move-result-object v3

    iget-object v4, p0, Lhwo;->d:Lmjq;

    invoke-interface {v2, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhwo;->A:Lmjo;

    iget-object v2, p0, Lhwo;->E:Ljnz;

    new-instance v3, Lhwm;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhwm;-><init>(Lehv;I)V

    iget-object v5, p0, Lhwo;->d:Lmjq;

    invoke-virtual {v2, v3, v5}, Lmlt;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhwo;->H:Lhtm;

    sget-object v2, Llai;->c:Llai;

    iget-object v3, p0, Lhwo;->A:Lmjo;

    invoke-virtual {v1, p0, v2, v3}, Lhtm;->b(Lehv;Llai;Lmjo;)V

    iget-object v1, p0, Lhwo;->A:Lmjo;

    iget-object v2, p0, Lhwo;->h:Lfev;

    new-instance v3, Lhbi;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lhbi;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lhwo;->d:Lmjq;

    invoke-virtual {v2, v3, v6}, Lfev;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhwo;->A:Lmjo;

    iget-object v2, p0, Lhwo;->y:Lphh;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lioq;

    invoke-interface {v7}, Lioq;->h()Liol;

    move-result-object v8

    sget-object v9, Liol;->a:Liol;

    sget-object v9, Ljmw;->a:Ljmw;

    invoke-virtual {v8}, Liol;->ordinal()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    goto :goto_2

    :sswitch_0
    invoke-interface {v7}, Lioq;->j()Lmlm;

    move-result-object v7

    new-instance v8, Lhwm;

    invoke-direct {v8, p0, v6}, Lhwm;-><init>(Lehv;I)V

    iget-object v6, p0, Lhwo;->d:Lmjq;

    invoke-interface {v7, v8, v6}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmjo;->d(Lmpp;)V

    goto :goto_1

    :sswitch_1
    invoke-interface {v7}, Lioq;->j()Lmlm;

    move-result-object v6

    new-instance v7, Lhwm;

    invoke-direct {v7, p0, v5}, Lhwm;-><init>(Lehv;I)V

    iget-object v8, p0, Lhwo;->d:Lmjq;

    invoke-interface {v6, v7, v8}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmjo;->d(Lmpp;)V

    :goto_1
    :sswitch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a valid menu item in video mode: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lhwo;->A:Lmjo;

    iget-object v2, p0, Lhwo;->e:Lezn;

    new-instance v3, Lezk;

    invoke-direct {v3, p0, v6}, Lezk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lezn;->b(Lezm;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhwo;->I:Lgua;

    new-instance v2, Lhwk;

    invoke-direct {v2, p0, v5}, Lhwk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhwk;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lhwk;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lhwo;->A:Lmjo;

    invoke-virtual {v1, v2, v3, v4}, Lgua;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lmjo;)V

    iget-object v1, p0, Lhwo;->C:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lhwo;->B:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lhwo;->l:Leqw;

    invoke-virtual {v1}, Leqw;->g()V

    iget-object v1, p0, Lhwo;->O:Lerq;

    iget-object v2, v1, Lerq;->a:Lern;

    invoke-interface {v2}, Lern;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lerq;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvw;

    invoke-interface {v2}, Ljvw;->f()V

    :cond_2
    iget-object v1, v1, Lerq;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfw;

    iget-object v1, v1, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljwe;->g()V

    :cond_3
    :goto_3
    iget-object v1, p0, Lhwo;->j:Lepo;

    invoke-virtual {v1, p0}, Lepo;->b(Lerl;)V

    iget-object v1, p0, Lhwo;->w:Lrbe;

    check-cast v1, Lkwu;

    invoke-virtual {v1}, Lkwu;->a()Lkwq;

    move-result-object v1

    iget-object v1, v1, Lkwq;->c:Ljava/lang/Object;

    sget-object v2, Lknj;->d:Lknj;

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhwo;->F:Lfch;

    iget-object v1, v0, Lfch;->d:Ljnm;

    sget-object v2, Ljni;->Q:Ljnv;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lfch;->a:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lfch;->c:Ljnm;

    sget-object v2, Ljni;->Q:Ljnv;

    invoke-virtual {v1, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v1

    iget v2, v0, Lfch;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lfch;->b:Lioe;

    invoke-virtual {v1, v0}, Lioe;->g(Liov;)V

    iget-object v0, p0, Lhwo;->M:Lfdq;

    iget-object v1, v0, Lfdq;->c:Lioe;

    invoke-virtual {v1, v0}, Lioe;->g(Liov;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_0
        0x19 -> :sswitch_2
        0x1b -> :sswitch_2
    .end sparse-switch
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 1

    iget-object v0, p0, Lhwo;->J:Lkns;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lhwo;->K:Llaw;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lhwo;->J:Lkns;

    iput-object p2, p0, Lhwo;->K:Llaw;

    iget-object p1, p0, Lhwo;->e:Lezn;

    invoke-virtual {p1}, Lezn;->a()Lezj;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhwo;->y(Lezj;Z)V

    invoke-virtual {p0, p1, p2}, Lhwo;->z(Lezj;Z)V

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwo;->C:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lhwo;->B:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lhwo;->l:Leqw;

    invoke-virtual {v1}, Leqw;->h()V

    iget-object v1, p0, Lhwo;->j:Lepo;

    invoke-virtual {v1}, Lepo;->n()V

    iget-object v1, p0, Lhwo;->A:Lmjo;

    invoke-virtual {v1}, Lmjo;->close()V

    iget-object v1, p0, Lhwo;->j:Lepo;

    invoke-virtual {v1, p0}, Lepo;->l(Lerl;)V

    iget-object v1, p0, Lhwo;->O:Lerq;

    iget-object v2, v1, Lerq;->a:Lern;

    invoke-interface {v2}, Lern;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lerq;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvw;

    :cond_1
    iget-object v1, v1, Lerq;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfw;

    iget-object v1, v1, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljwe;->h()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lhwo;->F:Lfch;

    iget-object v2, v1, Lfch;->b:Lioe;

    invoke-virtual {v2, v1}, Lioe;->l(Liov;)V

    iget-object v1, p0, Lhwo;->M:Lfdq;

    iget-object v2, v1, Lfdq;->c:Lioe;

    invoke-virtual {v2, v1}, Lioe;->l(Liov;)V

    iget-object v1, v1, Lfdq;->b:Lmpp;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lmpp;->close()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Liak;)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lhwo;->L:Llfw;

    iget v1, v0, Llfw;->b:I

    sget-object v2, Llai;->c:Llai;

    invoke-virtual {v0, v2}, Llfw;->a(Llai;)I

    move-result v0

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwo;->j:Lepo;

    invoke-virtual {v1}, Lepo;->p()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lhwo;->h:Lfev;

    invoke-virtual {v0}, Lfev;->d()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhwo;->t:Lfvz;

    invoke-virtual {v1, v0}, Lfvz;->e(Lnat;)Lmmg;

    move-result-object v0

    iget-object v1, p0, Lhwo;->s:Lofq;

    iput-object v0, v1, Lofq;->h:Ljava/lang/Object;

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {v1, v0}, Lofq;->g(Llai;)Leyr;

    move-result-object v0

    invoke-interface {v0}, Leyr;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmme;

    sget-object v2, Lmme;->b:Lmme;

    invoke-virtual {v1, v2}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmme;->c:Lmme;

    invoke-interface {v0, v1}, Leyr;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwo;->q:Z

    :cond_0
    return-void
.end method

.method public final x(Lfes;)V
    .locals 4

    iget-boolean v0, p0, Lehv;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhwo;->n:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfes;->h:Lfes;

    invoke-virtual {p1, v0}, Lfes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfes;->d:Lfes;

    invoke-virtual {p1, v0}, Lfes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfes;->e:Lfes;

    invoke-virtual {p1, v0}, Lfes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhwo;->w:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->e:Ljava/lang/Object;

    sget-object v1, Llai;->c:Llai;

    new-instance v2, Lhwj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Llai;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, Lhwo;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xa62

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Ignore new session request because module has been closed: %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lezj;Z)V
    .locals 2

    iget-object v0, p0, Lhwo;->x:Leti;

    invoke-virtual {v0}, Leti;->a()Leth;

    move-result-object v0

    iget-object v0, v0, Leth;->g:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Letf;

    sget-object v1, Letf;->e:Letf;

    invoke-virtual {v0, v1}, Letf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhwo;->i:Lfll;

    sget-object v1, Lflr;->cv:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lezj;->b:Lezj;

    invoke-virtual {p1, v0}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhwo;->r:Lfco;

    invoke-virtual {p1, p2}, Lfco;->h(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lhwo;->J:Lkns;

    iget-object v0, p0, Lhwo;->K:Llaw;

    invoke-static {p1, v0}, Lfjd;->r(Lkns;Llaw;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhwo;->r:Lfco;

    invoke-virtual {p1, p2}, Lfco;->f(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lhwo;->r:Lfco;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v0}, Lfco;->d(ZF)V

    return-void
.end method

.method public final z(Lezj;Z)V
    .locals 2

    iget-object v0, p0, Lhwo;->x:Leti;

    invoke-virtual {v0}, Leti;->a()Leth;

    move-result-object v0

    iget-object v0, v0, Leth;->g:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Letf;

    sget-object v1, Letf;->e:Letf;

    invoke-virtual {v0, v1}, Letf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhwo;->i:Lfll;

    sget-object v1, Lflr;->cv:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lhwo;->i:Lfll;

    sget-object v1, Lflr;->ct:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhwo;->P:Llig;

    invoke-virtual {p1, p2}, Llig;->m(Z)V

    return-void

    :cond_2
    sget-object v0, Lezj;->b:Lezj;

    invoke-virtual {p1, v0}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhwo;->J:Lkns;

    iget-object v0, p0, Lhwo;->K:Llaw;

    invoke-static {p1, v0}, Lfjd;->r(Lkns;Llaw;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhwo;->P:Llig;

    invoke-virtual {p1, p2}, Llig;->l(Z)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lhwo;->P:Llig;

    invoke-virtual {p1, p2}, Llig;->m(Z)V

    return-void
.end method
