.class public final Lkag;
.super Ljava/lang/Object;

# interfaces
.implements Lkej;


# instance fields
.field public final A:Lphc;

.field public B:Lmjo;

.field public final C:Ljnm;

.field public final D:Ljnm;

.field public E:Lkrf;

.field public final F:Ljxd;

.field private final G:Lhif;

.field private final H:Lmjq;

.field private final I:Lfev;

.field private final J:Landroid/os/Handler;

.field private K:Landroid/content/Context;

.field private L:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

.field private M:I

.field private final N:Ljava/lang/Object;

.field private final O:Lgse;

.field private final P:Lioe;

.field private Q:Lkrf;

.field private R:Lkrf;

.field private S:Lkrf;

.field public final a:Lmlm;

.field public final b:Lmlm;

.field public final c:Lmlm;

.field public final d:Lmlm;

.field public final e:Lmla;

.field public final f:Lmlm;

.field public final g:Lefv;

.field public final h:Lkal;

.field public final i:Lkax;

.field public final j:Lkay;

.field public final k:Lfll;

.field public final l:Lpcd;

.field public m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public n:Lkap;

.field public o:Lpcd;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lkap;

.field public z:I


# direct methods
.method public constructor <init>(Lmlm;Lmlm;Lmlm;Lmlm;Lmla;Lmlm;Lefv;Lhif;Lgse;Lkal;Lfev;Lkay;Lkax;Ljxd;Lfll;Lpcd;Lioe;Ljnm;Ljnm;Lmjq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkag;->n:Lkap;

    iput-object v1, v0, Lkag;->o:Lpcd;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkag;->p:Z

    iput-boolean v2, v0, Lkag;->q:Z

    iput-boolean v2, v0, Lkag;->r:Z

    iput v2, v0, Lkag;->s:I

    iput v2, v0, Lkag;->t:I

    iput-boolean v2, v0, Lkag;->u:Z

    iput-boolean v2, v0, Lkag;->v:Z

    iput-boolean v2, v0, Lkag;->w:Z

    iput-boolean v2, v0, Lkag;->x:Z

    iput v2, v0, Lkag;->z:I

    iput v2, v0, Lkag;->M:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkag;->N:Ljava/lang/Object;

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v2

    iput-object v2, v0, Lkag;->A:Lphc;

    iput-object v1, v0, Lkag;->B:Lmjo;

    move-object v1, p1

    iput-object v1, v0, Lkag;->a:Lmlm;

    move-object v1, p2

    iput-object v1, v0, Lkag;->b:Lmlm;

    move-object v1, p3

    iput-object v1, v0, Lkag;->c:Lmlm;

    move-object v1, p4

    iput-object v1, v0, Lkag;->d:Lmlm;

    move-object v1, p5

    iput-object v1, v0, Lkag;->e:Lmla;

    move-object v1, p6

    iput-object v1, v0, Lkag;->f:Lmlm;

    move-object v1, p7

    iput-object v1, v0, Lkag;->g:Lefv;

    move-object v1, p8

    iput-object v1, v0, Lkag;->G:Lhif;

    move-object v1, p9

    iput-object v1, v0, Lkag;->O:Lgse;

    move-object v1, p10

    iput-object v1, v0, Lkag;->h:Lkal;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkag;->i:Lkax;

    move-object v1, p12

    iput-object v1, v0, Lkag;->j:Lkay;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkag;->F:Ljxd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkag;->k:Lfll;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkag;->l:Lpcd;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkag;->P:Lioe;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkag;->C:Ljnm;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkag;->D:Ljnm;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkag;->H:Lmjq;

    move-object v1, p11

    iput-object v1, v0, Lkag;->I:Lfev;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lkag;->J:Landroid/os/Handler;

    return-void
.end method

.method private final w(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lmjq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lkag;->J:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final x(Lpcd;Lkao;ZZ)V
    .locals 7

    new-instance v6, Lkaf;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkaf;-><init>(Lkag;ZZLkao;Lpcd;)V

    invoke-direct {p0, v6}, Lkag;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final y(IZ)Lkrf;
    .locals 10

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lkag;->K:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lkag;->K:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0xc

    move v0, p2

    invoke-static/range {v0 .. v9}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Llai;)Lmpp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkag;->I:Lfev;

    invoke-virtual {v0}, Lfev;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lhmh;->g:Lhmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lkag;->B:Lmjo;

    const/4 v0, 0x1

    const v1, 0x7f1405d8

    invoke-direct {p0, v1, v0}, Lkag;->y(IZ)Lkrf;

    move-result-object v1

    iput-object v1, p0, Lkag;->Q:Lkrf;

    const v1, 0x7f1405d7

    invoke-direct {p0, v1, v0}, Lkag;->y(IZ)Lkrf;

    move-result-object v1

    iput-object v1, p0, Lkag;->R:Lkrf;

    const v1, 0x7f1405d4

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkag;->y(IZ)Lkrf;

    move-result-object v1

    iput-object v1, p0, Lkag;->E:Lkrf;

    iget-object v1, p0, Lkag;->g:Lefv;

    iput-boolean v0, v1, Lefv;->a:Z

    iget-object v0, p0, Lkag;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v1, Lkek;->b:Lkek;

    invoke-virtual {v0, v1, p0}, Lkel;->c(Lkek;Lkej;)V

    :cond_1
    iget-object v0, p0, Lkag;->L:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    new-instance v1, Lhkp;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkag;->B:Lmjo;

    iget-object v0, p0, Lkag;->b:Lmlm;

    new-instance v1, Ljzz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljzz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkag;->H:Lmjq;

    invoke-interface {v0, v1, v2}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    iget-object p1, p0, Lkag;->k:Lfll;

    sget-object v0, Lflr;->cj:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkag;->B:Lmjo;

    iget-object v0, p0, Lkag;->a:Lmlm;

    new-instance v1, Ljzz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljzz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkag;->H:Lmjq;

    invoke-interface {v0, v1, v2}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    :cond_2
    iget-object p1, p0, Lkag;->B:Lmjo;

    iget-object v0, p0, Lkag;->G:Lhif;

    new-instance v1, Ljzz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljzz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkag;->H:Lmjq;

    iget-object v0, v0, Lhif;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    iget-object p1, p0, Lkag;->k:Lfll;

    invoke-interface {p1}, Lfll;->f()V

    iget-object p1, p0, Lkag;->B:Lmjo;

    iget-object v0, p0, Lkag;->d:Lmlm;

    new-instance v1, Ljzz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljzz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkag;->H:Lmjq;

    invoke-interface {v0, v1, v2}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    iget-object p1, p0, Lkag;->k:Lfll;

    sget-object v0, Lflr;->cm:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkag;->B:Lmjo;

    iget-object v1, p0, Lkag;->f:Lmlm;

    new-instance v2, Ljzz;

    invoke-direct {v2, p0, v0}, Ljzz;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lkag;->H:Lmjq;

    invoke-interface {v1, v2, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmjo;->d(Lmpp;)V

    :cond_3
    new-instance p1, Ljdi;

    invoke-direct {p1, p0, v0}, Ljdi;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkag;->B:Lmjo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkag;->v:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkag;->v:Z

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {p0, v0}, Lkag;->m(Lpcd;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lkek;)V
    .locals 1

    iget-object v0, p0, Lkag;->B:Lmjo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkek;->c:Lkek;

    invoke-virtual {p1, v0}, Lkek;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkag;->v:Z

    invoke-virtual {p0}, Lkag;->f()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lpcd;)V
    .locals 3

    iget-object v0, p0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkag;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkag;->u:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v1, Lkek;->b:Lkek;

    invoke-virtual {v0, v1}, Lkel;->k(Lkek;)Z

    iget-object v0, p0, Lkag;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v1, Lkek;->b:Lkek;

    invoke-virtual {v0, v1}, Lkel;->j(Lkek;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkag;->u:Z

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    iget-object v1, p0, Lkag;->o:Lpcd;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d(Lpcd;)Llbh;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lkag;->k:Lfll;

    sget-object v2, Lflr;->cm:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    iget-object v0, v0, Llbm;->b:Lqat;

    new-instance v1, Ljux;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkag;->H:Lmjq;

    invoke-interface {v0, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q()V

    :cond_4
    :goto_0
    iput-object p1, p0, Lkag;->o:Lpcd;

    return-void

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkag;->o:Lpcd;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e()Llbh;

    move-result-object v0

    invoke-interface {v0}, Llbh;->a()Lqat;

    move-result-object v0

    new-instance v1, Ljux;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkag;->H:Lmjq;

    invoke-interface {v0, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkag;->B:Lmjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljux;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ljux;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lkag;->w(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lkag;->i()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkag;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkag;->S:Lkrf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkag;->O:Lgse;

    invoke-virtual {v2, v1}, Lgse;->g(Lgsf;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkag;->S:Lkrf;

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

.method public final h()V
    .locals 7

    iget-object v0, p0, Lkag;->k:Lfll;

    sget-object v1, Lflr;->cl:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, Lkag;->z:I

    if-eqz v3, :cond_1

    iget v4, p0, Lkag;->M:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkag;->P:Lioe;

    const/4 v2, 0x0

    const-class v0, Lkag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Liol;->y:Liol;

    invoke-virtual/range {v1 .. v6}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    const/4 v0, 0x0

    iput v0, p0, Lkag;->z:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkag;->B:Lmjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkag;->h:Lkal;

    invoke-virtual {v0}, Ljrr;->c()V

    invoke-virtual {p0}, Lkag;->g()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkag;->B:Lmjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkag;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkag;->s:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lkag;->K:Landroid/content/Context;

    iget-object p2, p0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-nez p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p1, p0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object p1, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object p1, p0, Lkag;->L:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lkag;->B:Lmjo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lkag;->w:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkag;->w:Z

    iget-object v0, p0, Lkag;->a:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkap;

    sget-object v1, Lkap;->b:Lkap;

    invoke-virtual {v0, v1}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkap;->b:Lkap;

    iput-object v0, p0, Lkag;->n:Lkap;

    iget-object v0, p0, Lkag;->a:Lmlm;

    iget-object v1, p0, Lkag;->b:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkao;

    sget-object v2, Lkao;->b:Lkao;

    invoke-virtual {v1, v2}, Lkao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkap;->c:Lkap;

    goto :goto_0

    :cond_2
    sget-object v1, Lkap;->a:Lkap;

    :goto_0
    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Lpcd;)V
    .locals 3

    iget-object v0, p0, Lkag;->B:Lmjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkag;->b:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    iget-object v1, p0, Lkag;->e:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lkag;->e:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lkag;->x(Lpcd;Lkao;ZZ)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(ZLpcd;)V
    .locals 2

    iget-object v0, p0, Lkag;->B:Lmjo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "TQ2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkag;->r:Z

    iput-boolean p1, p0, Lkag;->r:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkag;->b:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkao;

    iget-object v0, p0, Lkag;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lkag;->t(Lpcd;Lkao;Z)V

    :cond_1
    return-void

    :cond_2
    iput-boolean p1, p0, Lkag;->r:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lkag;->b:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkao;

    iget-object v0, p0, Lkag;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lkag;->t(Lpcd;Lkao;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lkag;->B:Lmjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lkag;->x:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lkap;)V
    .locals 1

    sget-object v0, Lkap;->c:Lkap;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkag;->Q:Lkrf;

    invoke-virtual {p0, p1}, Lkag;->v(Lkrf;)V

    return-void

    :cond_0
    sget-object v0, Lkap;->a:Lkap;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkag;->R:Lkrf;

    invoke-virtual {p0, p1}, Lkag;->v(Lkrf;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkag;->g()V

    return-void
.end method

.method public final declared-synchronized q(Lkap;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkag;->k:Lfll;

    sget-object v1, Lflr;->cl:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lkap;->c:Lkap;

    invoke-virtual {p1, v0}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f080268

    goto :goto_0

    :cond_1
    sget-object v0, Lkap;->b:Lkap;

    invoke-virtual {p1, v0}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080265

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lkag;->z:I

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkag;->h()V

    iget-object v0, p0, Lkag;->P:Lioe;

    const/4 v1, 0x1

    const v3, 0x7f1405d3

    const-class v2, Lkag;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Liol;->y:Liol;

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    iput p1, p0, Lkag;->z:I

    const p1, 0x7f1405d3

    iput p1, p0, Lkag;->M:I
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

.method public final r()V
    .locals 2

    iget-object v0, p0, Lkag;->B:Lmjo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkag;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lkag;->x:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkag;->n:Lkap;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkag;->a:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkag;->a:Lmlm;

    iget-object v1, p0, Lkag;->n:Lkap;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkag;->n:Lkap;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkag;->w:Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lkag;->e:Lmla;

    iget-object v1, p0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkag;->b:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    sget-object v3, Lkao;->e:Lkao;

    invoke-virtual {v0, v3}, Lkao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p(F)V

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0609bf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lgav;->j(I)V

    iget-object v2, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    iget-object v2, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1405d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080269

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v1, v0}, Liu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lgav;->j(I)V

    iget-object v2, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    iget-object v2, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1405d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080267

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v1, v0}, Liu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final t(Lpcd;Lkao;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkag;->x(Lpcd;Lkao;ZZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lkag;->B:Lmjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkag;->x:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lkrf;)V
    .locals 2

    iget-object v0, p0, Lkag;->N:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lkag;->S:Lkrf;

    invoke-virtual {p1, v1}, Lkrf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkag;->g()V

    iput-object p1, p0, Lkag;->S:Lkrf;

    iget-object v1, p0, Lkag;->O:Lgse;

    invoke-virtual {v1, p1}, Lgse;->d(Lgsf;)Lmpp;

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
