.class public final Ljph;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfmw;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lmjq;

.field public final j:Landroid/content/pm/PackageInstaller;

.field public final k:Ljpn;

.field public final l:Lfrn;

.field public final m:Ljpm;

.field public final n:Lrbe;

.field public final o:Lrbe;

.field public final p:Lmqm;

.field public q:Lqbg;

.field public r:J

.field public s:Lmqp;

.field public final t:Ljnm;

.field public final u:Ljnm;

.field public final v:Lvd;

.field private final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jph"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljph;->a:Lpma;

    :try_start_0
    const-string v0, "brotli"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfmw;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lmjq;Lvd;Ljpn;Lfrn;Ljpm;Ljnm;Ljnm;Lrbe;Lrbe;Landroid/content/pm/PackageInfo;Lmqm;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ljph;->r:J

    move-object v1, p1

    iput-object v1, v0, Ljph;->b:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ljph;->c:Lfmw;

    move-object v2, p3

    iput-object v2, v0, Ljph;->d:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Ljph;->e:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Ljph;->f:Ljava/util/concurrent/Executor;

    move-object v2, p6

    iput-object v2, v0, Ljph;->g:Ljava/util/concurrent/Executor;

    move-object v2, p7

    iput-object v2, v0, Ljph;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p8

    iput-object v2, v0, Ljph;->i:Lmjq;

    move-object v2, p9

    iput-object v2, v0, Ljph;->v:Lvd;

    move-object v2, p10

    iput-object v2, v0, Ljph;->k:Ljpn;

    move-object v2, p11

    iput-object v2, v0, Ljph;->l:Lfrn;

    move-object/from16 v2, p12

    iput-object v2, v0, Ljph;->m:Ljpm;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljph;->t:Ljnm;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljph;->u:Ljnm;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljph;->n:Lrbe;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljph;->o:Lrbe;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljph;->p:Lmqm;

    invoke-virtual/range {p17 .. p17}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    iput-wide v2, v0, Ljph;->w:J

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    iput-object v1, v0, Ljph;->j:Landroid/content/pm/PackageInstaller;

    return-void
.end method


# virtual methods
.method public final a(ILj$/util/Optional;)V
    .locals 3

    sget-object v0, Ljph;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xedf

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Install failed! Status (%d): %s"

    invoke-interface {v0, v2, p1, v1}, Lply;->y(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Ljph;->c:Lfmw;

    sget-object v1, Lfmw;->c:Lfmw;

    invoke-virtual {v0, v1}, Lfmw;->b(Lfmw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljph;->v:Lvd;

    invoke-virtual {v0}, Lvd;->B()V

    :cond_0
    invoke-virtual {p0}, Ljph;->c()V

    iget-object v0, p0, Ljph;->q:Lqbg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "INSTALL_FAILED_INTERNAL_ERROR.*signature.*not compatible.*"

    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :cond_2
    const/4 p2, 0x2

    move v1, p1

    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Ljph;->m:Ljpm;

    invoke-virtual {p2, v1, p1}, Ljpm;->b(II)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljph;->b:Landroid/content/Context;

    const-class v1, Lcom/google/android/apps/camera/sideline/SidelineJobService;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const v1, 0xe453

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    iget-object v2, p0, Ljph;->o:Lrbe;

    check-cast v2, Lgsv;

    invoke-virtual {v2}, Lgsv;->a()Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljph;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xee6

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to schedule retry!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-wide v0, p0, Ljph;->w:J

    iget-object v2, p0, Ljph;->u:Ljnm;

    sget-object v3, Ljni;->aq:Ljnw;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void
.end method
