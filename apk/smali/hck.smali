.class public final Lhck;
.super Lehv;


# static fields
.field public static final c:Lpma;

.field public static final d:Ljava/lang/Float;


# instance fields
.field public final A:Z

.field public final B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

.field public final C:Lpcd;

.field public final D:Lpcd;

.field public final E:Lpcd;

.field public final F:Llfl;

.field public G:Z

.field public H:Z

.field public I:Lmjo;

.field public J:Lfrd;

.field public K:Landroid/os/CountDownTimer;

.field public L:Ljxv;

.field public final M:Libu;

.field public final N:Lpcd;

.field public final O:Lmlm;

.field public final P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final Q:Lgvm;

.field public final R:Lgzq;

.field public final S:Llig;

.field public final T:Ljft;

.field public final U:Liqh;

.field public V:Lhso;

.field public W:Lkfn;

.field public final X:Lito;

.field public final Y:Ljyt;

.field private final Z:Lmqm;

.field private final aA:Lgse;

.field private final aB:Lcfh;

.field private final aa:Liet;

.field private final ab:Lkgb;

.field private final ac:Lkkb;

.field private final ad:Lrbe;

.field private final ae:Lmlm;

.field private final af:Lmlm;

.field private final ag:Ljxt;

.field private final ah:Lgnn;

.field private final ai:Lkay;

.field private final aj:Ljava/io/File;

.field private final ak:Lggu;

.field private final al:Lhif;

.field private final am:Llfw;

.field private an:Lhsn;

.field private ao:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final ap:Ljhi;

.field private final aq:Lpcd;

.field private final ar:Libo;

.field private final as:Lhtm;

.field private final at:Lgua;

.field private final au:Lggw;

.field private final av:Lkkd;

.field private final aw:Lien;

.field private final ax:Ljuz;

.field private final ay:Lklj;

.field private final az:Lioe;

.field public final e:Lfev;

.field public final f:Lmjq;

.field public final g:Lkug;

.field public final h:Lhtb;

.field public final i:Lgvn;

.field public final j:Lkgv;

.field public final k:Lebp;

.field public final l:Lpcd;

.field public final m:Lhss;

.field public final n:Lmlm;

.field public final o:Licv;

.field public final p:Lfll;

.field public final q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final r:Lkuc;

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lfun;

.field public final u:Lggx;

.field public final v:Licd;

.field public final w:Lpcd;

.field public final x:Livn;

.field public final y:Lfjs;

