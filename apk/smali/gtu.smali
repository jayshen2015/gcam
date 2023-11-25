.class public final synthetic Lgtu;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgtu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lgtu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lffj;

    iget-object p1, p0, Lgtu;->a:Ljava/lang/Object;

    check-cast p1, Lehv;

    invoke-virtual {p1}, Lehv;->hn()V

    return-void

    :pswitch_0
    check-cast p1, Ljmz;

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkuc;->aj(Ljmz;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    check-cast v0, Lgvc;

    iget-object v0, v0, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lhck;

    invoke-virtual {v0, p1}, Lhck;->z(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljmz;

    sget-object v0, Ljmz;->a:Ljmz;

    invoke-virtual {v0, p1}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lgtu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lhck;

    iget-object v0, v1, Lhck;->r:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->aj(Ljmz;)V

    iget-boolean p1, v1, Lhck;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lhck;->r:Lkuc;

    invoke-interface {p1}, Lkuc;->g()V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lhck;

    iget-boolean v0, v1, Lhck;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhck;->r:Lkuc;

    invoke-interface {v0}, Lkuc;->j()V

    :cond_2
    iget-object v0, v1, Lhck;->r:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->aj(Ljmz;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    check-cast v0, Lgvc;

    iget-object v0, v0, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lhbz;

    invoke-virtual {v0, p1}, Lhbz;->x(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    check-cast v0, Lhbz;

    iget-object v1, v0, Lhbz;->k:Lpcd;

    check-cast p1, Lgxw;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhbz;->w:Ljhs;

    iget-boolean v1, v1, Ljhs;->a:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lgxw;->a:Lgxw;

    invoke-virtual {p1}, Lgxw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    sget-object v0, Lhbz;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x870

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "No education for option %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lhbz;->R:Leyc;

    const-string v3, "lasagna_edu_action"

    invoke-virtual {v1, v3}, Leyc;->t(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lhbz;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    invoke-virtual {v0, p1, v2}, Lgwa;->b(Lgxw;I)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lhbz;->R:Leyc;

    const-string v3, "lasagna_edu_landscape"

    invoke-virtual {v1, v3}, Leyc;->t(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lhbz;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    invoke-virtual {v0, p1, v2}, Lgwa;->b(Lgxw;I)V

    return-void

    :cond_4
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast v0, Lhbk;

    iget-object p1, v0, Lhbk;->as:Ljft;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ljft;->b:J

    iget-object v0, p1, Ljft;->a:Ljfy;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljfu;->a()V

    invoke-virtual {p1}, Ljft;->e()V

    invoke-virtual {p1}, Ljft;->f()V

    return-void

    :cond_5
    check-cast v0, Lhbk;

    iget-object p1, v0, Lhbk;->as:Ljft;

    invoke-virtual {p1}, Ljft;->c()V

    return-void

    :pswitch_8
    check-cast p1, Ljmz;

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkuc;->aj(Ljmz;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    check-cast v0, Lhbk;

    invoke-virtual {v0, p1}, Lhbk;->C(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lkll;

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->bS:Lflm;

    check-cast v0, Lgzq;

    iget-object v2, v0, Lgzq;->p:Lfll;

    invoke-interface {v2, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p1, Lkll;->a:Lklm;

    sget-object v2, Lklm;->e:Lklm;

    invoke-virtual {v1, v2}, Lklm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lgzq;->C:Lklm;

    if-eqz v1, :cond_8

    sget-object v2, Lklm;->e:Lklm;

    invoke-virtual {v1, v2}, Lklm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, v0, Lgzq;->q:Lkwq;

    iget-object v1, v1, Lkwq;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_8
    iget-object p1, p1, Lkll;->a:Lklm;

    iput-object p1, v0, Lgzq;->C:Lklm;

    return-void

    :pswitch_b
    check-cast p1, Lffj;

    iget-object p1, p1, Lffj;->c:Liev;

    invoke-virtual {p1}, Lnau;->k()Lnat;

    move-result-object v0

    iget-object v1, p0, Lgtu;->a:Ljava/lang/Object;

    sget-object v2, Lnat;->b:Lnat;

    if-ne v0, v2, :cond_9

    move-object v0, v1

    check-cast v0, Lgzq;

    iget-object v0, v0, Lgzq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_1

    :cond_9
    move-object v0, v1

    check-cast v0, Lgzq;

    iget-object v0, v0, Lgzq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_1
    check-cast v1, Lgzq;

    iget-object v0, v1, Lgzq;->ab:Lioe;

    invoke-virtual {v0, p1}, Lioe;->y(Liev;)V

    iget-object v0, v1, Lgzq;->ac:Llig;

    iget-object v2, v0, Llig;->E:Lnat;

    invoke-interface {p1}, Lnah;->k()Lnat;

    move-result-object v5

    if-ne v2, v5, :cond_c

    iget v2, v0, Llig;->aa:F

    invoke-interface {p1}, Lnah;->b()F

    move-result v5

    cmpl-float v2, v2, v5

    if-nez v2, :cond_c

    iget-boolean v2, v0, Llig;->R:Z

    invoke-interface {p1}, Lnah;->M()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Lnah;->D()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eq v2, v5, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    :goto_3
    iget-object v5, v0, Llig;->E:Lnat;

    invoke-interface {p1}, Lnah;->k()Lnat;

    move-result-object v6

    if-eq v5, v6, :cond_d

    iget-object v5, v0, Llig;->O:Llhr;

    iput-boolean v3, v5, Llhr;->f:Z

    :cond_d
    invoke-interface {p1}, Lnah;->k()Lnat;

    move-result-object v5

    iput-object v5, v0, Llig;->E:Lnat;

    invoke-interface {p1}, Lnah;->M()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Lnah;->D()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v0, Llig;->R:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Llig;->d:Lfll;

    sget-object v5, Lflr;->an:Lflm;

    invoke-interface {v2, v5}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Llig;->O:Llhr;

    invoke-virtual {v2}, Llhr;->f()V

    invoke-virtual {v0}, Llig;->o()V

    :cond_f
    iget-object v2, v0, Llig;->n:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Llai;->g:Llai;

    if-eq v2, v5, :cond_10

    invoke-interface {p1}, Lnah;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Llig;->H(F)V

    :cond_10
    iget-object v2, v0, Llig;->d:Lfll;

    sget-object v5, Lflr;->aw:Lflm;

    invoke-interface {v2, v5}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Llig;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Llig;->A()V

    invoke-virtual {v0, v3}, Llig;->D(Z)V

    :cond_12
    :goto_5
    iget-object v0, v1, Lgzq;->U:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lgzq;->U:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lell;

    invoke-interface {v0, p1}, Lell;->I(Liev;)V

    :cond_13
    return-void

    :pswitch_c
    check-cast p1, Lhtn;

    iget-boolean p1, p1, Lhtn;->c:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lgtu;->a:Ljava/lang/Object;

    check-cast p1, Lgzq;

    iget-object p1, p1, Lgzq;->aa:Leio;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p1}, Leio;->r()V

    :cond_14
    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lgxl;

    iput-object p1, v1, Lgxl;->e:Ljava/lang/Float;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lgwy;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x7a4

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Skipping updating options since empty camera id: %s"

    invoke-interface {p1, v0, v4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-object p1, p0, Lgtu;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lgwy;

    iget-object p1, v2, Lgwy;->i:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/StaticMetadata;

    iget v3, v0, Ljna;->d:I

    if-nez p1, :cond_16

    new-instance p1, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    move-object v5, p1

    goto :goto_6

    :cond_16
    move-object v5, p1

    :goto_6
    iget-object p1, v2, Lgwy;->c:Lgxc;

    new-instance v0, Lgwx;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgwx;-><init>(Lgwy;ILjava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-virtual {p1, v0}, Lgxc;->f(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    check-cast v0, Lgwv;

    iget-object v2, v0, Lgwv;->g:Lkpg;

    check-cast p1, Lgxw;

    iget-object v2, v2, Lkpg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkph;

    iget-object v4, v3, Lkph;->a:Ljava/lang/Object;

    check-cast v4, Lgxw;

    invoke-virtual {v4, p1}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v1, v3

    goto :goto_7

    :cond_18
    :goto_7
    if-nez v1, :cond_19

    invoke-virtual {v0}, Lgwv;->b()V

    return-void

    :cond_19
    iget-object p1, v0, Lgwv;->e:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b(Lkph;)I

    move-result p1

    iget-object v0, v0, Lgwv;->e:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->j(I)V

    return-void

    :pswitch_10
    check-cast p1, Lgxw;

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    check-cast v0, Lgwo;

    iput-object p1, v0, Lgwo;->o:Lgxw;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lgtu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lgtu;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lmkr;

    invoke-virtual {p1, v0}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    if-nez p1, :cond_1b

    move-object p1, v0

    check-cast p1, Lgtx;

    iget-object v2, p1, Lgtx;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lgtx;->l:Lmlm;

    invoke-interface {v3, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iput-object v1, p1, Lgtx;->u:Ljava/lang/Integer;

    :cond_1a
    iget-object v1, p1, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    new-instance v2, Lgkk;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lgkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/jupiter/JupiterButton;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->exitJupiterSaturnSession()V

    return-void

    :cond_1b
    move-object p1, v0

    check-cast p1, Lgtx;

    iget-object v1, p1, Lgtx;->l:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p1, Lgtx;->u:Ljava/lang/Integer;

    iget-object v1, p1, Lgtx;->l:Lmlm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, p1, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    new-instance v3, Lgts;

    invoke-direct {v3, v0, v2}, Lgts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/jupiter/JupiterButton;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startJupiterSaturnSession()V

    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1c

    move-object p1, v0

    check-cast p1, Lgtx;

    iget-object v1, p1, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    new-instance v2, Lgts;

    invoke-direct {v2, v0, v4}, Lgts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/jupiter/JupiterButton;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startJupiterSaturnSession()V

    iget-object p1, p1, Lgtx;->n:Llfl;

    invoke-interface {p1}, Llfl;->k()V

    return-void

    :cond_1c
    move-object p1, v0

    check-cast p1, Lgtx;

    iget-object v1, p1, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    new-instance v2, Lgts;

    invoke-direct {v2, v0, v3}, Lgts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/jupiter/JupiterButton;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->exitJupiterSaturnSession()V

    iget-object p1, p1, Lgtx;->n:Llfl;

    invoke-interface {p1}, Llfl;->n()V

    return-void

    :pswitch_15
    check-cast p1, Lffj;

    invoke-virtual {p1}, Lffj;->b()Z

    move-result p1

    iget-object v0, p0, Lgtu;->a:Ljava/lang/Object;

    if-eqz p1, :cond_21

    check-cast v0, Lgtx;

    iget-object p1, v0, Lgtx;->i:Lgtz;

    iget-object v0, v0, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    iget-object v1, p1, Lgtz;->e:Ljnm;

    sget-object v2, Ljni;->aI:Ljnu;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_a

    :cond_1d
    iget-object v1, p1, Lgtz;->e:Ljnm;

    sget-object v2, Ljni;->aG:Ljnv;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p1}, Lgtz;->a()V

    new-instance v2, Lkvl;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140258

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkvl;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lgtz;->b:Lkns;

    sget-object v5, Lkns;->e:Lkns;

    invoke-virtual {v3, v5}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, p1, Lgtz;->a:Llaw;

    sget-object v5, Llaw;->a:Llaw;

    invoke-virtual {v3, v5}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v0}, Lkvl;->q(Landroid/view/View;)V

    goto :goto_8

    :cond_1e
    invoke-virtual {v2, v0}, Lkvl;->o(Landroid/view/View;)V

    :goto_8
    invoke-virtual {v2}, Lkvl;->p()V

    invoke-virtual {v2}, Lkvl;->r()V

    const/16 v0, 0x3e8

    iput v0, v2, Lkvl;->d:I

    iput-boolean v4, v2, Lkvl;->g:Z

    invoke-virtual {v2}, Lkvl;->j()V

    new-instance v0, Lgts;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3}, Lgts;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-virtual {v2, v0, v5}, Lkvl;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lgtz;->d:Lgse;

    iput-object v0, v2, Lkvl;->n:Lgse;

    iput v3, v2, Lkvl;->m:I

    iput-boolean v4, v2, Lkvl;->f:Z

    iget-object v0, p1, Lgtz;->b:Lkns;

    sget-object v3, Lkns;->e:Lkns;

    invoke-virtual {v0, v3}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lgtz;->a:Llaw;

    sget-object v3, Llaw;->a:Llaw;

    invoke-virtual {v0, v3}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-boolean v4, v2, Lkvl;->h:Z

    invoke-virtual {v2}, Lkvl;->a()Lmpp;

    move-result-object v0

    iput-object v0, p1, Lgtz;->c:Lmpp;

    goto :goto_9

    :cond_1f
    invoke-virtual {v2}, Lkvl;->a()Lmpp;

    move-result-object v0

    iput-object v0, p1, Lgtz;->c:Lmpp;

    :goto_9
    iget-object p1, p1, Lgtz;->f:Ljnm;

    add-int/2addr v1, v4

    sget-object v0, Ljni;->aG:Ljnv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void

    :cond_20
    :goto_a
    return-void

    :cond_21
    check-cast v0, Lgtx;

    iget-object p1, v0, Lgtx;->i:Lgtz;

    invoke-virtual {p1}, Lgtz;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
