.class public final Lgpj;
.super Ljava/lang/Object;


# static fields
.field private static final N:Lpma;


# instance fields
.field public A:Lgow;

.field public final B:Lgot;

.field public final C:Lkrf;

.field public final D:Lkrf;

.field public final E:Lkrf;

.field public final F:Lkrf;

.field public final G:Lkrf;

.field public final H:Ljnm;

.field public final I:Ljnm;

.field public final J:Ljxd;

.field public final K:Lito;

.field public final L:Lcfh;

.field public final M:Lnie;

.field private final O:Lrbe;

.field private final P:Ljava/util/Set;

.field private final Q:Landroid/app/Activity;

.field private final R:Ljava/util/concurrent/ScheduledExecutorService;

.field private final S:Lgrb;

.field private final T:Lmjo;

.field private final U:Lgqm;

.field private final V:Lgse;

.field private final W:Ljuz;

.field private final X:Lqal;

.field public final a:Landroid/content/Context;

.field public final b:Lgra;

.field public final c:Lfll;

.field public final d:Lgqj;

.field public final e:Lgpf;

.field public final f:Lmjq;

.field public final g:Lmlm;

.field public final h:Lmqm;

.field public final i:Lkuc;

.field public final j:Ljava/util/Set;

.field public final k:Lgoz;

.field public final l:Lgoy;

.field public final m:Lgqe;

.field public n:F

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Landroid/os/ConditionVariable;

.field public final r:Lepe;

.field public final s:Llev;

.field public t:Z

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:I

.field public final z:Ljea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gpj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgpj;->N:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgra;Lrbe;Ljea;Lgqj;Lgpf;Lmjq;Lgse;Lgot;Lgqe;Lfll;Lmlm;Ljxd;Lgqm;Lito;Lmjo;Lmqm;Landroid/app/Activity;Ljuz;Lkuc;Ljava/util/concurrent/ScheduledExecutorService;Lnie;Ljava/util/Set;Lgoz;Llev;Lgoy;Lgrb;Lcfh;Lqal;Ljnm;Ljnm;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p23

    move-object/from16 v6, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v0, Lgpj;->n:F

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lgpj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Landroid/os/ConditionVariable;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v7, v0, Lgpj;->q:Landroid/os/ConditionVariable;

    iput-boolean v8, v0, Lgpj;->t:Z

    iput v9, v0, Lgpj;->y:I

    iput-object v1, v0, Lgpj;->a:Landroid/content/Context;

    move-object v7, p2

    iput-object v7, v0, Lgpj;->b:Lgra;

    move-object v8, p3

    iput-object v8, v0, Lgpj;->O:Lrbe;

    move-object v8, p4

    iput-object v8, v0, Lgpj;->z:Ljea;

    move-object/from16 v8, p5

    iput-object v8, v0, Lgpj;->d:Lgqj;

    move-object/from16 v8, p6

    iput-object v8, v0, Lgpj;->e:Lgpf;

    iput-object v2, v0, Lgpj;->f:Lmjq;

    move-object/from16 v8, p8

    iput-object v8, v0, Lgpj;->V:Lgse;

    move-object/from16 v8, p9

    iput-object v8, v0, Lgpj;->B:Lgot;

    move-object/from16 v8, p10

    iput-object v8, v0, Lgpj;->m:Lgqe;

    move-object/from16 v8, p11

    iput-object v8, v0, Lgpj;->c:Lfll;

    move-object/from16 v8, p12

    iput-object v8, v0, Lgpj;->g:Lmlm;

    move-object/from16 v8, p13

    iput-object v8, v0, Lgpj;->J:Ljxd;

    move-object/from16 v8, p14

    iput-object v8, v0, Lgpj;->U:Lgqm;

    move-object/from16 v8, p15

    iput-object v8, v0, Lgpj;->K:Lito;

    iput-object v4, v0, Lgpj;->h:Lmqm;

    move-object/from16 v8, p18

    iput-object v8, v0, Lgpj;->Q:Landroid/app/Activity;

    move-object/from16 v8, p19

    iput-object v8, v0, Lgpj;->W:Ljuz;

    move-object/from16 v8, p20

    iput-object v8, v0, Lgpj;->i:Lkuc;

    move-object/from16 v8, p21

    iput-object v8, v0, Lgpj;->R:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v8, p22

    iput-object v8, v0, Lgpj;->M:Lnie;

    iput-object v5, v0, Lgpj;->j:Ljava/util/Set;

    move-object/from16 v8, p24

    iput-object v8, v0, Lgpj;->k:Lgoz;

    move-object/from16 v9, p25

    iput-object v9, v0, Lgpj;->s:Llev;

    iput-object v6, v0, Lgpj;->l:Lgoy;

    iput-object v3, v0, Lgpj;->T:Lmjo;

    move-object/from16 v9, p27

    iput-object v9, v0, Lgpj;->S:Lgrb;

    move-object/from16 v9, p28

    iput-object v9, v0, Lgpj;->L:Lcfh;

    move-object/from16 v9, p29

    iput-object v9, v0, Lgpj;->X:Lqal;

    move-object/from16 v9, p30

    iput-object v9, v0, Lgpj;->H:Ljnm;

    move-object/from16 v9, p31

    iput-object v9, v0, Lgpj;->I:Ljnm;

    invoke-virtual {p2}, Lgra;->f()V

    new-instance v7, Lepe;

    invoke-direct {v7, v4, v5}, Lepe;-><init>(Lmqm;Ljava/util/Set;)V

    iput-object v7, v0, Lgpj;->r:Lepe;

    iget-object v4, v6, Lgoy;->f:Lmkr;

    new-instance v5, Lfdn;

    const/16 v7, 0x14

    invoke-direct {v5, p0, v7}, Lfdn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmjo;->d(Lmpp;)V

    invoke-virtual/range {p24 .. p24}, Lgoz;->requestLayout()V

    iput-object v0, v6, Lgoy;->o:Lgpj;

    const/4 v2, 0x0

    const/16 v3, 0x5dc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f140035

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/16 v10, 0xa

    move p2, v2

    move p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, p1

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    invoke-static/range {p2 .. p11}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v2

    iput-object v2, v0, Lgpj;->C:Lkrf;

    const/4 v2, 0x0

    const v6, 0x7f140034

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move p2, v2

    move-object/from16 p6, v6

    invoke-static/range {p2 .. p11}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v2

    iput-object v2, v0, Lgpj;->D:Lkrf;

    const/4 v2, 0x0

    const v6, 0x7f140036

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move p2, v2

    move-object/from16 p6, v6

    invoke-static/range {p2 .. p11}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v2

    iput-object v2, v0, Lgpj;->E:Lkrf;

    const/4 v2, 0x0

    const v6, 0x7f140233

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move p2, v2

    move-object/from16 p6, v6

    invoke-static/range {p2 .. p11}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v2

    iput-object v2, v0, Lgpj;->F:Lkrf;

    const/4 v2, 0x0

    const v6, 0x7f140232

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move p2, v2

    move-object/from16 p6, v6

    invoke-static/range {p2 .. p11}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    iput-object v1, v0, Lgpj;->G:Lkrf;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lgpj;->P:Ljava/util/Set;

    return-void
