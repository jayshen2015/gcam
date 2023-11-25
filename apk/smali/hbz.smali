.class public final Lhbz;
.super Lehv;


# static fields
.field public static final c:Lpma;


# instance fields
.field public final A:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final B:Lpcd;

.field public final C:Lpcd;

.field public final D:Lmlm;

.field public final E:Lgvm;

.field public F:Z

.field public G:Lmjo;

.field public H:Ljxv;

.field public I:Z

.field public final J:Lgzq;

.field public final K:Ljuz;

.field public final L:Llig;

.field public final M:Lklu;

.field public final N:Liqh;

.field public O:Lhso;

.field public P:Lkfn;

.field public final Q:Lito;

.field public final R:Leyc;

.field private final S:Lmqm;

.field private final T:Liet;

.field private final U:Lkug;

.field private final V:Ljxt;

.field private final W:Lgxs;

.field private final X:Lhtm;

.field private final Y:Lpcd;

.field private final Z:Lgua;

.field private final aa:Llai;

.field private final ab:Lidh;

.field private final ac:Lkkd;

.field private ad:Lhsn;

.field private final ae:Lien;

.field private final af:Lgse;

.field public final d:Lfev;

.field public final e:Lmjq;

.field public final f:Lkgv;

.field public final g:Lpcd;

.field public final h:Lhss;

.field public final i:Lkuc;

.field public final j:Lhth;

.field public final k:Lpcd;

.field public final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final m:Lgvn;

.field public final n:Lpcd;

.field public final o:Lebp;

.field public final p:Lkkb;

.field public final q:Lfjs;

.field public final r:Lkrc;

.field public final s:Lgyh;

.field public final t:Lmlm;

.field public final u:Lfll;

.field public final v:Licd;

.field public final w:Ljhs;

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public final y:Lfun;

