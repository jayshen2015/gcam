.class public final Lkou;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhs;
.implements Lknk;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfll;

.field public final d:Lmjq;

.field public final e:Lkuc;

.field public f:Z

.field public g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public h:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public i:Lkrx;

.field public j:Lmpp;

.field public final k:Ljnm;

.field public final l:Ljnm;

.field public final m:Lgse;

.field public final n:Lioe;

.field public final o:Lmjo;

.field public final p:Ljzs;

.field public q:Lkrt;

.field public final r:Lode;

.field private final s:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->tTa:Ljava/lang/String;

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkou;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfll;Ljnm;Ljnm;Lode;Lmjq;Ljava/util/concurrent/Executor;Lgse;Lkuc;Lioe;Ledo;Ljzs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkou;->f:Z

    sget-object v0, Lhmh;->l:Lhmh;

    iput-object v0, p0, Lkou;->j:Lmpp;

    iput-object p1, p0, Lkou;->b:Landroid/content/Context;

    iput-object p2, p0, Lkou;->c:Lfll;

    iput-object p6, p0, Lkou;->d:Lmjq;

    iput-object p7, p0, Lkou;->s:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkou;->k:Ljnm;

    iput-object p4, p0, Lkou;->l:Ljnm;

    iput-object p5, p0, Lkou;->r:Lode;

    iput-object p8, p0, Lkou;->m:Lgse;

    iput-object p9, p0, Lkou;->e:Lkuc;

    iput-object p10, p0, Lkou;->n:Lioe;

    invoke-virtual {p11}, Ledo;->h()Lmjo;

    move-result-object p1

    iput-object p1, p0, Lkou;->o:Lmjo;

    iput-object p12, p0, Lkou;->p:Ljzs;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lqat;
    .locals 2

    new-instance v0, Lmnq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmnq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lnxt;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lkou;->d:Lmjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkmf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkou;->c:Lfll;

    sget-object v1, Lflr;->cr:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkou;->i:Lkrx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkrx;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lkou;->h:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    return-void

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkou;->j:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lkou;->c:Lfll;

    sget-object v1, Lflr;->cr:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkou;->i:Lkrx;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Ljmg;->b:Ljmg;

    goto :goto_0

    :cond_0
    sget-object p1, Ljmg;->a:Ljmg;

    :goto_0
    invoke-virtual {v0, p1}, Lkrx;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lkou;->f:Z

    return-void

    :cond_2
    iget-object v0, p0, Lkou;->q:Lkrt;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    sget-object p1, Ljmg;->b:Ljmg;

    goto :goto_1

    :cond_3
    sget-object p1, Ljmg;->a:Ljmg;

    :goto_1
    invoke-virtual {v0, p1}, Lkrt;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    iput-boolean p1, p0, Lkou;->f:Z

    return-void
.end method

.method public final g(Lkgb;)V
    .locals 1

    new-instance v0, Lkor;

    invoke-direct {v0, p0}, Lkor;-><init>(Lkou;)V

    invoke-interface {p1, v0}, Lkgb;->a(Lkga;)Lmpp;

    move-result-object p1

    iget-object v0, p0, Lkou;->o:Lmjo;

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lkou;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkou;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lkou;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lqat;

    move-result-object v0

    new-instance v1, Lfnn;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lfnn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkou;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final hc()V
    .locals 3

    iget-object v0, p0, Lkou;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkou;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lkou;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lqat;

    move-result-object v0

    new-instance v1, Lfnn;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lfnn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkou;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lkou;->c:Lfll;

    sget-object v1, Lflr;->cr:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkou;->i:Lkrx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkrx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lkou;->h:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    return-void
.end method

.method public final onLayoutUpdated(Llaw;)V
    .locals 2

    iget-object v0, p0, Lkou;->c:Lfll;

    sget-object v1, Lflr;->cr:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkou;->i:Lkrx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkrx;->i(Llaw;)V

    :cond_0
    return-void
.end method