.field public final z:Lfjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hck"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhck;->c:Lpma;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lhck;->d:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lmqm;Lfev;Lien;Lgzq;Liet;Lpcd;Lmjq;Lhtb;Ljuz;Lgvn;Lkgv;Llig;Lpcd;Lmlm;Lrbe;Lhss;Lkkb;Licv;Lmlm;Lmlm;Lebp;Ljft;Lito;Lfll;Lggx;Lcfh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Landroid/view/accessibility/AccessibilityManager;Lfun;Liqh;Ljxt;Libu;Licd;Ljyt;Lgnn;Lkay;Landroid/content/Context;Lklj;Lpcd;Livn;Ljhi;Lpcd;Libo;Lfjs;Lioe;Lfjf;Lgse;Lggu;Lcom/google/android/apps/camera/ui/hotshot/HotshotController;Lkgb;Lpcd;Lpcd;Lhtm;Lgua;Lpcd;Lhif;Llfw;Llfl;Lmlm;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p24

    invoke-direct {p0}, Lehv;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhck;->G:Z

    new-instance v3, Lhcd;

    invoke-direct {v3, p0}, Lhcd;-><init>(Lhck;)V

    iput-object v3, v0, Lhck;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lhce;

    invoke-direct {v3, p0, v2}, Lhce;-><init>(Lehv;I)V

    iput-object v3, v0, Lhck;->Q:Lgvm;

    new-instance v2, Lhcf;

    invoke-direct {v2, p0}, Lhcf;-><init>(Lhck;)V

    iput-object v2, v0, Lhck;->au:Lggw;

    new-instance v2, Lhbx;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhbx;-><init>(Lehv;I)V

    iput-object v2, v0, Lhck;->av:Lkkd;

    move-object v2, p1

    iput-object v2, v0, Lhck;->Z:Lmqm;

    move-object v2, p3

    iput-object v2, v0, Lhck;->aw:Lien;

    move-object v2, p2

    iput-object v2, v0, Lhck;->e:Lfev;

    move-object v2, p4

    iput-object v2, v0, Lhck;->R:Lgzq;

    move-object v2, p5

    iput-object v2, v0, Lhck;->aa:Liet;

    move-object v2, p6

    iput-object v2, v0, Lhck;->E:Lpcd;

    move-object v2, p7

    iput-object v2, v0, Lhck;->f:Lmjq;

    move-object v2, p8

    iput-object v2, v0, Lhck;->h:Lhtb;

    move-object/from16 v3, p9

    iput-object v3, v0, Lhck;->ax:Ljuz;

    move-object/from16 v3, p10

    iput-object v3, v0, Lhck;->i:Lgvn;

    move-object/from16 v3, p11

    iput-object v3, v0, Lhck;->j:Lkgv;

    move-object/from16 v3, p12

    iput-object v3, v0, Lhck;->S:Llig;

    move-object/from16 v3, p13

    iput-object v3, v0, Lhck;->l:Lpcd;

    move-object/from16 v3, p14

    iput-object v3, v0, Lhck;->n:Lmlm;

    move-object/from16 v3, p16

    iput-object v3, v0, Lhck;->m:Lhss;

    move-object/from16 v3, p17

    iput-object v3, v0, Lhck;->ac:Lkkb;

    move-object/from16 v3, p15

    iput-object v3, v0, Lhck;->ad:Lrbe;

    move-object/from16 v3, p18

    iput-object v3, v0, Lhck;->o:Licv;

    move-object/from16 v4, p19

    iput-object v4, v0, Lhck;->ae:Lmlm;

    move-object/from16 v4, p20

    iput-object v4, v0, Lhck;->af:Lmlm;

    move-object/from16 v4, p21

    iput-object v4, v0, Lhck;->k:Lebp;

    move-object/from16 v4, p22

    iput-object v4, v0, Lhck;->T:Ljft;

    iput-object v1, v0, Lhck;->p:Lfll;

    move-object/from16 v4, p26

    iput-object v4, v0, Lhck;->aB:Lcfh;

    move-object/from16 v4, p27

    iput-object v4, v0, Lhck;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v4, p28

    iput-object v4, v0, Lhck;->r:Lkuc;

    move-object/from16 v4, p25

    iput-object v4, v0, Lhck;->u:Lggx;

    move-object/from16 v5, p23

    iput-object v5, v0, Lhck;->X:Lito;

    move-object/from16 v5, p29

    iput-object v5, v0, Lhck;->s:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v5, p30

    iput-object v5, v0, Lhck;->t:Lfun;

    move-object/from16 v5, p31

    iput-object v5, v0, Lhck;->U:Liqh;

    move-object/from16 v5, p32

    iput-object v5, v0, Lhck;->ag:Ljxt;

    invoke-interface/range {p32 .. p32}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxv;

    iput-object v5, v0, Lhck;->L:Ljxv;

    move-object/from16 v5, p33

    iput-object v5, v0, Lhck;->M:Libu;

    move-object/from16 v6, p34

    iput-object v6, v0, Lhck;->v:Licd;

    move-object/from16 v6, p35

    iput-object v6, v0, Lhck;->Y:Ljyt;

    move-object/from16 v6, p36

    iput-object v6, v0, Lhck;->ah:Lgnn;

    move-object/from16 v6, p37

    iput-object v6, v0, Lhck;->ai:Lkay;

    invoke-virtual/range {p38 .. p38}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    iput-object v6, v0, Lhck;->aj:Ljava/io/File;

    move-object/from16 v6, p39

    iput-object v6, v0, Lhck;->ay:Lklj;

    move-object/from16 v6, p40

    iput-object v6, v0, Lhck;->w:Lpcd;

    move-object/from16 v6, p41

    iput-object v6, v0, Lhck;->x:Livn;

    move-object/from16 v6, p42

    iput-object v6, v0, Lhck;->ap:Ljhi;

    move-object/from16 v6, p43

    iput-object v6, v0, Lhck;->aq:Lpcd;

    move-object/from16 v6, p44

    iput-object v6, v0, Lhck;->ar:Libo;

    move-object/from16 v6, p45

    iput-object v6, v0, Lhck;->y:Lfjs;

    move-object/from16 v6, p46

    iput-object v6, v0, Lhck;->az:Lioe;

    move-object/from16 v6, p47

    iput-object v6, v0, Lhck;->z:Lfjf;

    move-object/from16 v6, p48

    iput-object v6, v0, Lhck;->aA:Lgse;

    sget-object v6, Lflu;->a:Lfln;

    invoke-interface/range {p24 .. p24}, Lfll;->e()V

    sget-object v6, Lflu;->F:Lflm;

    invoke-interface {v1, v6}, Lfll;->l(Lflm;)Z

    move-result v1

    iput-boolean v1, v0, Lhck;->A:Z

    move-object/from16 v1, p49

    iput-object v1, v0, Lhck;->ak:Lggu;

    move-object/from16 v6, p50

    iput-object v6, v0, Lhck;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    move-object/from16 v6, p51

    iput-object v6, v0, Lhck;->ab:Lkgb;

    move-object/from16 v6, p52

    iput-object v6, v0, Lhck;->C:Lpcd;

    move-object/from16 v6, p53

    iput-object v6, v0, Lhck;->D:Lpcd;

    move-object/from16 v6, p54

    iput-object v6, v0, Lhck;->as:Lhtm;

    move-object/from16 v6, p55

    iput-object v6, v0, Lhck;->at:Lgua;

    move-object/from16 v6, p56

    iput-object v6, v0, Lhck;->N:Lpcd;

    move-object/from16 v6, p57

    iput-object v6, v0, Lhck;->al:Lhif;

    move-object/from16 v6, p58

    iput-object v6, v0, Lhck;->am:Llfw;

    move-object/from16 v6, p59

    iput-object v6, v0, Lhck;->F:Llfl;

    move-object/from16 v6, p60

    iput-object v6, v0, Lhck;->O:Lmlm;

    new-instance v6, Lhcg;

    move-object p1, v6

    move-object p2, p0

    move-object/from16 p3, p25

    move-object/from16 p4, p49

    move-object p5, p8

    move-object/from16 p6, p18

    move-object/from16 p7, p33

    invoke-direct/range {p1 .. p7}, Lhcg;-><init>(Lhck;Lggx;Lggu;Lhtb;Licv;Libu;)V

    iput-object v6, v0, Lhck;->g:Lkug;

    return-void
