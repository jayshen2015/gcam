.class public final Lkyq;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrbe;I)V
    .locals 0

    iput p3, p0, Lkyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkyq;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lklu;Lrbe;I)V
    .locals 0

    iput p3, p0, Lkyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkyq;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lpcd;Lrbe;I)V
    .locals 0

    iput p3, p0, Lkyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkyq;->a:Lrbe;

    iput-object p1, p0, Lkyq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lioi;I)V
    .locals 0

    iput p3, p0, Lkyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->a:Lrbe;

    iput-object p2, p0, Lkyq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lkyq;->b:I

    const v1, 0x7f0b0053

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkyq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkyq;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkyq;->c:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyq;->a:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->q:Ljava/lang/Object;

    iget-object v2, p0, Lkyq;->c:Ljava/lang/Object;

    check-cast v2, Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiz;

    check-cast v0, Lltz;

    const v3, 0x7f0b0251

    invoke-virtual {v0, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b024c

    invoke-virtual {v0, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4}, Ljiz;->z(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkyq;->c:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkyq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b0318

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Lkyq;->c:Ljava/lang/Object;

    check-cast v1, Ljft;

    invoke-virtual {v1, v0}, Ljft;->d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkyq;->c:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkyq;->a:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v1, v0, Lkwq;->q:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v3, 0x7f0b00d4

    invoke-virtual {v1, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lkyq;->c:Ljava/lang/Object;

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgv;

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iput-object v4, v3, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-boolean v4, v3, Llgv;->i:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    new-instance v5, Lhkg;

    invoke-direct {v5, v3, v2}, Lhkg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c:Lkyl;

    if-eqz v2, :cond_2

    iget-object v6, v4, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Lkxu;

    invoke-virtual {v6, v2}, Lkxu;->e(Lkyl;)V

    :cond_2
    iget-object v2, v4, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Lkxu;

    invoke-virtual {v2, v5}, Lkxu;->c(Lkyl;)V

    iput-object v5, v4, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c:Lkyl;

    iget-object v2, v3, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    new-instance v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iput-object v4, v2, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    goto :goto_0

    :cond_3
    iget-object v2, v3, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, v3, Llgv;->l:Landroid/widget/ImageButton;

    iget-object v2, v3, Llgv;->l:Landroid/widget/ImageButton;

    new-instance v4, Lkvn;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lkvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v2

    const/16 v4, 0xc8

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v4, Llgt;

    invoke-direct {v4, v3}, Llgt;-><init>(Llgv;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    new-instance v2, Llgr;

    iget-object v4, v3, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v5, v3, Llgv;->c:Lmjq;

    iget-object v6, v3, Llgv;->r:Lkkt;

    iget-object v7, v3, Llgv;->s:Lknd;

    invoke-direct {v2, v4, v5, v6, v7}, Llgr;-><init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Lmjq;Lkkt;Lknd;)V

    iput-object v2, v3, Llgv;->n:Llhc;

    iget-object v2, v3, Llgv;->n:Llhc;

    invoke-virtual {v2}, Llgx;->f()V

    iget-object v2, v3, Llgv;->e:Lrbe;

    check-cast v2, Ljiy;

    invoke-virtual {v2}, Ljiy;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Llgv;->e:Lrbe;

    check-cast v2, Ljiy;

    invoke-virtual {v2}, Ljiy;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsx;

    new-instance v4, Llgu;

    invoke-direct {v4, v3}, Llgu;-><init>(Llgv;)V

    invoke-virtual {v2, v4}, Ljsx;->a(Ljts;)V

    :cond_4
    iget-object v2, v3, Llgv;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvz;

    iget-object v4, v3, Llgv;->q:Ledo;

    invoke-virtual {v2, v4}, Lfvz;->p(Ledo;)V

    iget-object v4, v3, Llgv;->q:Ledo;

    iget-object v2, v2, Lfvz;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ledo;->h()Lmjo;

    move-result-object v4

    new-instance v5, Lknb;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v6}, Lknb;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-interface {v2, v5, v6}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmjo;->d(Lmpp;)V

    :cond_5
    iget-object v2, v3, Llgv;->q:Ledo;

    iget-object v4, v3, Llgv;->f:Lmlm;

    invoke-virtual {v2}, Ledo;->h()Lmjo;

    move-result-object v2

    new-instance v5, Lknb;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v6}, Lknb;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-interface {v4, v5, v6}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmjo;->d(Lmpp;)V

    iget-object v2, v3, Llgv;->q:Ledo;

    iget-object v4, v3, Llgv;->b:Lfev;

    invoke-virtual {v2}, Ledo;->h()Lmjo;

    move-result-object v2

    new-instance v5, Lknb;

    const/16 v6, 0x13

    invoke-direct {v5, v3, v6}, Lknb;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-virtual {v4, v5, v6}, Lfev;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmjo;->d(Lmpp;)V

    iget-object v2, v3, Llgv;->h:Lmlm;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwq;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkyq;->c:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknk;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkyq;->a:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v1, v0, Lkwq;->q:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v2, 0x7f0b01ac

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Lkyq;->c:Ljava/lang/Object;

    check-cast v2, Lklu;

    invoke-virtual {v2, v1}, Lklu;->a(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkyq;->c:Ljava/lang/Object;

    sget-object v2, Lknj;->b:Lknj;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkyq;->a:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v1, v0, Lkwq;->q:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v2, 0x7f0b01ad

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Lkyq;->c:Ljava/lang/Object;

    check-cast v2, Lklu;

    invoke-virtual {v2, v1}, Lklu;->a(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkyq;->c:Ljava/lang/Object;

    sget-object v2, Lknj;->b:Lknj;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkyq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b00c0

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lkyq;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkfx;

    iput-object v1, v3, Lkfx;->a:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lkfx;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lkfx;->a:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v3, Lkfx;->a:Landroid/animation/ValueAnimator;

    new-instance v4, Lkfv;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, Lkfx;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lkfw;

    invoke-direct {v2, v3, v0}, Lkfw;-><init>(Lkfx;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkyq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b0091

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    iget-object v1, p0, Lkyq;->c:Ljava/lang/Object;

    check-cast v1, Lfce;

    iput-object v0, v1, Lfce;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->setVisibility(I)V

    iget-object v2, v1, Lfce;->c:Ljava/lang/Object;

    check-cast v2, Ledo;

    invoke-virtual {v2}, Ledo;->h()Lmjo;

    move-result-object v2

    new-instance v3, Legt;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lfce;->b:Ljava/lang/Object;

    iget-object v1, v1, Lfce;->d:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkyq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v1, p0, Lkyq;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lemm;

    iput-object v0, v2, Lemm;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v0, v2, Lemm;->e:Ledo;

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    new-instance v3, Legt;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lemm;->b:Lmjq;

    iget-object v2, v2, Lemm;->a:Lmla;

    invoke-interface {v2, v3, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
