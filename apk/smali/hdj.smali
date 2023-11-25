.class public final Lhdj;
.super Lehv;

# interfaces
.implements Lkmq;
.implements Lgej;


# static fields
.field public static final c:Lpma;


# instance fields
.field public final A:Lpcd;

.field public final B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

.field public final C:Lpcd;

.field public final D:Lmkr;

.field public E:Z

.field public F:Lmjo;

.field public final G:Ljag;

.field public H:Lfrd;

.field public I:Lmla;

.field public J:I

.field public K:Ljxv;

.field public final L:Lmlm;

.field public final M:Ljava/util/List;

.field public N:Ljmf;

.field public final O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final P:Lmpt;

.field public final Q:Lgvm;

.field public final R:Lgzq;

.field public final S:Ljuz;

.field public final T:Liqh;

.field public final U:Llig;

.field public V:Lhso;

.field public final W:Lkfs;

.field public X:Lkfn;

.field public final Y:Lito;

.field public final Z:Lnid;

.field public final aa:Leyc;

.field private final ab:Lhth;

.field private final ac:Ljal;

.field private final ad:Lkgb;

.field private final ae:Lmlm;

.field private final af:Lfro;

.field private final ag:Ljxt;

.field private final ah:Lkay;

.field private final ai:Lkbc;

.field private final aj:Licd;

.field private final ak:Lelm;

.field private final al:Lggu;

.field private final am:Lhtm;

.field private final an:Lgua;

.field private final ao:Lpcd;

.field private final ap:Llfw;

.field private aq:Z

.field private ar:Lhsn;

.field private final as:Ljhi;

.field private final at:Lkkd;

.field private final au:Lien;

.field private final av:Lioe;

.field private final aw:Lklj;

.field private final ax:Lnav;

.field private final ay:Lcfh;

.field private final az:Lgut;

.field public final d:Lmqm;

.field public final e:Lfev;

.field public final f:Lmjq;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Liet;

.field public final i:Lkug;

.field public final j:Lebp;

.field public final k:Lgvn;

.field public final l:Lkrh;

.field public final m:Lkgv;

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public final o:Lfun;

.field public final p:Lfll;

.field public final q:Llce;

.field public final r:Lhss;

.field public final s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final t:Lkuc;

.field public final u:Lkkb;

.field public final v:Lmlm;

.field public final w:Lkqm;

.field public final x:Lggx;

.field public final y:Lpcd;

