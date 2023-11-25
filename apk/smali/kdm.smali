.class public final Lkdm;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lfcx;

.field public B:Lpcd;

.field public C:Lkds;

.field public D:Lkdr;

.field public final E:Lfco;

.field public final F:Lfcv;

.field public final G:Lgzq;

.field public final H:Llig;

.field public final I:Liqh;

.field public final J:Ljnm;

.field public final K:Lioe;

.field public final L:Lvd;

.field public M:Lltv;

.field private final N:Lpcw;

.field private final O:Lgse;

.field private P:Lkrf;

.field private Q:Lkrf;

.field public final a:Lmlm;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lfev;

.field public final e:Landroid/content/Context;

.field public final f:Lkkx;

.field public final g:Lkle;

.field public final h:Lfll;

.field public final i:Lmjo;

.field public final j:Lmjq;

.field public final k:Lkuc;

.field public final l:Lgvn;

.field public final m:Lmlm;

.field public final n:Lmlm;

.field public final o:Lrbe;

.field public final p:Lkey;

.field public final q:Lelm;

.field public final r:Lmla;

.field public final s:Ljaw;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lkwq;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final w:Lkug;

.field public final x:Lgvm;

.field public final y:Llfl;

.field public final z:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lgfw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfev;Landroid/content/Context;Lkkx;Lkle;Lfll;Lmjo;Lmlm;Lmlm;Lmlm;Lmjq;Lgse;Lkuc;Lgvn;Llig;Lgzq;Lfco;Lfcv;Lrbe;Llfl;Lkey;Lvd;Lmlm;Liqh;Lpcw;Ljnm;Lelm;Lmla;Lioe;Ljaw;Lkwq;)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p16

    move-object/from16 v4, p24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lkdm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lkdm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v5, p2

    iput-object v5, v0, Lkdm;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v5, p3

    iput-object v5, v0, Lkdm;->d:Lfev;

    move-object v5, p4

    iput-object v5, v0, Lkdm;->e:Landroid/content/Context;

    iput-object v1, v0, Lkdm;->g:Lkle;

    iput-object v2, v0, Lkdm;->h:Lfll;

    move-object/from16 v5, p12

    iput-object v5, v0, Lkdm;->j:Lmjq;

    move-object/from16 v5, p13

    iput-object v5, v0, Lkdm;->O:Lgse;

    move-object/from16 v5, p14

    iput-object v5, v0, Lkdm;->k:Lkuc;

    move-object/from16 v5, p8

    iput-object v5, v0, Lkdm;->i:Lmjo;

    move-object/from16 v5, p15

    iput-object v5, v0, Lkdm;->l:Lgvn;

    move-object/from16 v5, p17

    iput-object v5, v0, Lkdm;->G:Lgzq;

    move-object/from16 v5, p18

    iput-object v5, v0, Lkdm;->E:Lfco;

    move-object/from16 v5, p19

    iput-object v5, v0, Lkdm;->F:Lfcv;

    move-object/from16 v5, p20

    iput-object v5, v0, Lkdm;->o:Lrbe;

    move-object/from16 v5, p9

    iput-object v5, v0, Lkdm;->m:Lmlm;

    move-object/from16 v5, p10

    iput-object v5, v0, Lkdm;->n:Lmlm;

    move-object v5, p5

    iput-object v5, v0, Lkdm;->f:Lkkx;

    move-object/from16 v5, p21

    iput-object v5, v0, Lkdm;->y:Llfl;

    move-object/from16 v5, p22

    iput-object v5, v0, Lkdm;->p:Lkey;

    invoke-interface/range {p11 .. p11}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdr;

    iput-object v5, v0, Lkdm;->D:Lkdr;

    iput-object v3, v0, Lkdm;->H:Llig;

    move-object/from16 v5, p23

    iput-object v5, v0, Lkdm;->L:Lvd;

    iput-object v4, v0, Lkdm;->a:Lmlm;

    move-object/from16 v5, p25

    iput-object v5, v0, Lkdm;->I:Liqh;

    move-object/from16 v5, p26

    iput-object v5, v0, Lkdm;->N:Lpcw;

    sget-object v5, Lflr;->cf:Lflm;

    invoke-interface {p7, v5}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lflr;->cg:Lflm;

    invoke-interface {p7, v5}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p7}, Lfll;->f()V

    :cond_0
    move-object/from16 v2, p27

    iput-object v2, v0, Lkdm;->J:Ljnm;

    move-object/from16 v2, p28

    iput-object v2, v0, Lkdm;->q:Lelm;

    move-object/from16 v2, p29

    iput-object v2, v0, Lkdm;->r:Lmla;

    move-object/from16 v2, p30

    iput-object v2, v0, Lkdm;->K:Lioe;

    move-object/from16 v2, p31

    iput-object v2, v0, Lkdm;->s:Ljaw;

    move-object/from16 v2, p32

    iput-object v2, v0, Lkdm;->u:Lkwq;

    new-instance v2, Lkdi;

    invoke-direct {v2, p0}, Lkdi;-><init>(Lkdm;)V

    iput-object v2, v0, Lkdm;->v:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lkdj;

    move-object v5, p1

    invoke-direct {v2, p0, p1}, Lkdj;-><init>(Lkdm;Lgfw;)V

    iput-object v2, v0, Lkdm;->w:Lkug;

    new-instance v2, Lkdk;

    invoke-direct {v2, p0, v3}, Lkdk;-><init>(Lkdm;Llig;)V

    iput-object v2, v0, Lkdm;->x:Lgvm;

    new-instance v2, Lkdh;

    invoke-direct {v2, p0, v4, p6}, Lkdh;-><init>(Lkdm;Lmlm;Lkle;)V

    iput-object v2, v0, Lkdm;->A:Lfcx;

    new-instance v1, Lkdl;

    invoke-direct {v1, p0}, Lkdl;-><init>(Lkdm;)V

    iput-object v1, v0, Lkdm;->z:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lkdm;->k:Lkuc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuc;->G(Z)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lkdm;->k:Lkuc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkuc;->G(Z)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    new-instance v0, Lhbv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lhbv;-><init>(Ljava/lang/Object;FI)V

    iget-object p1, p0, Lkdm;->j:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkdm;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method final e(Z)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f140631

    goto :goto_0

    :cond_0
    const p1, 0x7f140630

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lkdm;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lkdm;->e:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0xc

    invoke-static/range {v0 .. v9}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lkdm;->Q:Lkrf;

    iget-object v0, p0, Lkdm;->O:Lgse;

    invoke-virtual {v0, p1}, Lgse;->d(Lgsf;)Lmpp;

    return-void
