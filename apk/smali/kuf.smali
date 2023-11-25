.class public final Lkuf;
.super Ljava/lang/Object;

# interfaces
.implements Lkuc;


# static fields
.field private static final g:Lphh;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field d:Z

.field e:Z

.field public final f:Llae;

.field private final h:Landroid/os/Handler;

.field private final i:Lpcd;

.field private final j:Lkua;

.field private final k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

.field private l:Llai;

.field private final m:Lqyn;

.field private n:Lktk;

.field private final o:Lkug;

.field private final p:Llig;

.field private final q:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Llai;->r:Llai;

    sget-object v1, Llai;->p:Llai;

    sget-object v2, Llai;->k:Llai;

    invoke-static {v0, v1, v2}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    sput-object v0, Lkuf;->g:Lphh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;Lpcd;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;Llae;Llig;Lqyn;Lgfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llai;->b:Llai;

    iput-object v0, p0, Lkuf;->l:Llai;

    new-instance v0, Lkud;

    invoke-direct {v0, p0}, Lkud;-><init>(Lkuf;)V

    iput-object v0, p0, Lkuf;->o:Lkug;

    iput-object p1, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object p2, p0, Lkuf;->h:Landroid/os/Handler;

    iput-object p3, p0, Lkuf;->i:Lpcd;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lktk;

    move-result-object p2

    iput-object p2, p0, Lkuf;->n:Lktk;

    iput-object p7, p0, Lkuf;->m:Lqyn;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkuf;->c:Ljava/util/List;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkuf;->b:Ljava/lang/Object;

    new-instance p7, Lkua;

    invoke-direct {p7, p1}, Lkua;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    iput-object p7, p0, Lkuf;->j:Lkua;

    iput-object p4, p0, Lkuf;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput-object p5, p0, Lkuf;->f:Llae;

    iput-object p6, p0, Lkuf;->p:Llig;

    iput-object p8, p0, Lkuf;->q:Lgfw;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Lkug;)V

    new-instance p4, Lkue;

    invoke-direct {p4, p0}, Lkue;-><init>(Lkuf;)V

    invoke-virtual {p0, p4}, Lkuf;->e(Lkug;)Lmpp;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p4

    iput-boolean p4, p0, Lkuf;->d:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lkuf;->e:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "Expect only the pressedStateAnimation listener at this stage."

    invoke-static {p2, p1}, Lpao;->o(ZLjava/lang/Object;)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final av(Lktk;)V
    .locals 1

    sget-object v0, Lktk;->a:Lktk;

    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p1}, Lktk;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iput-object p1, p0, Lkuf;->n:Lktk;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x14 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method private final aw(Lktk;)V
    .locals 2

    invoke-direct {p0, p1}, Lkuf;->av(Lktk;)V

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lkuf;->j:Lkua;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lktk;Lkua;)V

    iget-object v0, p0, Lkuf;->i:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lhmc;

    invoke-virtual {v0, p1}, Lhmc;->b(Lktk;)V

    iget-object v0, p0, Lkuf;->m:Lqyn;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lktk;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkuf;->ap(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnableLongPressMotion(Z)V

    return-void
.end method

.method public final B(Lkti;)V
    .locals 1

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLongPressMotionListener(Lkti;)V

    return-void
.end method

.method public final C(I)V
    .locals 4

    iget-object v0, p0, Lkuf;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d(IJZ)V

    return-void
.end method

.method public final D(IJZ)V
    .locals 1

    iget-object v0, p0, Lkuf;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d(IJZ)V

    return-void
.end method

.method public final E(IJZZZ)V
    .locals 7

    iget-object v0, p0, Lkuf;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->e(IJZZZ)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkuf;->aq(ZZ)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkuf;->au(ZZ)V

    return-void
.end method

.method public final H()V
    .locals 1

    sget-object v0, Lktk;->M:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lkuf;->m:Lqyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-interface {v0}, Llfl;->e()V

    :cond_0
    sget-object v0, Lktk;->h:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final J()V
    .locals 1

    sget-object v0, Lktk;->g:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lkuf;->at()V

    sget-object v0, Lktk;->n:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final L()V
    .locals 1

    sget-object v0, Lktk;->J:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    iget-object v0, p0, Lkuf;->m:Lqyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-interface {v0}, Llfl;->l()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkuf;->G(Z)V

    iget-object v1, p0, Lkuf;->p:Llig;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Llig;->K(Z)V

    :cond_0
    sget-object v0, Lktk;->K:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final N()V
    .locals 1

    sget-object v0, Lktk;->D:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final O()V
    .locals 1

    sget-object v0, Lktk;->y:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final P()V
    .locals 1

    sget-object v0, Lktk;->x:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    sget-object v0, Lktk;->w:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final R()V
    .locals 1

    sget-object v0, Lktk;->j:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final S()V
    .locals 1

    sget-object v0, Lktk;->k:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final T()V
    .locals 1

    sget-object v0, Lktk;->q:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final U()V
    .locals 1

    sget-object v0, Lktk;->c:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final V()V
    .locals 1

    sget-object v0, Lktk;->t:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final W()V
    .locals 1

    sget-object v0, Lktk;->g:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final X()V
    .locals 1

    sget-object v0, Lktk;->F:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    return-void
.end method

.method public final Y()V
    .locals 1

    sget-object v0, Lktk;->l:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    sget-object v0, Lktk;->L:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final a(Lnat;)Lqat;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkuf;->F(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final aa()V
    .locals 1

    iget-object v0, p0, Lkuf;->n:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    iget-object v0, p0, Lkuf;->m:Lqyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-interface {v0}, Llfl;->f()V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 1

    sget-object v0, Lktk;->f:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkuf;->ao(F)V

    return-void
.end method

.method public final ac()V
    .locals 2

    invoke-virtual {p0}, Lkuf;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setPressed(Z)V

    :cond_0
    sget-object v0, Lktk;->a:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    iget-object v0, p0, Lkuf;->m:Lqyn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-interface {v0}, Llfl;->i()V

    :cond_1
    return-void
.end method

.method public final ad()V
    .locals 2

    invoke-virtual {p0}, Lkuf;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setPressed(Z)V

    :cond_0
    sget-object v0, Lktk;->a:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final ae()V
    .locals 2

    iget-object v0, p0, Lkuf;->l:Llai;

    sget-object v1, Llai;->t:Llai;

    if-ne v0, v1, :cond_0

    sget-object v0, Lktk;->O:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lktk;->f:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkuf;->ao(F)V

    return-void
.end method

.method public final af()V
    .locals 1

    sget-object v0, Lktk;->H:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    return-void
.end method

.method public final ag(Llai;)V
    .locals 2

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Llai;)V

    sget-object v0, Lktk;->a:Lktk;

    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lktk;->O:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lktk;->E:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lktk;->u:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lktk;->B:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lktk;->a:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lktk;->d:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Lktk;->N:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    goto :goto_1

    :pswitch_8
    sget-object v0, Lktk;->m:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    goto :goto_1

    :pswitch_9
    sget-object v0, Lktk;->f:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkuo;

    move-result-object v0

    iget-object v0, v0, Lkuo;->w:Ljmz;

    sget-object v1, Ljmz;->d:Ljmz;

    if-ne v0, v1, :cond_0

    sget-object v0, Lktk;->L:Lktk;

    goto :goto_0

    :cond_0
    sget-object v0, Lktk;->a:Lktk;

    :goto_0
    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    iget-object v0, p0, Lkuf;->i:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lhmc;

    invoke-virtual {v0}, Lhmc;->d()V

    goto :goto_1

    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    iput-object p1, p0, Lkuf;->l:Llai;

    sget-object v0, Lkuf;->g:Lphh;

    invoke-virtual {v0, p1}, Lphh;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const/4 p1, 0x4

    :goto_2
    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1, v0}, Lldc;->a(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final ah()V
    .locals 1

    invoke-virtual {p0}, Lkuf;->at()V

    sget-object v0, Lktk;->k:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final ai()V
    .locals 1

    sget-object v0, Lktk;->E:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final aj(Ljmz;)V
    .locals 3

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkuo;

    move-result-object v0

    iget-object v0, v0, Lkuo;->v:Lktk;

    invoke-direct {p0, v0}, Lkuf;->av(Lktk;)V

    sget-object v1, Lktk;->a:Lktk;

    sget-object v1, Llai;->a:Llai;

    invoke-virtual {v0}, Lktk;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v1, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, p0, Lkuf;->j:Lkua;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lktk;Ljmz;Lkua;)V

    return-void

    :sswitch_1
    sget-object v0, Ljmz;->d:Ljmz;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lkuf;->j:Lkua;

    sget-object v2, Lktk;->L:Lktk;

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lktk;Ljmz;Lkua;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lkuf;->j:Lkua;

    sget-object v2, Lktk;->a:Lktk;

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lktk;Ljmz;Lkua;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x14 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ak()V
    .locals 1

    sget-object v0, Lktk;->k:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final al()V
    .locals 2

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lktk;

    move-result-object v0

    sget-object v1, Lktk;->E:Lktk;

    invoke-virtual {v0, v1}, Lktk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lktk;->I:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    :cond_0
    return-void
