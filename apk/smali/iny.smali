.class public final synthetic Liny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liny;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liny;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Liny;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/animation/Animator;

    iget-object v0, v1, Liny;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/animation/Animator;

    iget-object v0, v1, Liny;->a:Ljava/lang/Object;

    check-cast v0, Ljir;

    iget-object v2, v0, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->setVisibility(I)V

    iget-object v0, v0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->setVisibility(I)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v1, Liny;->a:Ljava/lang/Object;

    check-cast v2, Ljdv;

    iget-object v3, v2, Ljdv;->m:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    iget-object v0, v2, Ljdv;->a:Landroid/content/Context;

    const v2, 0x7f140251

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v1, Liny;->a:Ljava/lang/Object;

    check-cast v2, Ljdv;

    iget-object v3, v2, Ljdv;->l:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lhse;->z(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, v2, Ljdv;->a:Landroid/content/Context;

    const v2, 0x7f140542

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkxu;

    iget-object v2, v1, Liny;->a:Ljava/lang/Object;

    check-cast v2, Ljcy;

    iget-object v4, v2, Ljcy;->d:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v2, Ljcy;->c:Lmla;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v6, v5

    div-float/2addr v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v5}, Lnxt;->U(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Lkxu;->g(F)V

    invoke-virtual {v2, v0}, Ljcy;->i(Lkxu;)V

    iget-object v0, v2, Ljcy;->e:Lmlm;

    iget-object v4, v2, Ljcy;->h:Lphm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcx;

    if-eqz v0, :cond_1

    float-to-double v4, v3

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    iget-object v2, v0, Ljcx;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljcy;->f(F)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v0, Ljcx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkxu;

    sget-object v2, Ljcy;->a:Lpma;

    iget-object v2, v1, Liny;->a:Ljava/lang/Object;

    check-cast v2, Llaw;

    invoke-virtual {v0, v2}, Lkxu;->d(Llaw;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkxu;

    iget-object v2, v1, Liny;->a:Ljava/lang/Object;

    new-instance v3, Ljcv;

    check-cast v2, Ljcy;

    invoke-direct {v3, v2, v0}, Ljcv;-><init>(Ljcy;Lkxu;)V

    invoke-virtual {v0, v3}, Lkxu;->c(Lkyl;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lixu;

    iget-object v2, v0, Lixu;->a:Lgjs;

    iget-object v3, v1, Liny;->a:Ljava/lang/Object;

    check-cast v3, Lixv;

    invoke-virtual {v3, v2}, Lixv;->h(Lgjs;)Z

    iget-object v2, v3, Lixv;->b:Liuw;

    invoke-virtual {v2, v0}, Liuw;->l(Lmtj;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lmtj;

    iget-object v2, v1, Liny;->a:Ljava/lang/Object;

    check-cast v2, Lmwr;

    invoke-interface {v0, v2}, Lmtj;->c(Lmwr;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lipz;

    iget-object v2, v0, Lipz;->b:Ljava/util/Map;

    iget-object v3, v1, Liny;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-nez v2, :cond_2

    sget-object v2, Lipz;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v4, 0xb4f

    invoke-interface {v2, v4}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    invoke-virtual {v0}, Lipz;->a()Liol;

    move-result-object v0

    const-string v4, "enableOption: nonexistent option %s for category %s"

    invoke-interface {v2, v4, v3, v0}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v0, Lipz;->b:Ljava/util/Map;

    iget-object v0, v0, Lipz;->h:Lior;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eq v2, v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_3
    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lipz;

    iget-object v2, v1, Liny;->a:Ljava/lang/Object;

    check-cast v2, Lior;

    invoke-virtual {v0, v2}, Lipz;->f(Lior;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lipz;

    iget-object v2, v1, Liny;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lipz;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lipz;->setEnabled(Z)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lipz;

    iget-object v2, v1, Liny;->a:Ljava/lang/Object;

    check-cast v2, Lior;

    invoke-virtual {v0, v2}, Lipz;->c(Lior;)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/animation/Animator;

    iget-object v0, v1, Liny;->a:Ljava/lang/Object;

    check-cast v0, Lips;

    iget-object v0, v0, Lips;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/animation/Animator;

    iget-object v0, v1, Liny;->a:Ljava/lang/Object;

    check-cast v0, Lips;

    iget-object v0, v0, Lips;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lioe;

    iget-object v2, v0, Lioe;->F:Lmjo;

    new-instance v3, Lino;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lino;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Liny;->a:Ljava/lang/Object;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v0, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lioe;

    iget-object v2, v0, Lioe;->F:Lmjo;

    new-instance v3, Lino;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lino;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Liny;->a:Ljava/lang/Object;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v0, v3, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lioq;

    iget-object v2, v1, Liny;->a:Ljava/lang/Object;

    check-cast v2, Lioe;

    invoke-interface {v0, v2}, Lioq;->m(Lioe;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lioq;

    invoke-interface {v0}, Lioq;->j()Lmlm;

    move-result-object v2

    invoke-interface {v0}, Lioq;->h()Liol;

    move-result-object v0

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    new-instance v3, Lins;

    iget-object v4, v1, Liny;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, v0, v5}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lioe;

    iget-object v0, v4, Lioe;->c:Lmjq;

    invoke-interface {v2, v3, v0}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v2, v4, Lioe;->F:Lmjo;

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Liol;

    iget-object v2, v1, Liny;->a:Ljava/lang/Object;

    check-cast v2, Lioe;

    iget-object v2, v2, Lioe;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->A(Liol;)V

    return-void

    :pswitch_13
    move-object/from16 v12, p1

    check-cast v12, Lioq;

    invoke-interface {v12}, Lioq;->j()Lmlm;

    move-result-object v0

    iget-object v3, v1, Liny;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lioe;

    iget-object v6, v4, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v12, v6}, Lhel;->K(Lioq;Landroid/content/res/Resources;)Lioz;

    move-result-object v8

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lior;

    sget-object v6, Lior;->a:Lior;

    if-ne v9, v6, :cond_4

    sget-object v6, Lioe;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v7, 0xb35

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Property value %s is not associated with a MenuOption."

    invoke-interface {v6, v7, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v12}, Lioq;->k()Lphh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v6, Linr;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v12, v7}, Linr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    invoke-interface {v12, v4}, Lioq;->n(Lioe;)Z

    move-result v3

    invoke-virtual {v4, v12}, Lioe;->b(Lioq;)Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    invoke-interface {v12}, Lioq;->w()I

    move-result v15

    invoke-interface {v12}, Lioq;->i()Liou;

    move-result-object v11

    if-eqz v3, :cond_5

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v12}, Lioq;->c()I

    move-result v6

    move v14, v6

    :goto_1
    invoke-interface {v12}, Lioq;->z()V

    monitor-enter v4

    :try_start_0
    new-instance v13, Lipz;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Liot;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    move-object v6, v13

    move-object v2, v13

    move v13, v15

    move v5, v14

    move/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lipz;-><init>(Landroid/content/Context;Lioz;Lior;Liot;Liou;Lios;IZ)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v2}, Lipz;->e()V

    if-nez v3, :cond_7

    invoke-virtual {v2, v5}, Lipz;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lipz;->setEnabled(Z)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v2, Lipz;->c:Lioz;

    iget-object v6, v6, Lioz;->d:Lphh;

    invoke-virtual {v6, v5}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipa;

    iget-object v6, v6, Lipa;->a:Lior;

    invoke-virtual {v2, v6}, Lipz;->c(Lior;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->w()I

    move-result v0

    if-ge v5, v0, :cond_b

    iget-object v0, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lipz;

    if-eqz v3, :cond_a

    check-cast v0, Lipz;

    iget v0, v0, Lipz;->e:I

    if-ge v15, v0, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    iget-object v0, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Liny;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
