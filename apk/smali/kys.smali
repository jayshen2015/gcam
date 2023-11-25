.class public final Lkys;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfje;Lgse;Lrbe;Lfll;I)V
    .locals 0

    iput p5, p0, Lkys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkys;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkys;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkys;->a:Lrbe;

    iput-object p4, p0, Lkys;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkkt;Lrbe;Landroid/content/Context;Ledo;I)V
    .locals 0

    iput p5, p0, Lkys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkys;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkys;->a:Lrbe;

    iput-object p3, p0, Lkys;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkys;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkle;Lkle;Lrbe;Lfll;I)V
    .locals 0

    iput p5, p0, Lkys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkys;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkys;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkys;->a:Lrbe;

    iput-object p4, p0, Lkys;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Ledo;Ljnm;Lmjq;I)V
    .locals 0

    iput p5, p0, Lkys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkys;->a:Lrbe;

    iput-object p2, p0, Lkys;->c:Ljava/lang/Object;

    sget-object p1, Ljni;->d:Ljnv;

    invoke-virtual {p3, p1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p1

    iput-object p1, p0, Lkys;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkys;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lkys;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkys;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b019b

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Lkys;->c:Ljava/lang/Object;

    check-cast v1, Ledo;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v2, Lhvh;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lhvh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkys;->e:Ljava/lang/Object;

    iget-object v3, p0, Lkys;->d:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkys;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b014d

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const v2, 0x7f0b022a

    invoke-virtual {v0, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v2, p0, Lkys;->c:Ljava/lang/Object;

    sget-object v3, Lfly;->o:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkys;->d:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkle;->j(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkys;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkle;->j(Landroid/widget/LinearLayout;)V

    :goto_0
    iget-object v0, p0, Lkys;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkle;->j(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkys;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v3, 0x7f0b00ee

    invoke-virtual {v0, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v3, p0, Lkys;->e:Ljava/lang/Object;

    sget-object v4, Lfkz;->r:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfju;

    iput-boolean v2, v3, Lfju;->j:Z

    :cond_1
    iget-object v3, p0, Lkys;->e:Ljava/lang/Object;

    sget-object v4, Lfkz;->a:Lfln;

    invoke-interface {v3, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Ljup;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Ljup;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lkys;->e:Ljava/lang/Object;

    sget-object v4, Lfkz;->p:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkd;

    iput-boolean v2, v3, Lfkd;->i:Z

    :cond_2
    iget-object v2, p0, Lkys;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkys;->d:Ljava/lang/Object;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    check-cast v2, Lfje;

    iget-object v4, v2, Lfje;->f:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lfjf;

    iput-object v0, v5, Lfjf;->d:Lpcd;

    iget-object v0, v5, Lfjf;->e:Liqh;

    iget-object v6, v5, Lfjf;->f:Ledo;

    invoke-virtual {v0, v4}, Liqh;->c(Lncy;)V

    invoke-virtual {v6}, Ledo;->h()Lmjo;

    move-result-object v7

    new-instance v8, Legs;

    invoke-direct {v8, v4, v0, v1}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v6}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v6, Legs;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v0, v7}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lmjo;->d(Lmpp;)V

    iget-object v1, v5, Lfjf;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lfjf;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Liqh;->a()Lmpn;

    move-result-object v0

    iget v0, v0, Lmpn;->e:I

    int-to-float v0, v0

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput v0, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    :cond_3
    iget-object v0, v5, Lfjf;->f:Ledo;

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    iget-object v1, v5, Lfjf;->a:Lmla;

    new-instance v5, Lfdn;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lfdn;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lmjq;->a:Lmjr;

    invoke-interface {v1, v5, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, v2, Lfje;->a:Ljava/lang/Object;

    iget-object v1, v2, Lfje;->f:Ljava/lang/Object;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    check-cast v0, Lfjz;

    iput-object v4, v0, Lfjz;->g:Lpcd;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v0, Lfjz;->f:Lpcd;

    iget-object v0, v2, Lfje;->b:Ljava/lang/Object;

    iget-object v1, v2, Lfje;->f:Ljava/lang/Object;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    check-cast v0, Lfkj;

    iput-object v4, v0, Lfkj;->c:Lpcd;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v0, Lfkj;->d:Lpcd;

    iget-object v0, v2, Lfje;->c:Ljava/lang/Object;

    iget-object v1, v2, Lfje;->d:Ljava/lang/Object;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    check-cast v0, Lfkf;

    iput-object v1, v0, Lfkf;->f:Lpcd;

    iget-object v0, v2, Lfje;->e:Ljava/lang/Object;

    iget-object v1, v2, Lfje;->f:Ljava/lang/Object;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    check-cast v0, Lfjs;

    iput-object v2, v0, Lfjs;->h:Lpcd;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v0, Lfjs;->i:Lpcd;

    return-void

    :pswitch_2
    iget-object v0, p0, Lkys;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v3, 0x7f0b0114

    invoke-virtual {v0, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v3, p0, Lkys;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkkt;

    iput-object v0, v4, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v0, p0, Lkys;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v4, Lkkt;->h:Landroid/content/res/Resources;

    iget-object v0, v4, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    move-result-object v0

    iput-object v0, v4, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iget-object v0, v4, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->i()V

    iget-object v0, v4, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    new-instance v5, Lkks;

    invoke-direct {v5}, Lkks;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, v4, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, v4, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v4, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v4, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-static {v7}, Lnie;->dE(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v4, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-static {v7}, Lnie;->dE(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v4, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-static {v7}, Lnie;->dE(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Lkkt;->j(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lkkt;->j(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Lkkt;->j(Landroid/view/View;)V

    iget-object v0, v4, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    new-instance v5, Lkko;

    invoke-direct {v5, v4}, Lkko;-><init>(Lkkt;)V

    iput-object v5, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->g:Lkko;

    new-instance v0, Ljdi;

    invoke-direct {v0, v3, v1}, Ljdi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, Lkkt;->b:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, v4, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    new-instance v1, Lkkp;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v4, Lkkt;->h:Landroid/content/res/Resources;

    const v1, 0x7f1403e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkkt;->e:Ljava/lang/String;

    iget-object v0, v4, Lkkt;->h:Landroid/content/res/Resources;

    const v1, 0x7f14007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkkt;->f:Ljava/lang/String;

    iget-object v0, v4, Lkkt;->h:Landroid/content/res/Resources;

    const v1, 0x7f14030f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkkt;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkkt;->o(Z)V

    iget-object v0, v4, Lkkt;->d:Lmlm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkys;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkys;->e:Ljava/lang/Object;

    check-cast v1, Ledo;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lkys;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkys;->d:Ljava/lang/Object;

    sget-object v2, Lknj;->b:Lknj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