.end method

.method public final am()V
    .locals 2

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lktk;

    move-result-object v0

    sget-object v1, Lktk;->I:Lktk;

    invoke-virtual {v0, v1}, Lktk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lktk;->E:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    :cond_0
    return-void
.end method

.method public final an()V
    .locals 1

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    return-void
.end method

.method final ao(F)V
    .locals 1

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final ap(Z)V
    .locals 1

    iget-object v0, p0, Lkuf;->m:Lqyn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-interface {v0, p1}, Llfl;->r(Z)V

    return-void
.end method

.method public final aq(ZZ)V
    .locals 3

    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lkuf;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkuf;->ar()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    iget-object p1, p0, Lkuf;->h:Landroid/os/Handler;

    new-instance v2, Llgf;

    invoke-direct {v2, p0, v1, p2}, Llgf;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ar()Z
    .locals 3

    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkuf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final as()Z
    .locals 1

    iget-object v0, p0, Lkuf;->q:Lgfw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgfw;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final at()V
    .locals 2

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    return-void
.end method

.method public final au(ZZ)V
    .locals 4

    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lkuf;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkuf;->ar()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    iget-object p1, p0, Lkuf;->h:Landroid/os/Handler;

    new-instance v1, Ldnk;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .locals 1

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    return-object v0
.end method