.end method

.method private final i(ZFI)V
    .locals 3

    iget-object v0, p0, Lgpj;->l:Lgoy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgoy;->a(Z)V

    iget-object v0, p0, Lgpj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgpj;->W:Ljuz;

    const v2, 0x7f13003c

    invoke-virtual {v0, v2}, Ljuz;->c(I)V

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-gez p1, :cond_0

    if-eq p3, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lgpj;->X:Lqal;

    invoke-virtual {p1, v1}, Lqal;->f(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgpj;->X:Lqal;

    invoke-virtual {p1, v0}, Lqal;->f(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgpj;->R:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-interface {v0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lgpj;->U:Lgqm;

    invoke-virtual {v0}, Lgqm;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lgpj;->n:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgpj;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsf;

    iget-object v2, p0, Lgpj;->V:Lgse;

    invoke-virtual {v2, v1}, Lgse;->g(Lgsf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgpj;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    iget-object v6, p0, Lgpj;->a:Landroid/content/Context;

    iget-object v10, p0, Lgpj;->V:Lgse;

    const/4 v0, 0x0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0xc

    move-object v4, p1

    invoke-static/range {v0 .. v9}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    invoke-virtual {v10, p1}, Lgse;->d(Lgsf;)Lmpp;

    iget-object v0, p0, Lgpj;->P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lgpj;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgpj;->l:Lgoy;

    invoke-virtual {v0}, Lgoy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgpj;->q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgpj;->u:J

    iget-object v0, p0, Lgpj;->l:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Z)V

    iget-object v0, p0, Lgpj;->f:Lmjq;

    iget-object v1, p0, Lgpj;->d:Lgqj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgkk;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lgkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgpj;->W:Ljuz;

    const v1, 0x7f13003b

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    iget-object v0, p0, Lgpj;->O:Lrbe;

    check-cast v0, Lgrv;

    invoke-virtual {v0}, Lgrv;->a()Lgow;

    move-result-object v0

    iput-object v0, p0, Lgpj;->A:Lgow;

    iget-object v0, p0, Lgpj;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    iget-object v1, p0, Lgpj;->S:Lgrb;

    invoke-virtual {v1, v0}, Lgrb;->d(I)V

    new-instance v1, Lcak;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v0, v2}, Lcak;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v1}, Lgpj;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method final e()V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgpj;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lgpj;->g(ZI)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgpj;->d()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Lgpj;->b()V

    iget-object v0, p0, Lgpj;->e:Lgpf;

    iget-object v1, p0, Lgpj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lgpf;->k()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lgti;->e(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpj;->c(Ljava/lang/String;)V

    sget-object v0, Lgpj;->N:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x6a5

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    new-instance v1, Lgph;

    invoke-direct {v1, p0, p1}, Lgph;-><init>(Lgpj;I)V

    const-string v2, "Capture stopped reason: %s"

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcak;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcak;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lgpj;->f:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(ZI)V
    .locals 13

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lgpj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lgpj;->b:Lgra;

    iget-object v0, v0, Lgra;->c:Lgqz;

    iget-object v0, v0, Lgqz;->b:Lgrt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgrt;->a()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgpj;->v:J

    iget-object v0, p0, Lgpj;->e:Lgpf;

    invoke-virtual {v0}, Lgpf;->g()F

    move-result v1

    iget-object v0, v0, Lgpf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p2, p0, Lgpj;->y:I

    iget-object v0, p0, Lgpj;->d:Lgqj;

    invoke-virtual {v0}, Lgqg;->b()V

    iget-object v0, p0, Lgpj;->h:Lmqm;

    const-string v3, "record#prepareToStop"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgpj;->b:Lgra;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lgra;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v0, Lgra;->c:Lgqz;

    invoke-virtual {v0}, Lgqz;->d()V

    iget-object v0, v0, Lgqz;->b:Lgrt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgrt;->a()I

    :cond_3
    iget-object v0, p0, Lgpj;->h:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    if-nez p1, :cond_4

    iget-object p1, p0, Lgpj;->h:Lmqm;

    const-string v0, "record#stopCapture"

    invoke-interface {p1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lgpj;->b:Lgra;

    iget-object v0, p0, Lgpj;->A:Lgow;

    invoke-virtual {v0}, Lgow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgra;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lgpj;->h:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    iget-wide v3, p0, Lgpj;->v:J

    iget-wide v5, p0, Lgpj;->u:J

    sub-long/2addr v3, v5

    iget-object v5, p0, Lgpj;->J:Ljxd;

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget p1, p0, Lgpj;->y:I

    invoke-static {p1}, Lgti;->f(I)I

    move-result v6

    iget-object p1, p0, Lgpj;->A:Lgow;

    invoke-virtual {p1}, Lgow;->c()V

    const-wide/16 v7, 0x0

    invoke-virtual {p0}, Lgpj;->a()F

    move-result v11

    iget-object p1, p0, Lgpj;->g:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual/range {v5 .. v12}, Ljxd;->J(IJJFZ)V

    invoke-direct {p0, v2, v1, p2}, Lgpj;->i(ZFI)V

    iget-object p1, p0, Lgpj;->j:Ljava/util/Set;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lgpj;->j:Ljava/util/Set;

    iget-object v0, p0, Lgpj;->A:Lgow;

    invoke-virtual {v0}, Lgow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    iget-object p1, p0, Lgpj;->h:Lmqm;

    const-string p2, "record#getCapturePreview"

    invoke-interface {p1, p2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lgpj;->b:Lgra;

    new-instance p2, Ledz;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Ledz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lgra;->l:Lgot;

    new-instance v2, Lfwu;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v4, v5}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v2}, Lgot;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgpj;->B:Lgot;

    sget-object p2, Leii;->g:Leii;

    invoke-virtual {p1, p2}, Lgot;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgpj;->h:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    iget p1, p0, Lgpj;->y:I

    invoke-direct {p0, v3, v1, p1}, Lgpj;->i(ZFI)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Lkrf;)V
    .locals 1

    iget-object v0, p0, Lgpj;->V:Lgse;

    invoke-virtual {v0, p1}, Lgse;->d(Lgsf;)Lmpp;

    iget-object v0, p0, Lgpj;->P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