.end method

.method private final G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhck;->ao:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->ao:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b()V

    :goto_0
    iget-object p1, p0, Lhck;->T:Ljft;

    iget-object v0, p0, Lhck;->ao:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1, v0}, Ljft;->d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhck;->M:Libu;

    invoke-virtual {p1}, Lkrc;->e()V

    iget-object p1, p0, Lhck;->R:Lgzq;

    iget-object p1, p1, Lgzq;->aa:Leio;

    invoke-virtual {p1}, Leio;->o()V

    iget-object p1, p0, Lhck;->R:Lgzq;

    iget-object p1, p1, Lgzq;->aa:Leio;

    invoke-virtual {p1}, Leio;->c()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lhck;->r:Lkuc;

    invoke-interface {p1}, Lkuc;->Q()V

    return-void

    :cond_1
    iget-object p1, p0, Lhck;->o:Licv;

    invoke-virtual {p1}, Licw;->d()V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lhck;->t:Lfun;

    invoke-virtual {v0}, Lfun;->g()V

    iget-object v0, p0, Lhck;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhck;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_0
    iget-object v0, p0, Lhck;->ac:Lkkb;

    invoke-virtual {v0, p1}, Lkkb;->e(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lhck;->M:Libu;

    invoke-virtual {v0}, Lkrc;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhck;->ax:Ljuz;

    const v0, 0x7f130004

    invoke-virtual {p1, v0}, Ljuz;->c(I)V

    iget-object p1, p0, Lhck;->R:Lgzq;

    iget-object p1, p1, Lgzq;->aa:Leio;

    invoke-virtual {p1}, Leio;->p()V

    return-void

    :cond_0
    iget-object p1, p0, Lhck;->ax:Ljuz;

    const v0, 0x7f130009

    invoke-virtual {p1, v0}, Ljuz;->c(I)V

    return-void
.end method

.method public final D(Z)V
    .locals 6

    iget-object v0, p0, Lhck;->az:Lioe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0801bb

    const v3, 0x7f140067

    const-string v4, "AutoAstro"

    sget-object v5, Liol;->h:Liol;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    return-void
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lhck;->ac:Lkkb;

    invoke-virtual {v0}, Lkkb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhck;->S:Llig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llig;->N(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lhck;->V:Lhso;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhso;->b()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lpcd;
    .locals 1

    iget-object v0, p0, Lhck;->V:Lhso;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhck;->z(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhck;->V:Lhso;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhso;->b()Lmla;

    move-result-object p1

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhck;->z(Z)V

    :cond_0
    return-void
.end method

.method public final hl()V
    .locals 0

    invoke-virtual {p0}, Lhck;->y()V

    return-void
.end method

.method public final hm()V
    .locals 2

    invoke-virtual {p0}, Lhck;->E()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhck;->w(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhck;->D(Z)V

    iget-object v1, p0, Lhck;->S:Llig;

    invoke-virtual {v1, v0}, Llig;->ag(I)V

    iget-object v0, p0, Lhck;->S:Llig;

    invoke-virtual {v0}, Llig;->B()V

    iget-object v0, p0, Lhck;->S:Llig;

    invoke-virtual {v0}, Llig;->q()V

    return-void
.end method

.method public final hn()V
    .locals 7

    iget-object v0, p0, Lhck;->Z:Lmqm;

    const-string v1, "NightSightMode#startCameraFromCameraSetting"

    invoke-interface {v0, v1}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lhck;->V:Lhso;

    iget-object v2, p0, Lhck;->an:Lhsn;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpza;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhck;->an:Lhsn;

    invoke-virtual {v2, v3}, Lpza;->cancel(Z)Z

    :cond_0
    iget-object v2, p0, Lhck;->aw:Lien;

    iget-object v4, p0, Lhck;->e:Lfev;

    iget-object v5, p0, Lhck;->aa:Liet;

    sget-object v6, Llai;->m:Llai;

    invoke-virtual {v2, v4, v5, v6}, Lien;->a(Lfev;Liet;Llai;)Lhsn;

    move-result-object v2

    iput-object v2, p0, Lhck;->an:Lhsn;

    iget-object v2, p0, Lhck;->S:Llig;

    invoke-virtual {v2, v3}, Llig;->ag(I)V

    iget-object v2, p0, Lhck;->S:Llig;

    invoke-virtual {v2}, Llig;->z()V

    iget-object v2, p0, Lhck;->S:Llig;

    invoke-virtual {v2}, Llig;->t()V

    iget-object v2, p0, Lhck;->S:Llig;

    invoke-virtual {v2}, Llig;->ac()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhck;->S:Llig;

    sget-object v3, Llai;->m:Llai;

    invoke-virtual {v2, v3}, Llig;->ab(Llai;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhck;->S:Llig;

    iget-boolean v2, v2, Llig;->S:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lhck;->S:Llig;

    invoke-virtual {v2}, Llig;->q()V

    :cond_2
    iget-object v2, p0, Lhck;->an:Lhsn;

    new-instance v3, Lgvc;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v4, v1}, Lgvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lhck;->f:Lmjq;

    invoke-static {v2, v3, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ho()V
    .locals 3

    iget-object v0, p0, Lhck;->u:Lggx;

    iget-object v1, p0, Lhck;->I:Lmjo;

    iget-object v2, p0, Lhck;->au:Lggw;

    invoke-virtual {v0, v2}, Lggx;->g(Lggw;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final hr()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lhck;->Z:Lmqm;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->NrqLxUYY:Ljava/lang/String;

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lhck;->V:Lhso;

    if-nez v0, :cond_0

    sget-object v0, Lhck;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x884

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Not taking picture since Camera is closed."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lhso;->b()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lhck;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x883

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lhck;->t:Lfun;

    invoke-virtual {v2}, Lfun;->g()V

    iget-object v2, v1, Lhck;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lhck;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhck;->z(Z)V

    iget-object v3, v1, Lhck;->ax:Ljuz;

    const v4, 0x7f13002d

    invoke-virtual {v3, v4}, Ljuz;->c(I)V

    iget-object v3, v1, Lhck;->u:Lggx;

    invoke-virtual {v3}, Lggx;->h()V

    iget-object v3, v1, Lhck;->m:Lhss;

    invoke-virtual {v3}, Lhss;->b()V

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v3

    iget-object v3, v3, Ljlh;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    iget-object v4, v1, Lhck;->u:Lggx;

    invoke-virtual {v4}, Lggx;->n()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lhck;->C:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lhck;->C:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lell;

    invoke-interface {v4, v3}, Lell;->F(Lj$/time/Duration;)Z

    :cond_3
    iget-object v4, v1, Lhck;->ak:Lggu;

    invoke-virtual {v4, v3}, Lggu;->d(Lj$/time/Duration;)Z

    move-result v3

    iget-object v4, v1, Lhck;->u:Lggx;

    invoke-virtual {v4}, Lggx;->n()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lhck;->o:Licv;

    invoke-virtual {v4}, Licw;->d()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v4, v1, Lhck;->o:Licv;

    invoke-virtual {v4}, Licw;->i()V

    :goto_1
    iget-object v4, v1, Lhck;->ay:Lklj;

    invoke-virtual {v4}, Lklj;->a()V

    iget-object v4, v1, Lhck;->h:Lhtb;

    new-instance v5, Lhcj;

    invoke-direct {v5, v1, v3}, Lhcj;-><init>(Lhck;Z)V

    iget-boolean v3, v1, Lhck;->H:Z

    iget-object v6, v1, Lhck;->L:Ljxv;

    iput-object v6, v4, Lhtb;->p:Ljxv;

    iget-object v6, v0, Lhso;->b:Lhsk;

    iget-object v7, v4, Lhtb;->g:Lmlm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v7}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_6

    iget-object v7, v4, Lhtb;->h:Lmlm;

    invoke-interface {v7}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget-object v11, v4, Lhtb;->A:Lofm;

    invoke-virtual {v11, v8, v9, v7}, Lofm;->e(JZ)Ljlx;

    move-result-object v20

    iget-object v7, v4, Lhtb;->B:Lfvz;

    iget-object v11, v4, Lhtb;->C:Lgfw;

    invoke-virtual {v11, v8, v9}, Lgfw;->P(J)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v4, Lhtb;->a:Lhim;

    invoke-interface {v8}, Lhim;->b()Lejn;

    move-result-object v19

    iget-object v8, v4, Lhtb;->p:Ljxv;

    invoke-static {v8}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v21

    iget-object v8, v4, Lhtb;->u:Lhif;

    invoke-virtual {v8}, Lhif;->a()Z

    move-result v22

    iget-object v8, v7, Lfvz;->c:Ljava/lang/Object;

    iget-object v9, v7, Lfvz;->e:Ljava/lang/Object;

    new-instance v11, Ljlf;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lgll;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lmla;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljed;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lfvz;->b:Ljava/lang/Object;

    check-cast v7, Lgna;

    invoke-virtual {v7}, Lgna;->b()Lmla;

    move-result-object v17

    move-object v13, v8

    check-cast v13, Ljkp;

    move-object v12, v11

    invoke-direct/range {v12 .. v22}, Ljlf;-><init>(Ljkp;Lgll;Lmla;Ljed;Lmla;Ljava/lang/String;Lejn;Ljlx;Lpcd;Z)V

    iget-object v6, v6, Lhsk;->d:Lkwl;

    iget-object v7, v4, Lhtb;->x:Liqh;

    invoke-virtual {v7}, Liqh;->h()I

    move-result v7

    invoke-static {v7}, Lhel;->H(I)Z

    move-result v7

    iget-object v6, v6, Lkwl;->b:Lmpr;

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lmpr;->d()Lmpr;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lmpr;->e()Lmpr;

    move-result-object v6

    :goto_3
    iget-object v7, v4, Lhtb;->w:Ljks;

    invoke-virtual {v7, v11}, Ljks;->c(Ljlr;)V

    iget-object v7, v4, Lhtb;->o:Ljld;

    invoke-virtual {v7, v11}, Ljld;->a(Ljlr;)V

    invoke-interface {v11, v6}, Ljlr;->U(Lmpr;)V

    monitor-enter v4

    :try_start_0
    iput-object v11, v4, Lhtb;->v:Ljlr;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v4, Lhtb;->x:Liqh;

    invoke-virtual {v6}, Liqh;->a()Lmpn;

    move-result-object v6

    iget v6, v6, Lmpn;->e:I

    iget-object v7, v4, Lhtb;->m:Lfll;

    sget-object v8, Lfmd;->r:Lflm;

    invoke-interface {v7, v8}, Lfll;->l(Lflm;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v4, Lhtb;->g:Lmlm;

    invoke-interface {v7}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v4, Lhtb;->h:Lmlm;

    invoke-interface {v7}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lhso;->c:Liev;

    invoke-virtual {v7}, Lnau;->K()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v4, Lhtb;->n:Lmla;

    invoke-interface {v7}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llai;->h:Llai;

    if-ne v7, v8, :cond_9

    iget-object v7, v4, Lhtb;->m:Lfll;

    sget-object v8, Lfmd;->q:Lflm;

    invoke-interface {v7, v8}, Lfll;->l(Lflm;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    iget-object v7, v4, Lhtb;->m:Lfll;

    invoke-interface {v7}, Lfll;->c()V

    goto :goto_4

    :cond_a
    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    invoke-static {}, Lidg;->a()Lidf;

    move-result-object v8

    invoke-virtual {v8, v6}, Lidf;->i(I)V

    invoke-virtual {v8, v5}, Lidf;->b(Lidh;)V

    iget-object v5, v4, Lhtb;->b:Ljki;

    iget v5, v5, Ljki;->a:I

    invoke-virtual {v8, v5}, Lidf;->e(I)V

    iget-object v5, v0, Lhso;->c:Liev;

    invoke-virtual {v5}, Lnau;->k()Lnat;

    move-result-object v5

    invoke-virtual {v8, v5}, Lidf;->c(Lnat;)V

    iget-object v5, v0, Lhso;->c:Liev;

    invoke-virtual {v5}, Lnau;->O()[B

    move-result-object v5

    iput-object v5, v8, Lidf;->a:[B

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v6

    iput-object v6, v8, Lidf;->c:Lmlm;

    invoke-virtual {v8, v7}, Lidf;->d(Z)V

    invoke-virtual {v8, v2}, Lidf;->g(Z)V

    invoke-virtual {v8, v10}, Lidf;->h(Z)V

    invoke-virtual {v8}, Lidf;->a()Lidg;

    move-result-object v6

    invoke-virtual {v0, v6, v11}, Lhso;->f(Lidg;Ljlr;)Lqat;

    move-result-object v6

    invoke-interface {v11}, Ljlr;->O()V

    iget-object v0, v0, Lhso;->c:Liev;

    invoke-virtual {v0}, Lnau;->k()Lnat;

    move-result-object v7

    sget-object v8, Lnat;->a:Lnat;

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    iget-object v8, v4, Lhtb;->y:Ljnm;

    sget-object v9, Ljni;->z:Ljnx;

    invoke-virtual {v8, v9}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_d
    iget-object v8, v4, Lhtb;->j:Ljava/lang/String;

    :goto_7
    iget-object v9, v4, Lhtb;->i:Ljava/lang/String;

    iget-object v12, v4, Lhtb;->y:Ljnm;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v13, Ljni;->d:Ljnv;

    invoke-virtual {v12, v13}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Lklt;->a:Lklt;

    iget v13, v13, Lklt;->e:I

    if-eq v12, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    if-eqz v7, :cond_f

    iget-object v13, v4, Lhtb;->l:Lmlm;

    goto :goto_9

    :cond_f
    iget-object v13, v4, Lhtb;->k:Lmlm;

    :goto_9
    invoke-interface {v13}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljmt;->a(I)Ljmt;

    move-result-object v13

    iget-object v14, v4, Lhtb;->r:Lpcd;

    invoke-virtual {v14}, Lpcd;->h()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v14}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfvz;

    invoke-virtual {v14}, Lfvz;->l()Lpvj;

    move-result-object v14

    invoke-static {v14}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v14

    goto :goto_a

    :cond_10
    sget-object v14, Lpbl;->a:Lpbl;

    :goto_a
    invoke-interface {v11}, Ljlr;->ac()Ljww;

    move-result-object v15

    invoke-static {}, Lhjj;->a()Lhji;

    move-result-object v2

    const/16 v10, 0x2c

    iput v10, v2, Lhji;->e:I

    invoke-interface {v11}, Ljlr;->r()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lnfd;->c:Lnfd;

    iget-object v1, v1, Lnfd;->j:Ljava/lang/String;

    move-object/from16 v18, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lhji;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lhji;->i(Z)V

    iget-object v1, v4, Lhtb;->f:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lhji;->q(F)V

    invoke-virtual {v2, v8}, Lhji;->g(Ljava/lang/String;)V

    iget-object v1, v4, Lhtb;->e:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lhji;->c(Z)V

    invoke-virtual {v2, v12}, Lhji;->j(Z)V

    iget-object v1, v4, Lhtb;->c:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmz;

    iget v1, v1, Ljmz;->g:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lhji;->p(F)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lhji;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lnau;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhji;->b(Landroid/graphics/Rect;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhji;->l(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v5}, Lhji;->m(Ljava/lang/Boolean;)V

    iget-object v0, v4, Lhtb;->d:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lhji;->n(Z)V

    invoke-virtual {v13}, Ljmt;->b()I

    move-result v0

    iput v0, v2, Lhji;->f:I

    invoke-interface {v11}, Ljlr;->j()Ljmg;

    move-result-object v0

    sget-object v1, Ljmg;->b:Ljmg;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v2, v0}, Lhji;->k(Z)V

    iget-object v0, v4, Lhtb;->q:Livn;

    invoke-virtual {v0}, Livn;->d()Lptm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhji;->f(Lptm;)V

    iput-object v14, v2, Lhji;->c:Lpcd;

    iget-object v0, v4, Lhtb;->D:Lazh;

    invoke-virtual {v0}, Lazh;->F()Lptj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhji;->e(Lptj;)V

    iget-object v0, v4, Lhtb;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lhji;->o(Z)V

    iget-object v0, v4, Lhtb;->t:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->b()Lpum;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, v2, Lhji;->d:Lpcd;

    iget-object v0, v4, Lhtb;->z:Lgqb;

    invoke-virtual {v0}, Lgqb;->b()Lpsg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhji;->d(Lpsg;)V

    invoke-virtual {v2}, Lhji;->a()Lhjj;

    move-result-object v0

    iput-object v0, v15, Ljww;->A:Lhjj;

    new-instance v0, Lhjr;

    const/16 v1, 0xe

    invoke-direct {v0, v4, v11, v1}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    move-object/from16 v2, v18

    invoke-interface {v2, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lhbt;

    const/16 v1, 0x8

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lhck;->f:Lmjq;

    invoke-interface {v2, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Lhck;->L:Ljxv;

    invoke-virtual {v0}, Ljxv;->c()J

    iget-object v0, v3, Lhck;->L:Ljxv;

    invoke-virtual {v0}, Ljxv;->d()J

    iget-object v0, v3, Lhck;->ag:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    iput-object v0, v3, Lhck;->L:Ljxv;

    iget-object v0, v3, Lhck;->Z:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_c
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_c
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lhck;->o:Licv;

    invoke-virtual {v0}, Licw;->f()V

    iget-object v0, p0, Lhck;->I:Lmjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhck;->I:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_0
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lhck;->I:Lmjo;

    iget-object v0, p0, Lhck;->T:Ljft;

    invoke-virtual {v0}, Ljft;->b()V

    iget-object v0, p0, Lhck;->m:Lhss;

    invoke-virtual {v0}, Lhss;->d()V

    iget-object v0, p0, Lhck;->m:Lhss;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhss;->e(Z)V

    iget-object v0, p0, Lhck;->m:Lhss;

    iget-object v0, v0, Lhss;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lkxg;

    iput v2, v0, Lkxg;->f:I

    iput v2, v0, Lkxg;->g:I

    iput-boolean v2, v0, Lkxg;->k:Z

    :cond_1
    iget-object v0, p0, Lhck;->r:Lkuc;

    sget-object v3, Llai;->m:Llai;

    invoke-interface {v0, v3}, Lkuc;->ag(Llai;)V

    iget-object v0, p0, Lhck;->Z:Lmqm;

    const-string v3, "CuttlefishModule#start"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lehv;->hn()V

    invoke-virtual {p0, v1}, Lhck;->z(Z)V

    iget-object v0, p0, Lhck;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lhck;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lhck;->as:Lhtm;

    sget-object v3, Llai;->m:Llai;

    iget-object v4, p0, Lhck;->I:Lmjo;

    invoke-virtual {v0, p0, v3, v4}, Lhtm;->b(Lehv;Llai;Lmjo;)V

    iget-object v0, p0, Lhck;->I:Lmjo;

    new-instance v3, Lfxp;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhck;->I:Lmjo;

    iget-object v3, p0, Lhck;->r:Lkuc;

    iget-object v4, p0, Lhck;->g:Lkug;

    invoke-interface {v3, v4}, Lkuc;->e(Lkug;)Lmpp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhck;->I:Lmjo;

    iget-object v3, p0, Lhck;->n:Lmlm;

    invoke-static {v3}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v3

    new-instance v4, Lgtu;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lgtu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lhck;->f:Lmjq;

    invoke-interface {v3, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhck;->I:Lmjo;

    iget-object v3, p0, Lhck;->u:Lggx;

    iget-object v4, p0, Lhck;->au:Lggw;

    invoke-virtual {v3, v4}, Lggx;->g(Lggw;)Lmpp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhck;->I:Lmjo;

    iget-object v3, p0, Lhck;->ab:Lkgb;

    new-instance v4, Lhdh;

    invoke-direct {v4, p0, v1}, Lhdh;-><init>(Lehv;I)V

    invoke-interface {v3, v4}, Lkgb;->a(Lkga;)Lmpp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhck;->al:Lhif;

    iget-boolean v3, v0, Lhif;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhck;->I:Lmjo;

    iget-object v0, v0, Lhif;->c:Ljava/lang/Object;

    new-instance v4, Lhbi;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lhbi;-><init>(Lehv;I)V

    iget-object v5, p0, Lhck;->f:Lmjq;

    invoke-interface {v0, v4, v5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    :cond_2
    iget-object v0, p0, Lhck;->i:Lgvn;

    iget-object v3, p0, Lhck;->Q:Lgvm;

    invoke-virtual {v0, v3}, Lgvn;->a(Lgvm;)V

    iget-object v0, p0, Lhck;->I:Lmjo;

    new-instance v3, Lfxp;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhck;->ac:Lkkb;

    iget-object v3, p0, Lhck;->av:Lkkd;

    iget-object v4, p0, Lhck;->I:Lmjo;

    invoke-virtual {v0, p0, v3, v4}, Lkkb;->d(Lehv;Lkkd;Lmjo;)V

    iget-object v0, p0, Lhck;->ad:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v3, 0x7f0b0318

    invoke-virtual {v0, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v0, p0, Lhck;->ao:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-direct {p0, v1}, Lhck;->G(Z)V

    iget-object v0, p0, Lhck;->aB:Lcfh;

    invoke-static {v0}, Ledm;->q(Lcfh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhck;->aB:Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ledm;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhck;->B(I)V

    iget-object v0, p0, Lhck;->aB:Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ledm;->f(Landroid/content/Intent;)V

    :cond_3
    iget-object v0, p0, Lhck;->X:Lito;

    invoke-virtual {v0}, Lito;->i()V

    iget-object v0, p0, Lhck;->X:Lito;

    invoke-virtual {v0}, Lito;->h()V

    iget-object v0, p0, Lhck;->v:Licd;

    invoke-virtual {v0}, Licd;->b()V

    iget-object v0, p0, Lhck;->I:Lmjo;

    new-instance v3, Lhcw;

    invoke-direct {v3, p0, v1}, Lhcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhck;->Z:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lhck;->M:Libu;

    iget-object v1, p0, Lhck;->aA:Lgse;

    invoke-virtual {v0, v1}, Lkrc;->g(Lgse;)V

    iget-object v0, p0, Lhck;->I:Lmjo;

    iget-object v1, p0, Lhck;->M:Libu;

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhck;->I:Lmjo;

    iget-object v1, p0, Lhck;->ai:Lkay;

    iget-object v3, p0, Lhck;->ah:Lgnn;

    invoke-interface {v1, v3}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhck;->I:Lmjo;

    iget-object v1, p0, Lhck;->ai:Lkay;

    iget-object v3, p0, Lhck;->ap:Ljhi;

    invoke-interface {v1, v3}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhck;->p:Lfll;

    sget-object v1, Lfmb;->g:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhck;->aj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhck;->I:Lmjo;

    iget-object v1, p0, Lhck;->aj:Ljava/io/File;

    new-instance v3, Lqec;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lqec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    :cond_4
    iget-object v0, p0, Lhck;->aq:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhck;->ar:Libo;

    iget-boolean v0, v0, Libo;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lhck;->A:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lhck;->S:Llig;

    invoke-virtual {v0}, Llig;->g()F

    move-result v0

    sget-object v1, Lhck;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iget-object v0, p0, Lhck;->S:Llig;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Llig;->F(F)V

    iget-object v0, p0, Lhck;->S:Llig;

    iget-boolean v1, v0, Llig;->S:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Llig;->q()V

    :cond_5
    iget-object v0, p0, Lhck;->aq:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libk;

    invoke-virtual {v0}, Libk;->a()V

    iget-object v0, p0, Lhck;->ar:Libo;

    iput-boolean v2, v0, Libo;->i:Z

    :cond_6
    iget-object v0, p0, Lhck;->at:Lgua;

    new-instance v1, Lhbt;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lhbt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhbt;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lhck;->I:Lmjo;

    invoke-virtual {v0, v1, v2, v3}, Lgua;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lmjo;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lhck;->an:Lhsn;

    invoke-virtual {v0}, Lpza;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhck;->V:Lhso;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhso;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhck;->V:Lhso;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhck;->an:Lhsn;

    invoke-virtual {v0, v1}, Lpza;->cancel(Z)Z

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lhck;->G:Z

    invoke-virtual {p0}, Lhck;->y()V

    iget-object v0, p0, Lhck;->aa:Liet;

    invoke-virtual {v0}, Liet;->d()V

    iget-object v0, p0, Lhck;->m:Lhss;

    invoke-virtual {v0, v1}, Lhss;->e(Z)V

    invoke-direct {p0, v1}, Lhck;->G(Z)V

    iget-object v0, p0, Lhck;->T:Ljft;

    invoke-virtual {v0}, Ljft;->a()V

    iget-object v0, p0, Lhck;->I:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Lhck;->o:Licv;

    invoke-virtual {v0}, Licw;->g()V

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lhck;->am:Llfw;

    iget v1, v0, Llfw;->b:I

    sget-object v2, Llai;->m:Llai;

    invoke-virtual {v0, v2}, Llfw;->a(Llai;)I

    move-result v0

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final t()Z
    .locals 3

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {p0}, Lhck;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lhck;->V:Lhso;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhck;->ak:Lggu;

    iget-boolean v2, v2, Lggu;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v0

    iget-object v2, v0, Ljlh;->d:Ljava/lang/Object;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhck;->h:Lhtb;

    invoke-virtual {v2, v0}, Lhtb;->d(Ljlh;)V

    :cond_1
    return v1
.end method

.method final w(Z)V
    .locals 2

    iget-object v0, p0, Lhck;->S:Llig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llig;->N(Z)V

    iget-object v0, p0, Lhck;->m:Lhss;

    invoke-virtual {v0}, Lhss;->a()V

    iget-object v0, p0, Lhck;->R:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0}, Leio;->p()V

    iget-object v0, p0, Lhck;->M:Libu;

    invoke-virtual {v0}, Lkrc;->e()V

    iget-object v0, p0, Lhck;->M:Libu;

    invoke-virtual {v0}, Libu;->a()V

    iget-object v0, p0, Lhck;->r:Lkuc;

    invoke-interface {v0}, Lkuc;->q()V

    iget-object v0, p0, Lhck;->y:Lfjs;

    invoke-virtual {v0}, Lfjs;->e()V

    iget-object v0, p0, Lhck;->C:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhck;->C:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lell;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lell;->c(Z)V

    :cond_0
    iget-object v0, p0, Lhck;->F:Llfl;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Llfl;->t(I)V

    iget-object v0, p0, Lhck;->K:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lhck;->u:Lggx;

    invoke-virtual {p1}, Lggx;->o()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhck;->o:Licv;

    invoke-virtual {p1}, Licw;->a()V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lehv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lehv;->hn()V

    iget-object v0, p0, Lhck;->p:Lfll;

    sget-object v1, Lflr;->aw:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhck;->S:Llig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llig;->D(Z)V

    :cond_1
    iget-object v0, p0, Lhck;->W:Lkfn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhck;->e:Lfev;

    invoke-virtual {v0}, Lfev;->j()Z

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lhck;->af:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljmt;->a(I)Ljmt;

    move-result-object v0

    sget-object v1, Ljmt;->a:Ljmt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhck;->af:Lmlm;

    iget v1, v1, Ljmt;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhck;->ae:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljmt;->a(I)Ljmt;

    move-result-object v0

    sget-object v1, Ljmt;->a:Ljmt;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhck;->ae:Lmlm;

    iget v1, v1, Ljmt;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-boolean v0, p0, Lehv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhck;->ac:Lkkb;

    invoke-virtual {v0}, Lkkb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lhck;->R:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {p0}, Lehv;->a()Lpcd;

    move-result-object v1

    sget-object v2, Lgng;->i:Lgng;

    invoke-virtual {v1, v2}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Leio;->i(ZLpcd;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhck;->o:Licv;

    invoke-virtual {p1}, Licw;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lhck;->o:Licv;

    invoke-virtual {p1}, Licw;->j()V

    return-void
.end method