.field public final z:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hbz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhbz;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lmqm;Lfev;Lien;Lgzq;Lmjq;Lkgv;Ljuz;Lito;Ljxt;Lhss;Lkuc;Lpcd;Lpcd;Lpcd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Llig;Lgvn;Lebp;Lkkb;Lhtm;Lfjs;Lkrc;Lgyh;Leyc;Lmlm;Lfll;Licd;Ljhs;Lgse;Lpcd;Lpcd;Landroid/view/accessibility/AccessibilityManager;Lfun;Liqh;Lcom/google/android/apps/camera/ui/hotshot/HotshotController;Lgua;Lpcd;Lklu;Lmlm;Llai;Lpcd;Liet;Lhth;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p19

    invoke-direct {p0}, Lehv;-><init>()V

    new-instance v2, Lhbu;

    invoke-direct {v2, p0}, Lhbu;-><init>(Lhbz;)V

    iput-object v2, v0, Lhbz;->A:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lhbw;

    invoke-direct {v2, p0}, Lhbw;-><init>(Lhbz;)V

    iput-object v2, v0, Lhbz;->ab:Lidh;

    new-instance v2, Lhce;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhce;-><init>(Lehv;I)V

    iput-object v2, v0, Lhbz;->E:Lgvm;

    new-instance v2, Lhbx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhbx;-><init>(Lehv;I)V

    iput-object v2, v0, Lhbz;->ac:Lkkd;

    move-object v2, p1

    iput-object v2, v0, Lhbz;->S:Lmqm;

    move-object v2, p2

    iput-object v2, v0, Lhbz;->d:Lfev;

    move-object v2, p3

    iput-object v2, v0, Lhbz;->ae:Lien;

    move-object/from16 v2, p43

    iput-object v2, v0, Lhbz;->j:Lhth;

    move-object v2, p4

    iput-object v2, v0, Lhbz;->J:Lgzq;

    move-object/from16 v2, p42

    iput-object v2, v0, Lhbz;->T:Liet;

    move-object/from16 v2, p41

    iput-object v2, v0, Lhbz;->B:Lpcd;

    move-object v2, p5

    iput-object v2, v0, Lhbz;->e:Lmjq;

    move-object v2, p6

    iput-object v2, v0, Lhbz;->f:Lkgv;

    move-object v2, p7

    iput-object v2, v0, Lhbz;->K:Ljuz;

    move-object v2, p8

    iput-object v2, v0, Lhbz;->Q:Lito;

    move-object v2, p9

    iput-object v2, v0, Lhbz;->V:Ljxt;

    move-object v3, p10

    iput-object v3, v0, Lhbz;->h:Lhss;

    move-object v3, p11

    iput-object v3, v0, Lhbz;->i:Lkuc;

    invoke-interface {p9}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxv;

    iput-object v2, v0, Lhbz;->H:Ljxv;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhbz;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhbz;->L:Llig;

    move-object/from16 v2, p17

    iput-object v2, v0, Lhbz;->m:Lgvn;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhbz;->n:Lpcd;

    move-object/from16 v2, p18

    iput-object v2, v0, Lhbz;->o:Lebp;

    iput-object v1, v0, Lhbz;->p:Lkkb;

    move-object/from16 v2, p20

    iput-object v2, v0, Lhbz;->X:Lhtm;

    move-object/from16 v2, p21

    iput-object v2, v0, Lhbz;->q:Lfjs;

    move-object/from16 v2, p22

    iput-object v2, v0, Lhbz;->r:Lkrc;

    move-object/from16 v2, p23

    iput-object v2, v0, Lhbz;->s:Lgyh;

    move-object/from16 v2, p24

    iput-object v2, v0, Lhbz;->R:Leyc;

    move-object/from16 v2, p25

    iput-object v2, v0, Lhbz;->t:Lmlm;

    move-object/from16 v2, p27

    iput-object v2, v0, Lhbz;->v:Licd;

    move-object/from16 v2, p28

    iput-object v2, v0, Lhbz;->w:Ljhs;

    move-object/from16 v2, p38

    iput-object v2, v0, Lhbz;->M:Lklu;

    move-object/from16 v2, p29

    iput-object v2, v0, Lhbz;->af:Lgse;

    move-object/from16 v2, p30

    iput-object v2, v0, Lhbz;->Y:Lpcd;

    move-object/from16 v2, p40

    iput-object v2, v0, Lhbz;->aa:Llai;

    new-instance v2, Lhby;

    invoke-direct {v2, p0, v1}, Lhby;-><init>(Lhbz;Lkkb;)V

    iput-object v2, v0, Lhbz;->U:Lkug;

    move-object/from16 v1, p31

    iput-object v1, v0, Lhbz;->g:Lpcd;

    invoke-virtual/range {p12 .. p12}, Lpcd;->h()Z

    move-result v1

    invoke-static {v1}, Lpao;->c(Z)V

    invoke-virtual/range {p12 .. p12}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxs;

    iput-object v1, v0, Lhbz;->W:Lgxs;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhbz;->k:Lpcd;

    move-object/from16 v1, p26

    iput-object v1, v0, Lhbz;->u:Lfll;

    move-object/from16 v1, p32

    iput-object v1, v0, Lhbz;->x:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p33

    iput-object v1, v0, Lhbz;->y:Lfun;

    move-object/from16 v1, p34

    iput-object v1, v0, Lhbz;->N:Liqh;

    move-object/from16 v1, p35

    iput-object v1, v0, Lhbz;->z:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    move-object/from16 v1, p36

    iput-object v1, v0, Lhbz;->Z:Lgua;

    move-object/from16 v1, p37

    iput-object v1, v0, Lhbz;->C:Lpcd;

    move-object/from16 v1, p39

    iput-object v1, v0, Lhbz;->D:Lmlm;

    return-void
.end method

