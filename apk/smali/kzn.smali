.class public final Lkzn;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field public final a:Lpcd;

.field public final b:Lnie;

.field private final c:Lrbe;

.field private final d:Lfll;

.field private final e:Lmjo;


# direct methods
.method public constructor <init>(Lpcd;Lmjo;Lrbe;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzn;->a:Lpcd;

    iput-object p3, p0, Lkzn;->c:Lrbe;

    iput-object p2, p0, Lkzn;->e:Lmjo;

    new-instance p2, Lkzk;

    invoke-direct {p2, p1}, Lkzk;-><init>(Lpcd;)V

    iput-object p2, p0, Lkzn;->b:Lnie;

    iput-object p4, p0, Lkzn;->d:Lfll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkzn;->a:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkzn;->c:Lrbe;

    check-cast v1, Lkwu;

    invoke-virtual {v1}, Lkwu;->a()Lkwq;

    move-result-object v1

    iget-object v2, v1, Lkwq;->q:Ljava/lang/Object;

    iget-object v3, v1, Lkwq;->c:Ljava/lang/Object;

    iget-object v4, v0, Lkzn;->a:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdu;

    iget-object v4, v4, Lfdu;->r:Lfec;

    iget-object v5, v0, Lkzn;->d:Lfll;

    sget-object v6, Lflr;->cr:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v5

    const/4 v6, 0x0

    const v7, 0x7f140581

    const/4 v8, 0x0

    if-nez v5, :cond_4

    move-object v5, v2

    check-cast v5, Lltz;

    const v9, 0x7f0b048a

    invoke-virtual {v5, v9}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-object v9, v4, Lfec;->b:Lfll;

    sget-object v10, Lflr;->cr:Lflm;

    invoke-interface {v9, v10}, Lfll;->l(Lflm;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v4, Lfec;->d:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    if-nez v9, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    iput-object v5, v4, Lfec;->d:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    iget-object v5, v4, Lfec;->d:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    const v9, 0x7f0b048b

    invoke-virtual {v5, v9}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object v5, v4, Lfec;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    :cond_1
    iget-object v5, v4, Lfec;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v9, v4, Lfec;->h:Lkrt;

    invoke-virtual {v5, v7, v9}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d(ILkrt;)V

    iget-object v5, v4, Lfec;->h:Lkrt;

    sget-object v9, Lfee;->a:Lfee;

    invoke-virtual {v5, v9}, Lkrt;->e(Ljava/lang/Object;)V

    iget-object v5, v4, Lfec;->b:Lfll;

    sget-object v9, Lfkx;->U:Lflm;

    invoke-interface {v5, v9}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lfec;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v5, v5, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    iget-object v5, v4, Lfec;->d:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    goto :goto_0

    :cond_3
    move-object v5, v8

    :goto_0
    iget-object v9, v0, Lkzn;->e:Lmjo;

    new-instance v10, Lkzl;

    invoke-direct {v10, v0, v1}, Lkzl;-><init>(Lkzn;Lkwq;)V

    invoke-virtual {v4, v10}, Lfec;->a(Lfef;)Lmpp;

    move-result-object v1

    invoke-virtual {v9, v1}, Lmjo;->d(Lmpp;)V

    invoke-static {v5}, Lnvw;->M(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    :cond_4
    check-cast v2, Lltz;

    const v1, 0x7f0b048c

    invoke-virtual {v2, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, v0, Lkzn;->a:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdu;

    iget-object v4, v2, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    if-nez v4, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iput-object v1, v2, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    :cond_5
    const/4 v9, 0x1

    const/16 v10, 0xbb8

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v1, v2, Lfdu;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f14027d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v15, v2, Lfdu;->d:Landroid/content/Context;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0xc

    invoke-static/range {v9 .. v18}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    iput-object v1, v2, Lfdu;->y:Lkrf;

    iget-object v1, v2, Lfdu;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f14027f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v2, Lfdu;->d:Landroid/content/Context;

    invoke-static/range {v9 .. v18}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    iput-object v1, v2, Lfdu;->z:Lkrf;

    const/4 v9, 0x0

    iget-object v1, v2, Lfdu;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f14027e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v2, Lfdu;->d:Landroid/content/Context;

    invoke-static/range {v9 .. v18}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    iput-object v1, v2, Lfdu;->A:Lkrf;

    iget-object v1, v2, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v1, v1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    iput-object v1, v2, Lfdu;->i:Landroid/view/View;

    iget-object v1, v2, Lfdu;->i:Landroid/view/View;

    new-instance v4, Lfds;

    invoke-direct {v4, v2}, Lfds;-><init>(Lfdu;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v2, Lfdu;->i:Landroid/view/View;

    new-instance v4, Lhz;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5, v8}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lfdu;->e:Lfll;

    sget-object v4, Lflr;->cr:Lflm;

    invoke-interface {v1, v4}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lfdu;->r:Lfec;

    iget-object v12, v2, Lfdu;->i:Landroid/view/View;

    iget-object v4, v1, Lfec;->b:Lfll;

    sget-object v5, Lflr;->cr:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lksa;->a()Lkrz;

    move-result-object v5

    sget-object v9, Lfee;->a:Lfee;

    invoke-virtual {v5, v9}, Lkrz;->f(Ljava/lang/Object;)V

    iget-object v9, v1, Lfec;->a:Landroid/content/Context;

    const v10, 0x7f1405a0

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkrz;->g(Ljava/lang/String;)V

    const v9, 0x7f0803ec

    invoke-virtual {v5, v9}, Lkrz;->e(I)V

    iget-object v9, v1, Lfec;->a:Landroid/content/Context;

    const v10, 0x7f140584

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkrz;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkrz;->a()Lksa;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lfec;->b:Lfll;

    sget-object v9, Lfkx;->ab:Lflm;

    invoke-interface {v5, v9}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lksa;->a()Lkrz;

    move-result-object v5

    sget-object v9, Lfee;->b:Lfee;

    invoke-virtual {v5, v9}, Lkrz;->f(Ljava/lang/Object;)V

    iget-object v9, v1, Lfec;->a:Landroid/content/Context;

    const v10, 0x7f1405a1

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkrz;->g(Ljava/lang/String;)V

    const v9, 0x7f0803e9

    invoke-virtual {v5, v9}, Lkrz;->e(I)V

    iget-object v9, v1, Lfec;->a:Landroid/content/Context;

    const v10, 0x7f140585

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkrz;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkrz;->a()Lksa;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v5, v1, Lfec;->b:Lfll;

    sget-object v9, Lfkx;->ac:Lflm;

    invoke-interface {v5, v9}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lksa;->a()Lkrz;

    move-result-object v5

    sget-object v9, Lfee;->c:Lfee;

    invoke-virtual {v5, v9}, Lkrz;->f(Ljava/lang/Object;)V

    iget-object v9, v1, Lfec;->a:Landroid/content/Context;

    const v10, 0x7f14059f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkrz;->g(Ljava/lang/String;)V

    const v9, 0x7f0803e8

    invoke-virtual {v5, v9}, Lkrz;->e(I)V

    iget-object v9, v1, Lfec;->a:Landroid/content/Context;

    const v10, 0x7f140583

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkrz;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkrz;->a()Lksa;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v1, Lfec;->b:Lfll;

    sget-object v9, Lfkx;->ad:Lflm;

    invoke-interface {v5, v9}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lksa;->a()Lkrz;

    move-result-object v5

    sget-object v9, Lfee;->d:Lfee;

    invoke-virtual {v5, v9}, Lkrz;->f(Ljava/lang/Object;)V

    iget-object v9, v1, Lfec;->a:Landroid/content/Context;

    const v10, 0x7f1405a2

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkrz;->g(Ljava/lang/String;)V

    const v9, 0x7f0803eb

    invoke-virtual {v5, v9}, Lkrz;->e(I)V

    iget-object v9, v1, Lfec;->a:Landroid/content/Context;

    const v10, 0x7f140586

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkrz;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkrz;->a()Lksa;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v13, Lkry;

    sget-object v5, Lfee;->a:Lfee;

    invoke-direct {v13, v4, v5}, Lkry;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v10, v1, Lfec;->a:Landroid/content/Context;

    iget-object v11, v1, Lfec;->g:Ljzs;

    new-instance v4, Lkrx;

    const/4 v14, 0x5

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lkrx;-><init>(Landroid/content/Context;Ljzs;Landroid/view/View;Lkry;I)V

    iput-object v4, v1, Lfec;->f:Lkrx;

    iget-object v4, v1, Lfec;->f:Lkrx;

    invoke-virtual {v4}, Lkrx;->c()V

    iget-object v4, v1, Lfec;->f:Lkrx;

    iget-object v5, v1, Lfec;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkrx;->f(Ljava/lang/String;)V

    iget-object v4, v1, Lfec;->f:Lkrx;

    new-instance v5, Lfeb;

    invoke-direct {v5, v1, v6}, Lfeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lkrx;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_9
    iget-object v1, v2, Lfdu;->r:Lfec;

    new-instance v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v4, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iget-object v5, v1, Lfec;->b:Lfll;

    sget-object v6, Lflr;->cr:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    iget-object v5, v1, Lfec;->f:Lkrx;

    new-instance v7, Lhz;

    const/16 v9, 0xe

    invoke-direct {v7, v4, v9, v8}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v7}, Lkrx;->d(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lfec;->f:Lkrx;

    new-instance v5, Lgtr;

    invoke-direct {v5, v4, v6}, Lgtr;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Lkrx;->d:Lkrw;

    goto :goto_1

    :cond_a
    iget-object v5, v1, Lfec;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v5, v5, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    new-instance v7, Lhz;

    const/16 v9, 0xf

    invoke-direct {v7, v4, v9, v8}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lfec;->h:Lkrt;

    new-instance v5, Lkoq;

    invoke-direct {v5, v4, v6}, Lkoq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lkrt;->c(Lkrs;Z)V

    :goto_1
    iget-object v1, v2, Lfdu;->v:Lmjo;

    iget-object v4, v2, Lfdu;->r:Lfec;

    new-instance v5, Lfdt;

    invoke-direct {v5, v2}, Lfdt;-><init>(Lfdu;)V

    invoke-virtual {v4, v5}, Lfec;->a(Lfef;)Lmpp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmjo;->d(Lmpp;)V

    iget-object v1, v2, Lfdu;->v:Lmjo;

    iget-object v4, v2, Lfdu;->x:Lioe;

    iget-object v5, v2, Lfdu;->g:Liov;

    invoke-virtual {v4, v5}, Lioe;->g(Liov;)V

    new-instance v4, Lfbx;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lmjo;->d(Lmpp;)V

    iget-object v1, v2, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    check-cast v3, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    iget-object v1, v0, Lkzn;->a:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknk;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    new-instance v1, Lkzm;

    invoke-direct {v1, v0}, Lkzm;-><init>(Lkzn;)V

    sget-object v2, Lknj;->d:Lknj;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    return-void
.end method
