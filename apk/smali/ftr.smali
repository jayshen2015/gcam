.class public final Lftr;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;
.implements Lknk;


# instance fields
.field private A:Lmpp;

.field public final a:Landroid/content/Context;

.field public final b:Lmlm;

.field public final c:Lmlm;

.field public final d:Lmlm;

.field public e:Lfty;

.field public f:Lfud;

.field public g:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Lmlm;

.field public j:Lkri;

.field public k:Lpcd;

.field public l:Lmlm;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/ImageButton;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final s:Lj$/time/Duration;

.field private final t:Lmjo;

.field private final u:Lmlm;

.field private final v:Lmqm;

.field private w:Landroid/animation/Animator;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqm;Lmlm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lftr;->b:Lmlm;

    new-instance v0, Lmkr;

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lftr;->c:Lmlm;

    new-instance v0, Lmkr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lftr;->d:Lmlm;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lftr;->w:Landroid/animation/Animator;

    iput-boolean v1, p0, Lftr;->o:Z

    iput-boolean v1, p0, Lftr;->x:Z

    iput-boolean v1, p0, Lftr;->y:Z

    iput-boolean v1, p0, Lftr;->z:Z

    iput-object p1, p0, Lftr;->a:Landroid/content/Context;

    iput-object p2, p0, Lftr;->v:Lmqm;

    new-instance p2, Lmjo;

    invoke-direct {p2}, Lmjo;-><init>()V

    iput-object p2, p0, Lftr;->t:Lmjo;

    iput-object p3, p0, Lftr;->u:Lmlm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lftr;->s:Lj$/time/Duration;

    return-void
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lftr;->A:Lmpp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lftr;->k:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Livn;

    iget-object v0, v0, Livn;->e:Lmkr;

    new-instance v1, Lfdn;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lftr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iput-object v0, p0, Lftr;->A:Lmpp;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfty;
    .locals 1

    iget-object v0, p0, Lftr;->e:Lfty;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lftr;->f:Lfud;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfud;->i()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lftr;->v:Lmqm;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lftr;->e:Lfty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lftt;->a()V

    :cond_0
    iget-object v0, p0, Lftr;->v:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lftr;->x:Z

    iput-boolean v0, p0, Lftr;->y:Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lftr;->e:Lfty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lftt;->g()V

    :cond_0
    iget-object v0, p0, Lftr;->b:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lftr;->t:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final d(IIF)V
    .locals 2

    iget-object v0, p0, Lftr;->v:Lmqm;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lftr;->a()Lfty;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lftt;->b(IIF)V

    iget-object p1, p0, Lftr;->v:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    iget-boolean p1, p0, Lftr;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lftr;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lftr;->j(ZZ)V

    iput-boolean p1, p0, Lftr;->y:Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lftr;->x:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lftr;->u:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lftr;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lftr;->z:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lftr;->a()Lfty;

    move-result-object v0

    invoke-virtual {v0, p1}, Lftt;->c(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lftr;->k:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Livn;

    invoke-virtual {v0}, Livn;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lftr;->k(ZZ)V

    iget-object v0, p0, Lftr;->f:Lfud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfud;->j()V

    :cond_0
    iget-object v0, p0, Lftr;->d:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lftr;->f:Lfud;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfud;->l()V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lftr;->j:Lkri;

    iput-boolean p1, v0, Lkri;->g:Z

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lftr;->c:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lftr;->c:Lmlm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lftr;->f:Lfud;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lftz;->c()V

    :cond_1
    iget-object v0, p0, Lftr;->r:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast v0, Lecw;

    iget-object p1, v0, Lecw;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lecv;

    sget-object v1, Lecv;->b:Lecv;

    invoke-virtual {p1, v1}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lecw;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lecv;

    sget-object v1, Lecv;->d:Lecv;

    invoke-virtual {p1, v1}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lecw;->a:Lmlm;

    sget-object v0, Lecv;->b:Lecv;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v0, Lecw;

    iget-object p1, v0, Lecw;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lecv;

    sget-object v1, Lecv;->e:Lecv;

    invoke-virtual {p1, v1}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lecw;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lecv;

    sget-object v1, Lecv;->g:Lecv;

    invoke-virtual {p1, v1}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lecw;->a:Lmlm;

    sget-object v0, Lecv;->e:Lecv;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lfth;)V
    .locals 9

    iget-object v0, p0, Lftr;->i:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmlm;

    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->s:Z

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lftk;->a:Lftk;

    sget-object v1, Lfth;->a:Lfth;

    invoke-virtual {p1}, Lfth;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070153

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkxt;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, p1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Lnie;->dE(Landroid/view/View;)I

    move-result p1

    const v4, 0x7f0801c7

    invoke-direct {v2, v4, v1, v3, p1}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c()Lkxt;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->e(Lkxt;Lkxt;)Lkxu;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Lkxu;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Lkxt;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140143

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkxt;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Lnie;->dE(Landroid/view/View;)I

    move-result v1

    const v5, 0x7f0801c1

    invoke-direct {v3, v5, v2, v4, v1}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Lkxu;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:Lkyl;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lkxu;->e(Lkyl;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lblo;->b()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lkxs;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1404e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lftl;

    invoke-direct {v5, v0, v8}, Lftl;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Lcka;

    const v7, 0x7f0801ea

    invoke-direct {v2, v7, v4, v5, v6}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->f(Landroidx/compose/ui/platform/ComposeView;Lkxt;Lkxt;Lkxs;)Lkxu;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Lkxu;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Ljava/util/Set;

    sget-object v1, Lftk;->a:Lftk;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Ljava/util/Set;

    sget-object v1, Lftk;->b:Lftk;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Lkxt;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c()Lkxt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->e(Lkxt;Lkxt;)Lkxu;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Lkxu;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Ljava/util/Set;

    sget-object v1, Lftk;->a:Lftk;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->q()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->o()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->p()V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftj;

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v6, :cond_4

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    sget-object v1, Lftk;->a:Lftk;

    sget-object v1, Lfth;->a:Lfth;

    invoke-virtual {p1}, Lfth;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_2

    :pswitch_4
    sget-object v2, Lftk;->a:Lftk;

    const v3, 0x7f08023c

    const v4, 0x7f0604d9

    const v5, 0x7f08013b

    const v6, 0x7f140095

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/evcomp/EvCompView;->t(Lftk;IIII)Lftj;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Lftj;

    sget-object v2, Lftk;->b:Lftk;

    const v3, 0x7f08023d

    const v4, 0x7f0604d1

    const v5, 0x7f08013c

    const v6, 0x7f140530

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/evcomp/EvCompView;->t(Lftk;IIII)Lftj;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Lftj;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Lftj;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Lftj;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Lftj;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Lftj;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v8}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v8}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto :goto_2

    :pswitch_5
    sget-object v2, Lftk;->a:Lftk;

    const v3, 0x7f080383

    const v4, 0x7f0604d9

    const v5, 0x7f08013b

    const v6, 0x7f14017f

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/evcomp/EvCompView;->t(Lftk;IIII)Lftj;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Lftj;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Lftj;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Lftj;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v8}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v7}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    :goto_2
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v8, v1, :cond_7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftj;

    iget v3, v2, Lftj;->d:F

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(Lftj;F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    iget-object p1, p0, Lftr;->f:Lfud;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lftz;->a()V

    invoke-virtual {p1}, Lfud;->j()V

    iget-boolean v0, p0, Lftr;->q:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftk;

    iget-object v2, p0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    new-instance v3, Lftn;

    invoke-direct {v3, p0, p1, v1}, Lftn;-><init>(Lftr;Lfud;Lftk;)V

    invoke-virtual {v1}, Lftk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :pswitch_6
    iget-object v1, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:Lkyl;

    if-eqz v1, :cond_8

    iget-object v4, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Lkxu;

    invoke-virtual {v4, v1}, Lkxu;->e(Lkyl;)V

    :cond_8
    iget-object v1, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Lkxu;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Lkxu;->c(Lkyl;)V

    :cond_9
    iput-object v3, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:Lkyl;

    goto :goto_5

    :pswitch_7
    iget-object v1, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Lkyl;

    if-eqz v1, :cond_a

    iget-object v4, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Lkxu;

    invoke-virtual {v4, v1}, Lkxu;->e(Lkyl;)V

    :cond_a
    iget-object v1, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Lkxu;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Lkxu;->c(Lkyl;)V

    :cond_b
    iput-object v3, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Lkyl;

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p1, Lcom/google/android/apps/camera/evcomp/EvCompView;->t:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void

    :cond_d
    iget-object v0, p0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftj;

    new-instance v2, Lfto;

    invoke-direct {v2, p0, p1}, Lfto;-><init>(Lftr;Lfud;)V

    invoke-virtual {v1, v2}, Lftj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final j(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lftr;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lftr;->u:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lftr;->c:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lftr;->a()Lfty;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lftt;->d(ZZ)V

    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lftr;->o:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lftr;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lftr;->A:Lmpp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lftr;->A:Lmpp;

    :cond_1
    :goto_0
    const/16 v0, 0x8

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    iget-object p1, p0, Lftr;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lftr;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lftr;->w:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Lftr;->a:Landroid/content/Context;

    const/high16 p2, 0x10b0000

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lftr;->w:Landroid/animation/Animator;

    iget-object p2, p0, Lftr;->s:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lftr;->w:Landroid/animation/Animator;

    iget-object p2, p0, Lftr;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lftr;->w:Landroid/animation/Animator;

    new-instance p2, Lftp;

    invoke-direct {p2, p0}, Lftp;-><init>(Lftr;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lftr;->w:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object p1, p0, Lftr;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    iget-object p1, p0, Lftr;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lftr;->w:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Lftr;->a:Landroid/content/Context;

    const p2, 0x10b0001

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lftr;->w:Landroid/animation/Animator;

    iget-object p2, p0, Lftr;->s:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lftr;->w:Landroid/animation/Animator;

    iget-object p2, p0, Lftr;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lftr;->w:Landroid/animation/Animator;

    new-instance p2, Lftq;

    invoke-direct {p2, p0}, Lftq;-><init>(Lftr;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lftr;->w:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    iget-object p1, p0, Lftr;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-boolean v0, p0, Lftr;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lftr;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lftr;->f:Lfud;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v1, v0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfud;->i()V

    iget-object v1, v0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lfud;->l:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lftr;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lftr;->z:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lftr;->e(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lftr;->j(ZZ)V

    return-void
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 3

    iget-object v0, p0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:Llaw;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->i(Llaw;)V

    sget-object p2, Lkns;->d:Lkns;

    invoke-virtual {p1, p2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lftr;->l:Lmlm;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llai;

    invoke-static {p2}, Lnie;->es(Llai;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v2, p0, Lftr;->o:Z

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean p2, p0, Lftr;->o:Z

    if-eqz p2, :cond_4

    iget-boolean p1, p0, Lftr;->x:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lftr;->b()V

    invoke-virtual {p0, v1, v0}, Lftr;->j(ZZ)V

    invoke-direct {p0}, Lftr;->n()V

    :cond_3
    iget-boolean p1, p0, Lftr;->x:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lftr;->y:Z

    return-void

    :cond_4
    sget-object p2, Lkns;->d:Lkns;

    invoke-virtual {p1, p2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lftr;->e(Z)V

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method