.method public final c()Lmpp;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lkuf;->au(ZZ)V

    new-instance v0, Lkub;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public final synthetic d()Lmpp;
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lkuc;->F(Z)V

    new-instance v0, Lkub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public final e(Lkug;)Lmpp;
    .locals 3

    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkuf;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkuf;->ar()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkuf;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lkuf;->au(ZZ)V

    iget-boolean v1, p0, Lkuf;->e:Z

    invoke-virtual {p0, v1, v2}, Lkuf;->aq(ZZ)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljvk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lktk;->N:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lktk;->z:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    iget-object v0, p0, Lkuf;->m:Lqyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-interface {v0}, Llfl;->l()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lktk;->o:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lktk;->r:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lktk;->u:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    iget-object v0, p0, Lkuf;->m:Lqyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-interface {v0}, Llfl;->i()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lktk;->m:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lktk;->B:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lktk;->u:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lktk;->N:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lktk;->o:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lktk;->r:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lkuf;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void
.end method

.method public final r()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lkuf;->ao(F)V

    return-void
.end method

.method public final s()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lkuf;->ao(F)V

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkuf;->ao(F)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkuf;->ao(F)V

    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lktk;->a:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lktk;->f:Lktk;

    invoke-direct {p0, v0}, Lkuf;->aw(Lktk;)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Lkuf;->j:Lkua;

    iget-object v1, p0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLkua;)V

    return-void
.end method