.method private final A()Z
    .locals 2

    iget-object v0, p0, Lhbz;->O:Lhso;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v0

    iget-object v1, v0, Ljlh;->d:Ljava/lang/Object;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhbz;->j:Lhth;

    invoke-interface {v1, v0}, Lhth;->d(Ljlh;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()V
    .locals 6

    iget-object v0, p0, Lhbz;->S:Lmqm;

    const-string v1, "MotionBlurMode#startCameraFromCameraSetting"

    invoke-interface {v0, v1}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lhbz;->O:Lhso;

    iget-object v2, p0, Lhbz;->ae:Lien;

    iget-object v3, p0, Lhbz;->d:Lfev;

    iget-object v4, p0, Lhbz;->T:Liet;

    sget-object v5, Llai;->l:Llai;

    invoke-virtual {v2, v3, v4, v5}, Lien;->a(Lfev;Liet;Llai;)Lhsn;

    move-result-object v2

    iput-object v2, p0, Lhbz;->ad:Lhsn;

    iget-object v2, p0, Lhbz;->L:Llig;

    invoke-virtual {v2}, Llig;->z()V

    iget-object v2, p0, Lhbz;->L:Llig;

    invoke-virtual {v2}, Llig;->t()V

    iget-object v2, p0, Lhbz;->ad:Lhsn;

    new-instance v3, Lgvc;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v4, v1}, Lgvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lhbz;->e:Lmjq;

    invoke-static {v2, v3, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 1

    iget-object v0, p0, Lhbz;->O:Lhso;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhbz;->x(Z)V

    return-void
.end method

.method public final hm()V
    .locals 0

    invoke-direct {p0}, Lhbz;->A()Z

    return-void
.end method

.method public final hn()V
    .locals 1

    iget-boolean v0, p0, Lehv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhbz;->z()V

    iget-object v0, p0, Lhbz;->P:Lkfn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbz;->d:Lfev;

    invoke-virtual {v0}, Lfev;->j()Z

    :cond_1
    return-void
.end method

.method public final ho()V
    .locals 0

    return-void
.end method

.method public final hr()V
    .locals 6

    iget-object v0, p0, Lhbz;->S:Lmqm;

    const-string v1, "MotionBlurModule#takePictureNow"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhbz;->O:Lhso;

    if-nez v0, :cond_0

    sget-object v0, Lhbz;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x876

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lhso;->b()Lmla;

    move-result-object v1

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lhbz;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x875

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhbz;->x(Z)V

    iget-object v2, p0, Lhbz;->h:Lhss;

    invoke-virtual {v2}, Lhss;->b()V

    iget-object v2, p0, Lhbz;->s:Lgyh;

    invoke-virtual {v2}, Lgyc;->c()V

    iget-object v2, p0, Lhbz;->v:Licd;

    invoke-virtual {v2}, Licd;->d()V

    iget-object v2, p0, Lhbz;->t:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxw;

    sget-object v3, Lgxw;->b:Lgxw;

    invoke-virtual {v2, v3}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhbz;->v:Licd;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Licd;->e(I)V

    :cond_2
    iget-object v2, p0, Lhbz;->j:Lhth;

    iget-object v3, p0, Lhbz;->ab:Lidh;

    iget-boolean v4, p0, Lhbz;->F:Z

    iget-object v5, p0, Lhbz;->H:Ljxv;

    invoke-interface {v2, v0, v3, v4, v5}, Lhth;->b(Lhso;Lidh;ZLjxv;)Lqat;

    move-result-object v0

    new-instance v2, Lhbt;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lhbz;->e:Lmjq;

    invoke-interface {v0, v2, v3}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhbz;->H:Ljxv;

    invoke-virtual {v0}, Ljxv;->c()J

    iget-object v0, p0, Lhbz;->H:Ljxv;

    invoke-virtual {v0}, Ljxv;->d()J

    iput-boolean v1, p0, Lhbz;->F:Z

    iget-object v0, p0, Lhbz;->V:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    iput-object v0, p0, Lhbz;->H:Ljxv;

    iget-object v0, p0, Lhbz;->S:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lhbz;->S:Lmqm;

    const-string v1, "MotionBlur-ModuleStart"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhbz;->s:Lgyh;

    invoke-virtual {v0}, Lgyc;->f()V

    iget-object v0, p0, Lhbz;->aa:Llai;

    sget-object v1, Llai;->v:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbz;->t:Lmlm;

    sget-object v1, Lgxw;->b:Lgxw;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhbz;->aa:Llai;

    sget-object v1, Llai;->w:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbz;->t:Lmlm;

    sget-object v1, Lgxw;->c:Lgxw;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhbz;->x(Z)V

    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iput-object v1, p0, Lhbz;->G:Lmjo;

    iget-object v2, p0, Lhbz;->W:Lgxs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lgxs;->a()Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhbz;->h:Lhss;

    invoke-virtual {v1}, Lhss;->d()V

    iget-object v1, p0, Lhbz;->p:Lkkb;

    iget-object v2, p0, Lhbz;->ac:Lkkd;

    iget-object v3, p0, Lhbz;->G:Lmjo;

    invoke-virtual {v1, p0, v2, v3}, Lkkb;->d(Lehv;Lkkd;Lmjo;)V

    invoke-direct {p0}, Lhbz;->z()V

    iget-object v1, p0, Lhbz;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lhbz;->A:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lhbz;->G:Lmjo;

    new-instance v2, Lfxp;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhbz;->G:Lmjo;

    iget-object v2, p0, Lhbz;->i:Lkuc;

    iget-object v3, p0, Lhbz;->U:Lkug;

    invoke-interface {v2, v3}, Lkuc;->e(Lkug;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhbz;->m:Lgvn;

    iget-object v2, p0, Lhbz;->E:Lgvm;

    invoke-virtual {v1, v2}, Lgvn;->a(Lgvm;)V

    iget-object v1, p0, Lhbz;->G:Lmjo;

    new-instance v2, Lfxp;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhbz;->r:Lkrc;

    iget-object v2, p0, Lhbz;->af:Lgse;

    invoke-virtual {v1, v2}, Lkrc;->g(Lgse;)V

    iget-object v1, p0, Lhbz;->G:Lmjo;

    iget-object v2, p0, Lhbz;->r:Lkrc;

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhbz;->Y:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhbz;->Y:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwq;

    iget-object v2, p0, Lhbz;->af:Lgse;

    invoke-virtual {v1, v2}, Lkrc;->g(Lgse;)V

    iget-object v1, p0, Lhbz;->G:Lmjo;

    iget-object v2, p0, Lhbz;->Y:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwq;

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    :cond_2
    iget-object v1, p0, Lhbz;->X:Lhtm;

    sget-object v2, Llai;->l:Llai;

    iget-object v3, p0, Lhbz;->G:Lmjo;

    invoke-virtual {v1, p0, v2, v3}, Lhtm;->b(Lehv;Llai;Lmjo;)V

    iget-object v1, p0, Lhbz;->n:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhbz;->n:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwv;

    invoke-virtual {v1, v0}, Lgwv;->a(Z)V

    iget-object v0, p0, Lhbz;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    invoke-virtual {v0}, Lgwv;->c()V

    :cond_3
    iget-object v0, p0, Lhbz;->v:Licd;

    invoke-virtual {v0}, Licd;->b()V

    iget-object v0, p0, Lhbz;->M:Lklu;

    new-instance v1, Lgtt;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lgtt;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f14037a

    invoke-virtual {v0, v1, v2}, Lklu;->c(Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lhbz;->M:Lklu;

    invoke-virtual {v0}, Lklu;->d()V

    iget-object v0, p0, Lhbz;->G:Lmjo;

    iget-object v1, p0, Lhbz;->t:Lmlm;

    new-instance v2, Lgtu;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lgtu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lhbz;->e:Lmjq;

    invoke-interface {v1, v2, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhbz;->Z:Lgua;

    new-instance v1, Lhbt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhbt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhbt;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lhbz;->G:Lmjo;

    invoke-virtual {v0, v1, v2, v3}, Lgua;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lmjo;)V

    iget-object v0, p0, Lhbz;->S:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lhbz;->S:Lmqm;

    const-string v1, "MotionBlur-StopModule"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhbz;->ad:Lhsn;

    invoke-virtual {v0}, Lpza;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbz;->O:Lhso;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhso;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhbz;->O:Lhso;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhbz;->ad:Lhsn;

    invoke-virtual {v0, v1}, Lpza;->cancel(Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lhbz;->G:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Lhbz;->p:Lkkb;

    invoke-virtual {v0}, Lkkb;->g()Z

    iget-object v0, p0, Lhbz;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhbz;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    invoke-virtual {v0, v1}, Lgwv;->a(Z)V

    iget-object v0, p0, Lhbz;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    invoke-virtual {v0}, Lgwv;->b()V

    :cond_2
    iget-object v0, p0, Lhbz;->v:Licd;

    invoke-virtual {v0}, Licd;->a()V

    iget-object v0, p0, Lhbz;->M:Lklu;

    invoke-virtual {v0}, Lklu;->b()V

    iget-object v0, p0, Lhbz;->T:Liet;

    invoke-virtual {v0}, Liet;->d()V

    iput-boolean v1, p0, Lhbz;->F:Z

    iget-object v0, p0, Lhbz;->s:Lgyh;

    invoke-virtual {v0}, Lgyc;->g()V

    iget-object v0, p0, Lhbz;->S:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method public final t()Z
    .locals 1

    invoke-static {}, Lmjq;->a()V

    invoke-direct {p0}, Lhbz;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lhbz;->p:Lkkb;

    invoke-virtual {v0}, Lkkb;->g()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lehv;->hn()V

    iget-object v0, p0, Lhbz;->u:Lfll;

    sget-object v1, Lflr;->aw:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbz;->L:Llig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llig;->D(Z)V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-boolean v0, p0, Lehv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhbz;->p:Lkkb;

    invoke-virtual {v0}, Lkkb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lhbz;->s:Lgyh;

    invoke-virtual {v0}, Lgyc;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhbz;->s:Lgyh;

    invoke-virtual {v0}, Lgyc;->d()V

    :goto_0
    iget-object v0, p0, Lhbz;->J:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {p0}, Lehv;->a()Lpcd;

    move-result-object v1

    sget-object v2, Lgng;->h:Lgng;

    invoke-virtual {v1, v2}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Leio;->i(ZLpcd;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lhbz;->O:Lhso;

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