.end method

.method public final f(Z)V
    .locals 11

    iget-object v0, p0, Lkdm;->h:Lfll;

    sget-object v1, Lfmt;->i:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkdm;->P:Lkrf;

    if-nez v0, :cond_1

    iget-object v7, p0, Lkdm;->e:Landroid/content/Context;

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1403db

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v0

    iput-object v0, p0, Lkdm;->P:Lkrf;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkdm;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkdm;->d:Lfev;

    invoke-virtual {p1}, Lfev;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkdm;->O:Lgse;

    iget-object v0, p0, Lkdm;->P:Lkrf;

    invoke-virtual {p1, v0}, Lgse;->d(Lgsf;)Lmpp;

    return-void

    :cond_2
    iget-object p1, p0, Lkdm;->O:Lgse;

    iget-object v0, p0, Lkdm;->P:Lkrf;

    invoke-virtual {p1, v0}, Lgse;->g(Lgsf;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lkdm;->u:Lkwq;

    new-instance v1, Lkas;

    iget-object v0, v0, Lkwq;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lkdm;->j:Lmjq;

    invoke-virtual {p1, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method final h()V
    .locals 4

    new-instance v0, Lkci;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lkci;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkdm;->j:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkdm;->a:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkdm;->p:Lkey;

    invoke-virtual {v0, v1}, Lkey;->d(Z)V

    iget-object v0, p0, Lkdm;->s:Ljaw;

    invoke-interface {v0}, Ljaw;->c()V

    iget-object v0, p0, Lkdm;->D:Lkdr;

    sget-object v2, Lkdr;->a:Lkdr;

    invoke-virtual {v0, v2}, Lkdr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdm;->E:Lfco;

    invoke-virtual {v0, v2}, Lfco;->f(Z)V

    iget-object v0, p0, Lkdm;->q:Lelm;

    iget-boolean v0, v0, Lelm;->e:Z

    iget-object v0, p0, Lkdm;->h:Lfll;

    sget-object v3, Lflr;->cv:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkdm;->N:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v0, v0, Lkny;->a:Lknx;

    iget-object v3, v0, Lknx;->i:Lkns;

    iget-object v0, v0, Lknx;->g:Llaw;

    invoke-static {v3, v0}, Lfjd;->r(Lkns;Llaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdm;->H:Llig;

    invoke-virtual {v0, v1}, Llig;->l(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkdm;->F:Lfcv;

    iget v1, v0, Lfcv;->k:I

    invoke-virtual {v0, v1}, Lfcv;->c(I)V

    iget-object v0, p0, Lkdm;->h:Lfll;

    sget-object v1, Lfmt;->j:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdm;->F:Lfcv;

    invoke-virtual {v0}, Lfcv;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lfcv;->c(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkdm;->q:Lelm;

    iget-boolean v0, v0, Lelm;->e:Z

    iget-object v0, p0, Lkdm;->F:Lfcv;

    iput-boolean v2, v0, Lfcv;->j:Z

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lkdg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkdg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkdm;->j:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lkdm;->a:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
