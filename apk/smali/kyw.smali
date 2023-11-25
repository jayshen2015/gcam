.class public final synthetic Lkyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lemu;


# direct methods
.method public synthetic constructor <init>(Lemu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyw;->a:Lemu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lkyw;->a:Lemu;

    iget-object v1, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v1, Lkyy;

    iget-object v1, v1, Lkyy;->g:Lmqm;

    const-string v2, "MarsWirer#mainThread"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v1, Lkyy;

    iget-object v2, v1, Lkyy;->d:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazh;

    iget-object v2, v2, Lazh;->c:Ljava/lang/Object;

    check-cast v2, Lltz;

    const v3, 0x7f0b0242

    invoke-virtual {v2, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iput-object v2, v1, Lkyy;->j:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v1, v0, Lemu;->a:Ljava/lang/Object;

    sget-object v2, Lflr;->cr:Lflm;

    check-cast v1, Lkyy;

    iget-object v1, v1, Lkyy;->c:Lfll;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f1402ee

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v1, Lkyy;

    iget-object v5, v1, Lkyy;->j:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    new-instance v10, Lkry;

    invoke-static {}, Lksa;->a()Lkrz;

    move-result-object v6

    sget-object v7, Ljmg;->a:Ljmg;

    invoke-virtual {v6, v7}, Lkrz;->f(Ljava/lang/Object;)V

    iget-object v7, v1, Lkyy;->a:Landroid/content/Context;

    const v8, 0x7f14014b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkrz;->g(Ljava/lang/String;)V

    const v8, 0x7f08033a

    invoke-virtual {v6, v8}, Lkrz;->e(I)V

    const v8, 0x7f140148

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkrz;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkrz;->a()Lksa;

    move-result-object v6

    invoke-static {}, Lksa;->a()Lkrz;

    move-result-object v8

    sget-object v9, Ljmg;->b:Ljmg;

    invoke-virtual {v8, v9}, Lkrz;->f(Ljava/lang/Object;)V

    const v9, 0x7f1402f2

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkrz;->g(Ljava/lang/String;)V

    const v9, 0x7f0803b7

    invoke-virtual {v8, v9}, Lkrz;->e(I)V

    const v9, 0x7f1402eb

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkrz;->b(Ljava/lang/String;)V

    const v9, 0x7f1402f0

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkrz;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkrz;->a()Lksa;

    move-result-object v7

    invoke-static {v6, v7}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v6

    sget-object v7, Ljmg;->a:Ljmg;

    invoke-direct {v10, v6, v7}, Lkry;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v6, v0, Lemu;->a:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lkyy;

    iget-object v6, v12, Lkyy;->e:Lrbe;

    check-cast v6, Lkwu;

    invoke-virtual {v6}, Lkwu;->a()Lkwq;

    move-result-object v6

    iget-object v6, v6, Lkwq;->g:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    iget-object v1, v1, Lkyy;->b:Lkou;

    iput-object v5, v1, Lkou;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    new-instance v13, Lkrx;

    iget-object v7, v1, Lkou;->b:Landroid/content/Context;

    iget-object v8, v1, Lkou;->p:Ljzs;

    const/4 v11, 0x3

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lkrx;-><init>(Landroid/content/Context;Ljzs;Landroid/view/View;Lkry;I)V

    iput-object v13, v1, Lkou;->i:Lkrx;

    iget-object v6, v1, Lkou;->i:Lkrx;

    invoke-virtual {v6}, Lkrx;->c()V

    iget-object v6, v1, Lkou;->i:Lkrx;

    iget-object v7, v1, Lkou;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkrx;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lkou;->i:Lkrx;

    iget-object v6, v1, Lkou;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07044e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, Lkrx;->k:I

    iget-object v3, v1, Lkou;->i:Lkrx;

    new-instance v6, Ljue;

    const/16 v7, 0x10

    invoke-direct {v6, v1, v7}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lkrx;->d(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lkou;->i:Lkrx;

    const v6, 0x7f0606fc

    iput v6, v3, Lkrx;->l:I

    invoke-virtual {v3}, Lkrx;->h()V

    iget-object v3, v1, Lkou;->i:Lkrx;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lgtr;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lgtr;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Lkrx;->d:Lkrw;

    new-instance v6, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v6, v1, v2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iput-object v6, v3, Lkrx;->m:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-boolean v2, v1, Lkou;->f:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljmg;->b:Ljmg;

    goto :goto_0

    :cond_1
    sget-object v2, Ljmg;->a:Ljmg;

    :goto_0
    invoke-virtual {v3, v2}, Lkrx;->e(Ljava/lang/Object;)V

    iput-boolean v4, v1, Lkou;->f:Z

    :goto_1
    iget-object v2, v12, Lkyy;->i:Lkgb;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lkou;->g(Lkgb;)V

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v1, Lkyy;

    iget-object v5, v1, Lkyy;->a:Landroid/content/Context;

    iget-object v6, v1, Lkyy;->j:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    new-instance v7, Lkrt;

    invoke-direct {v7, v5}, Lkrt;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lemu;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkyy;->b:Lkou;

    iput-object v7, v1, Lkou;->q:Lkrt;

    iput-object v6, v1, Lkou;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v8, v6, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object v8, v1, Lkou;->h:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v8, v1, Lkou;->h:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v8, v3, v7}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d(ILkrt;)V

    iget-object v3, v1, Lkou;->h:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v7, Ljue;

    const/16 v8, 0x11

    invoke-direct {v7, v1, v8}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lkou;->q:Lkrt;

    new-instance v7, Lkoq;

    invoke-direct {v7, v1, v4}, Lkoq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v4}, Lkrt;->c(Lkrs;Z)V

    iget-object v3, v1, Lkou;->q:Lkrt;

    iget-boolean v7, v1, Lkou;->f:Z

    if-eqz v7, :cond_3

    sget-object v7, Ljmg;->b:Ljmg;

    goto :goto_2

    :cond_3
    sget-object v7, Ljmg;->a:Ljmg;

    :goto_2
    check-cast v5, Lkyy;

    iget-object v5, v5, Lkyy;->i:Lkgb;

    invoke-virtual {v3, v7}, Lkrt;->e(Ljava/lang/Object;)V

    iput-boolean v4, v1, Lkou;->f:Z

    new-instance v3, Lkos;

    invoke-direct {v3, v1, v4}, Lkos;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, Lkou;->n:Lioe;

    invoke-virtual {v7, v3}, Lioe;->g(Liov;)V

    iget-object v7, v1, Lkou;->o:Lmjo;

    new-instance v8, Ljvk;

    const/16 v9, 0xa

    invoke-direct {v8, v1, v3, v9, v2}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v8}, Lmjo;->d(Lmpp;)V

    iget-object v2, v1, Lkou;->o:Lmjo;

    iget-object v3, v1, Lkou;->e:Lkuc;

    new-instance v7, Lkot;

    invoke-direct {v7, v1}, Lkot;-><init>(Lkou;)V

    invoke-interface {v3, v7}, Lkuc;->e(Lkug;)Lmpp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v6, v4}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->setVisibility(I)V

    invoke-virtual {v1, v5}, Lkou;->g(Lkgb;)V

    :goto_3
    iget-object v1, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v1, Lkyy;

    iget-object v1, v1, Lkyy;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazh;

    iget-object v1, v1, Lazh;->c:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v2, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v2, Lkyy;

    iget-object v2, v2, Lkyy;->j:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    iget-object v2, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v2, Lkyy;

    iget-object v2, v2, Lkyy;->j:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d(Lknk;)V

    iget-object v2, v0, Lemu;->a:Ljava/lang/Object;

    sget-object v3, Lknj;->c:Lknj;

    check-cast v2, Lkyy;

    iget-object v2, v2, Lkyy;->b:Lkou;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e(Lknk;Lknj;)V

    iget-object v2, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v2, Lkyy;

    iget-object v3, v2, Lkyy;->e:Lrbe;

    iget-object v2, v2, Lkyy;->j:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    check-cast v3, Lkwu;

    invoke-virtual {v3}, Lkwu;->a()Lkwq;

    move-result-object v3

    iget-object v3, v3, Lkwq;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Landroid/view/View;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a()V

    iget-object v2, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v2, Lkyy;

    iget-object v2, v2, Lkyy;->b:Lkou;

    iget-object v3, v2, Lkou;->k:Ljnm;

    sget-object v4, Ljni;->aD:Ljnu;

    invoke-virtual {v3, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lkou;->k:Ljnm;

    sget-object v4, Ljni;->aE:Ljnv;

    invoke-virtual {v3, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    iget-object v3, v2, Lkou;->d:Lmjq;

    new-instance v4, Lkmf;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lkmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v2, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v2, Lkyy;

    iget-object v3, v2, Lkyy;->b:Lkou;

    iget-object v2, v2, Lkyy;->h:Lhgv;

    invoke-virtual {v2, v3}, Lhhh;->e(Lhhv;)V

    new-instance v2, Lkyx;

    invoke-direct {v2, v0}, Lkyx;-><init>(Lemu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q(Lnie;)V

    iget-object v0, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iget-object v0, v0, Lkyy;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method
