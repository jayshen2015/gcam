.class public final Lkyv;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfco;Lrbe;Lfll;I)V
    .locals 0

    iput p4, p0, Lkyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkyv;->a:Lrbe;

    iput-object p3, p0, Lkyv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhgv;Lrbe;Lrbe;I)V
    .locals 0

    iput p4, p0, Lkyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkyv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkyv;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lpcd;Lklu;Lrbe;I)V
    .locals 0

    iput p4, p0, Lkyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkyv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkyv;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lpcd;Lrbe;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lkyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkyv;->a:Lrbe;

    iput-object p3, p0, Lkyv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lkyv;->b:I

    const v1, 0x7f0b0182

    const v2, 0x7f0b0053

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkyv;->a:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v1, v0, Lkwq;->q:Ljava/lang/Object;

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkyv;->d:Ljava/lang/Object;

    check-cast v2, Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v1, Lltz;

    const v2, 0x7f0b01fa

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v4, p0, Lkyv;->d:Ljava/lang/Object;

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwv;

    iget-object v5, v4, Lgwv;->e:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-nez v5, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b01f9

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    iput-object v2, v4, Lgwv;->e:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lkyv;->d:Ljava/lang/Object;

    sget-object v1, Lflr;->cv:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkyv;->a:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v1, v0, Lkwq;->q:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v2, 0x7f0b027c

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Lkyv;->c:Ljava/lang/Object;

    check-cast v2, Lfco;

    invoke-virtual {v2, v1}, Lfco;->a(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    iget-object v1, p0, Lkyv;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkyv;->d:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkyv;->a:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, p0, Lkyv;->d:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    iget-object v2, p0, Lkyv;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lkag;->k(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkyv;->d:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkyv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    invoke-virtual {v0, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, p0, Lkyv;->d:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    iget-object v2, p0, Lkyv;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lkag;->k(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkyv;->d:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkyv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b0082

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lkyv;->d:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lell;

    iget-object v3, p0, Lkyv;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v1, v0, v3}, Lell;->m(Landroid/view/ViewStub;Landroid/content/Context;)V

    iget-object v0, p0, Lkyv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    invoke-virtual {v0, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkyv;->d:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknk;

    sget-object v2, Lknj;->b:Lknj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lkyv;->a:Lrbe;

    check-cast v0, Lesr;

    invoke-virtual {v0}, Lesr;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lkyv;->d:Ljava/lang/Object;

    check-cast v1, Lkwu;

    invoke-virtual {v1}, Lkwu;->a()Lkwq;

    move-result-object v1

    iget-object v1, v1, Lkwq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtx;

    iget-object v4, v2, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-static {}, Lmjq;->a()V

    iget-object v4, v2, Lgtx;->a:Landroid/app/Activity;

    const v6, 0x7f0e007b

    invoke-static {v4, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/jupiter/JupiterButton;

    iput-object v4, v2, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    :cond_5
    iget-object v4, v2, Lgtx;->w:Ledo;

    iget-object v6, v2, Lgtx;->j:Lmlm;

    invoke-virtual {v4}, Ledo;->h()Lmjo;

    move-result-object v4

    new-instance v7, Lgtu;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Lgtu;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, Lgtx;->e:Lmjq;

    invoke-interface {v6, v7, v8}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmjo;->d(Lmpp;)V

    iget-object v4, v2, Lgtx;->w:Ledo;

    iget-object v6, v2, Lgtx;->d:Lfev;

    invoke-virtual {v4}, Ledo;->h()Lmjo;

    move-result-object v4

    new-instance v7, Lgtu;

    invoke-direct {v7, v2, v3}, Lgtu;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, Lgtx;->e:Lmjq;

    invoke-virtual {v6, v7, v8}, Lfev;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmjo;->d(Lmpp;)V

    new-instance v4, Lgtv;

    invoke-direct {v4, v2}, Lgtv;-><init>(Lgtx;)V

    iput-object v4, v2, Lgtx;->p:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iget-object v4, v2, Lgtx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setJupiterButton(Landroid/view/View;)V

    iget-object v4, v2, Lgtx;->y:Lfvz;

    new-instance v6, Lcb;

    const/4 v7, 0x7

    invoke-direct {v6, v2, v7}, Lcb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lfvz;->e:Ljava/lang/Object;

    invoke-static {v2}, Lcfj;->e(Lcjr;)Lcjo;

    move-result-object v2

    new-instance v7, Lvb;

    const/16 v8, 0x13

    invoke-direct {v7, v4, v6, v5, v8}, Lvb;-><init>(Lfvz;Lccd;Lrdk;I)V

    const/4 v4, 0x3

    invoke-static {v2, v5, v3, v7, v4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object v2, p0, Lkyv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtx;

    check-cast v2, Lhhh;

    invoke-virtual {v2, v3}, Lhhh;->e(Lhhv;)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    sget-object v2, Lknj;->d:Lknj;

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    return-void

    :cond_6
    :goto_0
    iget-object v2, v4, Lgwv;->b:Lkps;

    iget-object v5, v4, Lgwv;->e:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v6

    iget-object v7, v4, Lgwv;->c:Ljava/util/Set;

    iput-object v5, v2, Lkps;->d:Landroid/view/View;

    iput-object v6, v2, Lkps;->e:Lkpu;

    iput-object v7, v2, Lkps;->f:Ljava/util/Set;

    iget-object v2, v4, Lgwv;->e:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v2

    iget-object v5, v4, Lgwv;->g:Lkpg;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->h(Lkpg;)V

    new-instance v5, Lgwu;

    invoke-direct {v5, v4, v3}, Lgwu;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lkpt;

    iget-object v2, v4, Lgwv;->b:Lkps;

    invoke-virtual {v2}, Lkpi;->f()V

    iget-object v2, v4, Lgwv;->d:Lmjo;

    iget-object v3, v4, Lgwv;->a:Lmlm;

    new-instance v5, Lgtu;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lgtu;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-interface {v3, v5, v6}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v2, v4, Lgwv;->f:Ledo;

    invoke-virtual {v2}, Ledo;->h()Lmjo;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmjo;->d(Lmpp;)V

    const v2, 0x7f0b01af

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget-object v2, Lknj;->a:Lknj;

    goto :goto_1

    :cond_7
    check-cast v1, Lltz;

    const v2, 0x7f0b01b0

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget-object v2, Lknj;->b:Lknj;

    :goto_1
    iget-object v3, p0, Lkyv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lkyv;->d:Ljava/lang/Object;

    check-cast v3, Lklu;

    invoke-virtual {v3, v1}, Lklu;->a(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v1

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, Lkyv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