.field public final z:Livn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hdj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhdj;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lmqm;Lfev;Lien;Lgzq;Liet;Lpcd;Lmjq;Ljava/util/concurrent/Executor;Lhth;Ljuz;Lpcd;Ljag;Lebp;Lgvn;Lkrh;Lkgv;Liqh;Landroid/view/accessibility/AccessibilityManager;Lfun;Leyc;Llig;Lkqm;Lmlm;Lmlm;Lhss;Lkkb;Lito;Lnav;Lfll;Lcfh;Lfro;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lioe;Lgut;Ljxt;Lkay;Lkbc;Lggx;Licd;Lklj;Ljhi;Lpcd;Lpcd;Livn;Lpcd;Lggu;Lcom/google/android/apps/camera/ui/hotshot/HotshotController;Lkgb;Lhtm;Lgua;Lelm;Llfw;Lkwq;Lnid;Lkfs;Lmlm;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p48

    invoke-direct {p0}, Lehv;-><init>()V

    new-instance v2, Llce;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Llce;-><init>(I)V

    iput-object v2, v0, Lhdj;->q:Llce;

    new-instance v2, Lmkr;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lhdj;->D:Lmkr;

    iput-boolean v3, v0, Lhdj;->aq:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lhdj;->N:Ljmf;

    new-instance v2, Lhdf;

    invoke-direct {v2, p0}, Lhdf;-><init>(Lhdj;)V

    iput-object v2, v0, Lhdj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lhdd;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lhdj;->P:Lmpt;

    new-instance v2, Lhce;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lhce;-><init>(Lehv;I)V

    iput-object v2, v0, Lhdj;->Q:Lgvm;

    new-instance v2, Lhbx;

    invoke-direct {v2, p0, v5}, Lhbx;-><init>(Lehv;I)V

    iput-object v2, v0, Lhdj;->at:Lkkd;

    move-object v2, p1

    iput-object v2, v0, Lhdj;->d:Lmqm;

    move-object v2, p3

    iput-object v2, v0, Lhdj;->au:Lien;

    move-object v2, p2

    iput-object v2, v0, Lhdj;->e:Lfev;

    move-object v2, p4

    iput-object v2, v0, Lhdj;->R:Lgzq;

    move-object v2, p5

    iput-object v2, v0, Lhdj;->h:Liet;

    move-object/from16 v2, p6

    iput-object v2, v0, Lhdj;->C:Lpcd;

    move-object/from16 v2, p7

    iput-object v2, v0, Lhdj;->f:Lmjq;

    move-object/from16 v2, p8

    iput-object v2, v0, Lhdj;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p9

    iput-object v2, v0, Lhdj;->ab:Lhth;

    move-object/from16 v5, p10

    iput-object v5, v0, Lhdj;->S:Ljuz;

    move-object/from16 v5, p12

    iput-object v5, v0, Lhdj;->G:Ljag;

    move-object/from16 v5, p13

    iput-object v5, v0, Lhdj;->j:Lebp;

    move-object/from16 v5, p14

    iput-object v5, v0, Lhdj;->k:Lgvn;

    move-object/from16 v5, p15

    iput-object v5, v0, Lhdj;->l:Lkrh;

    move-object/from16 v5, p49

    iput-object v5, v0, Lhdj;->ad:Lkgb;

    move-object/from16 v5, p16

    iput-object v5, v0, Lhdj;->m:Lkgv;

    move-object/from16 v5, p17

    iput-object v5, v0, Lhdj;->T:Liqh;

    move-object/from16 v5, p18

    iput-object v5, v0, Lhdj;->n:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v5, p19

    iput-object v5, v0, Lhdj;->o:Lfun;

    move-object/from16 v5, p20

    iput-object v5, v0, Lhdj;->aa:Leyc;

    move-object/from16 v5, p21

    iput-object v5, v0, Lhdj;->U:Llig;

    move-object/from16 v5, p22

    iput-object v5, v0, Lhdj;->w:Lkqm;

    move-object/from16 v5, p23

    iput-object v5, v0, Lhdj;->ae:Lmlm;

    move-object/from16 v5, p24

    iput-object v5, v0, Lhdj;->v:Lmlm;

    move-object/from16 v5, p25

    iput-object v5, v0, Lhdj;->r:Lhss;

    move-object/from16 v5, p26

    iput-object v5, v0, Lhdj;->u:Lkkb;

    move-object/from16 v5, p28

    iput-object v5, v0, Lhdj;->ax:Lnav;

    move-object/from16 v5, p29

    iput-object v5, v0, Lhdj;->p:Lfll;

    move-object/from16 v5, p30

    iput-object v5, v0, Lhdj;->ay:Lcfh;

    move-object/from16 v5, p31

    iput-object v5, v0, Lhdj;->af:Lfro;

    move-object/from16 v5, p32

    iput-object v5, v0, Lhdj;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v5, p33

    iput-object v5, v0, Lhdj;->t:Lkuc;

    move-object/from16 v6, p34

    iput-object v6, v0, Lhdj;->av:Lioe;

    move-object/from16 v6, p27

    iput-object v6, v0, Lhdj;->Y:Lito;

    move-object/from16 v6, p35

    iput-object v6, v0, Lhdj;->az:Lgut;

    move-object/from16 v6, p36

    iput-object v6, v0, Lhdj;->ag:Ljxt;

    invoke-interface/range {p36 .. p36}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxv;

    iput-object v6, v0, Lhdj;->K:Ljxv;

    move-object/from16 v6, p37

    iput-object v6, v0, Lhdj;->ah:Lkay;

    move-object/from16 v6, p38

    iput-object v6, v0, Lhdj;->ai:Lkbc;

    move-object/from16 v6, p39

    iput-object v6, v0, Lhdj;->x:Lggx;

    move-object/from16 v7, p40

    iput-object v7, v0, Lhdj;->aj:Licd;

    move-object/from16 v7, p44

    iput-object v7, v0, Lhdj;->y:Lpcd;

    move-object/from16 v7, p42

    iput-object v7, v0, Lhdj;->as:Ljhi;

    move-object/from16 v7, p41

    iput-object v7, v0, Lhdj;->aw:Lklj;

    move-object/from16 v7, p45

    iput-object v7, v0, Lhdj;->z:Livn;

    move-object/from16 v7, p46

    iput-object v7, v0, Lhdj;->A:Lpcd;

    invoke-virtual/range {p11 .. p11}, Lpcd;->h()Z

    move-result v8

    invoke-static {v8}, Lpao;->c(Z)V

    invoke-virtual/range {p11 .. p11}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljal;

    iput-object v8, v0, Lhdj;->ac:Ljal;

    iput-object v1, v0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    move-object/from16 v8, p47

    iput-object v8, v0, Lhdj;->al:Lggu;

    move-object/from16 v9, p50

    iput-object v9, v0, Lhdj;->am:Lhtm;

    move-object/from16 v9, p51

    iput-object v9, v0, Lhdj;->an:Lgua;

    move-object/from16 v9, p43

    iput-object v9, v0, Lhdj;->ao:Lpcd;

    move-object/from16 v9, p52

    iput-object v9, v0, Lhdj;->ak:Lelm;

    move-object/from16 v9, p53

    iput-object v9, v0, Lhdj;->ap:Llfw;

    move-object/from16 v9, p55

    iput-object v9, v0, Lhdj;->Z:Lnid;

    move-object/from16 v9, p56

    iput-object v9, v0, Lhdj;->W:Lkfs;

    move-object/from16 v9, p57

    iput-object v9, v0, Lhdj;->L:Lmlm;

    new-instance v9, Lhdg;

    move-object p1, v9

    move-object p2, p0

    move-object/from16 p3, p47

    move-object/from16 p4, p39

    move-object/from16 p5, p9

    move-object/from16 p6, p46

    invoke-direct/range {p1 .. p6}, Lhdg;-><init>(Lhdj;Lggu;Lggx;Lhth;Lpcd;)V

    iput-object v9, v0, Lhdj;->i:Lkug;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhdj;->M:Ljava/util/List;

    new-array v2, v4, [Landroid/view/View;

    invoke-interface/range {p33 .. p33}, Lkuc;->b()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v3, p54

    iget-object v3, v3, Lkwq;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(Lkmp;)V
    .locals 1

    sget-object v0, Lkmp;->a:Lkmp;

    invoke-virtual {p1, v0}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhdj;->av:Lioe;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lioe;->z(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lhdj;->x(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lhdj;->u:Lkkb;

    invoke-virtual {p1}, Lkkb;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->c()V

    :cond_1
    iget-object p1, p0, Lhdj;->u:Lkkb;

    invoke-virtual {p1}, Lkkb;->g()Z

    return-void
.end method

.method public final a()Lpcd;
    .locals 1

    iget-object v0, p0, Lhdj;->V:Lhso;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lhdj;->x(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdj;->w(Z)V

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lhdj;->ac:Ljal;

    invoke-interface {p1}, Ljal;->e()V

    return-void
.end method

.method public final hl()V
    .locals 1

    iget-object v0, p0, Lhdj;->ac:Ljal;

    invoke-interface {v0}, Ljal;->c()V

    return-void
.end method

.method public final hm()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhdj;->N:Ljmf;

    iget-object v0, p0, Lhdj;->u:Lkkb;

    invoke-virtual {v0}, Lkkb;->g()Z

    iget-object v0, p0, Lhdj;->p:Lfll;

    sget-object v1, Lflr;->cn:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->m(Lkmq;)V

    iget-object v0, p0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->k()V

    iget-object v0, p0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->h(Z)V

    :cond_0
    iget-object v0, p0, Lhdj;->ao:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdj;->ao:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-virtual {v0, p0}, Lgei;->b(Lgej;)V

    :cond_1
    return-void
.end method

.method public final hn()V
    .locals 6

    iget-object v0, p0, Lhdj;->af:Lfro;

    iget-object v1, p0, Lhdj;->ax:Lnav;

    iget-object v2, p0, Lhdj;->p:Lfll;

    iget-object v3, p0, Lhdj;->e:Lfev;

    iget-object v4, p0, Lhdj;->d:Lmqm;

    const-string v5, "PortraitModule#reconfigureCamera"

    invoke-interface {v4, v5}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v4

    invoke-virtual {v3}, Lfev;->d()Lnat;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lfro;->b(Lnai;Lfll;Lnat;)Lnak;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhdj;->ax:Lnav;

    invoke-virtual {v1, v0}, Lnav;->f(Lnak;)Liev;

    move-result-object v0

    iget-object v1, p0, Lhdj;->p:Lfll;

    sget-object v2, Lflr;->an:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdj;->e:Lfev;

    invoke-virtual {v1}, Lfev;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnau;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhdj;->U:Llig;

    invoke-virtual {v0}, Llig;->q()V

    :cond_1
    iget-object v0, p0, Lhdj;->U:Llig;

    invoke-virtual {v0}, Llig;->t()V

    iget-object v0, p0, Lhdj;->e:Lfev;

    invoke-virtual {v0}, Lfev;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdj;->p:Lfll;

    sget-object v1, Lfmh;->V:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdj;->U:Llig;

    sget-object v1, Lljk;->a:Lljk;

    invoke-virtual {v0, v1}, Llig;->M(Lljk;)V

    :cond_2
    iget-object v0, p0, Lhdj;->U:Llig;

    invoke-virtual {v0}, Llig;->z()V

    iget-object v0, p0, Lhdj;->U:Llig;

    invoke-virtual {v0}, Llig;->I()V

    iget-object v0, p0, Lhdj;->G:Ljag;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljag;->a()V

    :cond_3
    iget-object v0, p0, Lhdj;->l:Lkrh;

    invoke-virtual {v0}, Lkrh;->a()V

    iget-object v0, p0, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    invoke-virtual {v0}, Lelf;->i()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lhdj;->V:Lhso;

    iget-object v1, p0, Lhdj;->ar:Lhsn;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpza;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lhdj;->ar:Lhsn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpza;->cancel(Z)Z

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhdj;->aq:Z

    iget-object v1, p0, Lhdj;->au:Lien;

    iget-object v2, p0, Lhdj;->e:Lfev;

    iget-object v3, p0, Lhdj;->h:Liet;

    sget-object v5, Llai;->g:Llai;

    invoke-virtual {v1, v2, v3, v5}, Lien;->a(Lfev;Liet;Llai;)Lhsn;

    move-result-object v1

    iput-object v1, p0, Lhdj;->ar:Lhsn;

    new-instance v2, Lgvc;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v4, v3, v0}, Lgvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lhdj;->f:Lmjq;

    invoke-static {v1, v2, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ho()V
    .locals 3

    iget-object v0, p0, Lhdj;->p:Lfll;

    sget-object v1, Lflr;->cn:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->k()V

    iget-object v0, p0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->h(Z)V

    iget-object v0, p0, Lhdj;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lhde;

    invoke-direct {v2, p0, v1}, Lhde;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->d(Lkmq;)V

    :cond_0
    iget-object v0, p0, Lhdj;->ao:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdj;->ao:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-virtual {v0, p0}, Lgei;->a(Lgej;)V

    :cond_1
    return-void
.end method

.method public final hr()V
    .locals 8

    iget-object v0, p0, Lhdj;->d:Lmqm;

    const-string v1, "PortraitModule#takePictureNow"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v5, p0, Lhdj;->V:Lhso;

    if-nez v5, :cond_0

    sget-object v0, Lhdj;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x899

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lhso;->b()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhdj;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x898

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhdj;->o:Lfun;

    invoke-virtual {v0}, Lfun;->g()V

    iget-object v0, p0, Lhdj;->n:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdj;->n:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdj;->w(Z)V

    iget-object v1, p0, Lhdj;->r:Lhss;

    invoke-virtual {v1}, Lhss;->b()V

    iget-object v1, p0, Lhdj;->w:Lkqm;

    invoke-interface {v1, v0}, Lkqm;->l(Z)V

    iget-object v1, p0, Lhdj;->R:Lgzq;

    iget-object v1, v1, Lgzq;->aa:Leio;

    invoke-virtual {v1}, Leio;->e()V

    iget-object v1, p0, Lhdj;->A:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhdj;->A:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelf;

    invoke-virtual {v1}, Lelf;->h()V

    :cond_3
    iget-object v1, p0, Lhdj;->x:Lggx;

    iget-object v1, v1, Lggx;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhdj;->A:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lhso;->i()Ljlh;

    move-result-object v0

    iget-object v0, v0, Ljlh;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    iget-object v1, p0, Lhdj;->al:Lggu;

    invoke-virtual {v1, v0}, Lggu;->d(Lj$/time/Duration;)Z

    move-result v1

    iget-object v2, p0, Lhdj;->A:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelf;

    invoke-virtual {v2, v1, v0}, Lelf;->k(ZLj$/time/Duration;)V

    sget-object v0, Ljmf;->m:Ljmf;

    iput-object v0, p0, Lhdj;->N:Ljmf;

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lhdj;->U:Llig;

    invoke-virtual {v1}, Llig;->o()V

    iget-object v1, p0, Lhdj;->Z:Lnid;

    invoke-virtual {v5}, Lhso;->i()Ljlh;

    move-result-object v2

    iget-object v2, v2, Ljlh;->b:Ljava/lang/Object;

    check-cast v2, Lilv;

    invoke-virtual {v1, v2}, Lnid;->o(Lilv;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhdj;->W:Lkfs;

    invoke-virtual {v1}, Lkfs;->e()V

    goto :goto_0

    :cond_5
    :goto_0
    iget-object v1, p0, Lhdj;->aw:Lklj;

    invoke-virtual {v1}, Lklj;->a()V

    iget-object v1, p0, Lhdj;->ab:Lhth;

    new-instance v2, Lhdi;

    invoke-direct {v2, p0, v0}, Lhdi;-><init>(Lhdj;Z)V

    iget-boolean v0, p0, Lhdj;->E:Z

    iget-object v3, p0, Lhdj;->K:Ljxv;

    invoke-interface {v1, v5, v2, v0, v3}, Lhth;->b(Lhso;Lidh;ZLjxv;)Lqat;

    move-result-object v0

    iget-object v1, p0, Lhdj;->M:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhdj;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lgsc;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lhdj;->f:Lmjq;

    invoke-interface {v0, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhdj;->K:Ljxv;

    invoke-virtual {v0}, Ljxv;->c()J

    iget-object v0, p0, Lhdj;->K:Ljxv;

    invoke-virtual {v0}, Ljxv;->d()J

    iget-object v0, p0, Lhdj;->ag:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    iput-object v0, p0, Lhdj;->K:Ljxv;

    iget-object v0, p0, Lhdj;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lhdj;->ae:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lhdj;->F:Lmjo;

    iget-object v2, p0, Lhdj;->ah:Lkay;

    iget-object v3, p0, Lhdj;->ai:Lkbc;

    invoke-interface {v2, v3}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhdj;->F:Lmjo;

    new-instance v2, Lhdd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lhdj;->ai:Lkbc;

    iget-object v4, v4, Lkbc;->a:Lmla;

    iget-object v5, p0, Lhdj;->f:Lmjq;

    invoke-interface {v4, v2, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhdj;->ah:Lkay;

    iget-object v2, p0, Lhdj;->F:Lmjo;

    iget-object v4, p0, Lhdj;->as:Ljhi;

    invoke-interface {v0, v4}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhdj;->F:Lmjo;

    new-instance v2, Lhdh;

    invoke-direct {v2, p0, v3}, Lhdh;-><init>(Lehv;I)V

    iget-object v3, p0, Lhdj;->ad:Lkgb;

    invoke-interface {v3, v2}, Lkgb;->a(Lkga;)Lmpp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhdj;->d:Lmqm;

    const-string v2, "PortraitModule#start"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lehv;->hn()V

    iget-object v0, p0, Lhdj;->ak:Lelm;

    sget-object v2, Llai;->g:Llai;

    invoke-virtual {v0, v2}, Lelm;->a(Llai;)Z

    move-result v0

    iget-object v2, p0, Lhdj;->x:Lggx;

    invoke-virtual {v2, v0}, Lggx;->k(Z)V

    invoke-virtual {p0, v1}, Lhdj;->w(Z)V

    iget-object v0, p0, Lhdj;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhdj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lhdj;->F:Lmjo;

    new-instance v1, Lhcw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhdj;->t:Lkuc;

    iget-object v1, p0, Lhdj;->F:Lmjo;

    iget-object v3, p0, Lhdj;->i:Lkug;

    invoke-interface {v0, v3}, Lkuc;->e(Lkug;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhdj;->F:Lmjo;

    iget-object v1, p0, Lhdj;->t:Lkuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhdd;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhdj;->v:Lmlm;

    iget-object v5, p0, Lhdj;->f:Lmjq;

    invoke-interface {v1, v3, v5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lhde;

    invoke-direct {v0, p0, v2}, Lhde;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhde;

    invoke-direct {v1, p0, v4}, Lhde;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhdj;->an:Lgua;

    iget-object v3, p0, Lhdj;->F:Lmjo;

    invoke-virtual {v2, v0, v1, v3}, Lgua;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lmjo;)V

    iget-object v0, p0, Lhdj;->am:Lhtm;

    sget-object v1, Llai;->g:Llai;

    iget-object v2, p0, Lhdj;->F:Lmjo;

    invoke-virtual {v0, p0, v1, v2}, Lhtm;->b(Lehv;Llai;Lmjo;)V

    iget-object v0, p0, Lhdj;->at:Lkkd;

    iget-object v1, p0, Lhdj;->u:Lkkb;

    iget-object v2, p0, Lhdj;->F:Lmjo;

    invoke-virtual {v1, p0, v0, v2}, Lkkb;->d(Lehv;Lkkd;Lmjo;)V

    iget-object v0, p0, Lhdj;->R:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    iget-object v0, v0, Leio;->C:Lgti;

    iget-object v0, p0, Lhdj;->r:Lhss;

    invoke-virtual {v0}, Lhss;->d()V

    iget-object v0, p0, Lhdj;->F:Lmjo;

    iget-object v1, p0, Lhdj;->G:Ljag;

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhdj;->k:Lgvn;

    iget-object v1, p0, Lhdj;->Q:Lgvm;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgvm;)V

    iget-object v0, p0, Lhdj;->F:Lmjo;

    new-instance v1, Lhcw;

    invoke-direct {v1, p0, v4}, Lhcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhdj;->aj:Licd;

    invoke-virtual {v0}, Licd;->b()V

    iget-object v0, p0, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    sget-object v1, Llai;->g:Llai;

    iget-object v2, p0, Lhdj;->F:Lmjo;

    invoke-virtual {v0, v1, v2}, Lelf;->f(Llai;Lmjo;)V

    :cond_0
    iget-object v0, p0, Lhdj;->Z:Lnid;

    invoke-virtual {v0}, Lnid;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdj;->F:Lmjo;

    iget-object v1, p0, Lhdj;->W:Lkfs;

    sget-object v2, Llai;->g:Llai;

    invoke-virtual {v1, v2}, Lkfs;->a(Llai;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    :cond_1
    iget-object v0, p0, Lhdj;->ay:Lcfh;

    invoke-static {v0}, Ledm;->q(Lcfh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdj;->az:Lgut;

    invoke-virtual {v0}, Lgut;->C()V

    iget-object v0, p0, Lhdj;->ay:Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ledm;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhdj;->x(I)V

    iget-object v0, p0, Lhdj;->ay:Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ledm;->f(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lhdj;->Y:Lito;

    invoke-virtual {v0}, Lito;->i()V

    iget-object v0, p0, Lhdj;->Y:Lito;

    invoke-virtual {v0}, Lito;->h()V

    iget-object v0, p0, Lhdj;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lhdj;->N:Ljmf;

    iget-object v1, p0, Lhdj;->ar:Lhsn;

    invoke-virtual {v1}, Lpza;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdj;->V:Lhso;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhso;->close()V

    iput-object v0, p0, Lhdj;->V:Lhso;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhdj;->ar:Lhsn;

    invoke-virtual {v0, v2}, Lpza;->cancel(Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lhdj;->h:Liet;

    invoke-virtual {v0}, Liet;->d()V

    iget-object v0, p0, Lhdj;->l:Lkrh;

    invoke-virtual {v0}, Lkrh;->a()V

    iget-object v0, p0, Lhdj;->aj:Licd;

    invoke-virtual {v0}, Licd;->a()V

    iget-object v0, p0, Lhdj;->R:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    iget-object v0, v0, Leio;->C:Lgti;

    iput v2, p0, Lhdj;->J:I

    iget-object v0, p0, Lhdj;->U:Llig;

    invoke-virtual {v0}, Llig;->B()V

    iget-object v0, p0, Lhdj;->F:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Lhdj;->x:Lggx;

    invoke-virtual {v0, v2}, Lggx;->k(Z)V

    iget-object v0, p0, Lhdj;->e:Lfev;

    invoke-virtual {v0}, Lfev;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdj;->p:Lfll;

    sget-object v1, Lfmh;->V:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdj;->U:Llig;

    invoke-virtual {v0}, Llig;->E()V

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lhdj;->ap:Llfw;

    iget v1, v0, Llfw;->b:I

    sget-object v2, Llai;->g:Llai;

    invoke-virtual {v0, v2}, Llfw;->a(Llai;)I

    move-result v0

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final t()Z
    .locals 1

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lhdj;->u:Lkkb;

    invoke-virtual {v0}, Lkkb;->g()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w(Z)V
    .locals 3

    iget-boolean v0, p0, Lehv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljmf;->m:Ljmf;

    iget-object v1, p0, Lhdj;->N:Ljmf;

    invoke-virtual {v0, v1}, Ljmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdj;->R:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {p0}, Lehv;->a()Lpcd;

    move-result-object v1

    sget-object v2, Lgng;->j:Lgng;

    invoke-virtual {v1, v2}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Leio;->i(ZLpcd;)V

    iget-object v0, p0, Lhdj;->R:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0, p1}, Leio;->l(Z)V

    :cond_1
    iget-boolean p1, p0, Lhdj;->aq:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhdj;->p:Lfll;

    sget-object v0, Lflr;->cn:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhdj;->av:Lioe;

    invoke-virtual {p1}, Lioe;->x()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v0, p0, Lhdj;->t:Lkuc;

    invoke-interface {v0}, Lkuc;->b()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhdj;->aq:Z

    :cond_3
    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lhdj;->o:Lfun;

    invoke-virtual {v0}, Lfun;->g()V

    iget-object v0, p0, Lhdj;->n:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdj;->n:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_0
    iget-object v0, p0, Lhdj;->u:Lkkb;

    invoke-virtual {v0, p1}, Lkkb;->e(I)V

    return-void
.end method
