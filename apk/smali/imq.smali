.class public final Limq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Limr;I)V
    .locals 0

    iput p2, p0, Limq;->b:I

    iput-object p1, p0, Limq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Limq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Limq;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhgq;

    iget-object v1, p0, Limq;->a:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lhgq;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lioe;

    iget-object v2, v1, Lioe;->y:Lphz;

    invoke-static {v2, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lioe;->v()Z

    move-result v0

    iget-object v1, v1, Lioe;->x:Linq;

    invoke-virtual {v1, v0}, Linq;->j(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Limq;->a:Ljava/lang/Object;

    check-cast v0, Lioe;

    invoke-virtual {v0}, Lioe;->v()Z

    move-result v1

    iget-object v0, v0, Lioe;->x:Linq;

    invoke-virtual {v0, v1}, Linq;->j(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Limq;->a:Ljava/lang/Object;

    check-cast v0, Lioe;

    iget-object v1, v0, Lioe;->d:Lmqm;

    const-string v2, "updateOptionsBar"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lioe;->b:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    iget-object v2, v0, Lioe;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v2, v0, Lioe;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lioe;->v:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v2

    iget-object v4, v0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    iget-object v4, v0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-boolean v3, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Z

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewManager;

    iget-object v4, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-interface {v5, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v4, v0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()V

    iget-boolean v4, v0, Lioe;->B:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()V

    iget-boolean v4, v0, Lioe;->A:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lioe;->q:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()V

    :cond_1
    invoke-virtual {v1}, Llai;->c()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v5, v0, Lioe;->h:Lion;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Z

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000d

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    const v8, 0x7f08035b

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v7, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    iget-object v8, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14002c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    new-instance v7, Lgtt;

    const/16 v8, 0xf

    invoke-direct {v7, v5, v8}, Lgtt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    sget-object v6, Lipw;->a:Lipw;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()V

    :cond_2
    iget-boolean v1, v0, Lioe;->B:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0705d0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v6

    const v7, 0x7f080355

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setBackgroundResource(I)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setPadding(IIII)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Lioe;->y:Lphz;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioe;->f(Lj$/util/stream/Stream;)V

    iget-object v1, v0, Lioe;->y:Lphz;

    invoke-virtual {v1}, Lphz;->hS()Lplo;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lioq;

    invoke-virtual {v0, v3}, Lioe;->r(Lioq;)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    :cond_6
    iget-object v0, v0, Lioe;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Limq;->a:Ljava/lang/Object;

    check-cast v0, Ljlh;

    iget-object v0, v0, Ljlh;->b:Ljava/lang/Object;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    check-cast v0, Lmli;

    invoke-virtual {v0}, Lmli;->a()V

    return-void

    :pswitch_3
    sget v0, Lphh;->d:I

    iget-object v0, p0, Limq;->a:Ljava/lang/Object;

    sget-object v9, Lpkg;->a:Lphh;

    sget-object v10, Lmqy;->m:Lmqy;

    check-cast v0, Limr;

    iget-object v1, v0, Limr;->a:Ljxd;

    const/4 v2, 0x1

    const-string v3, "api2_lost_images"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v8, v9

    invoke-virtual/range {v1 .. v11}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
