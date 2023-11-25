.class public final synthetic Lkzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkzb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmky;I)V
    .locals 0

    iput p2, p0, Lkzb;->b:I

    iput-object p1, p0, Lkzb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lkzb;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lkzb;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llgi;

    invoke-virtual {v3}, Llgi;->D()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :pswitch_0
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v0, v0, Llgi;->j:Llga;

    const-string v3, "/enter_auto_night_sight"

    invoke-virtual {v0, v3, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v0, v0, Llgi;->j:Llga;

    const-string v3, "/start_countdown_from_phone"

    invoke-virtual {v0, v3, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_2
    sget-object v0, Llfn;->b:Llfn;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v2, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v2, Llgi;

    iget-object v3, v2, Llgi;->r:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmz;

    iget v3, v3, Ljmz;->g:I

    iget-object v4, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v2, Llgi;->j:Llga;

    iget-object v4, v0, Lqoc;->b:Lqoh;

    check-cast v4, Llfn;

    iput v3, v4, Llfn;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Llfn;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    const-string v3, "/count_down_setting_from_phone"

    invoke-virtual {v2, v3, v0}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lleg;

    iget-object v0, v0, Lleg;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lleg;

    iget-object v0, v0, Lleg;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lleg;

    iget-object v0, v0, Lleg;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lleg;

    iget-object v0, v0, Lleg;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lleg;

    iget-object v0, v0, Lleg;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lleg;

    iget-object v0, v0, Lleg;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lmky;

    iget-boolean v2, v0, Lmky;->a:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lmky;->d:Ljava/lang/Object;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lmky;

    iget-object v0, v0, Lmky;->c:Ljava/lang/Object;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lmky;

    iget-object v2, v0, Lmky;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    iget-object v0, v0, Lmky;->c:Ljava/lang/Object;

    check-cast v0, Lleg;

    invoke-virtual {v0, v2}, Lleg;->c(I)V

    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lmky;

    iget-object v0, v0, Lmky;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/util/ui/GcaTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->setSelected(Z)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Llbs;

    iget-object v2, v0, Llbs;->i:Ljnm;

    sget-object v3, Ljni;->an:Ljnv;

    invoke-virtual {v2, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v3, v0, Llbs;->j:Ljnm;

    sget-object v4, Ljni;->an:Ljnv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v5, v0, Llbs;->m:Ljxd;

    const/16 v6, 0x8

    iget-wide v7, v0, Llbs;->e:J

    iget-wide v9, v0, Llbs;->d:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Ljxd;->z(IJJII)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    sget-object v2, Ljni;->am:Ljnv;

    check-cast v0, Llbs;

    iget-object v3, v0, Llbs;->i:Ljnm;

    invoke-virtual {v3, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    sget-object v3, Ljni;->am:Ljnv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Llbs;->j:Ljnm;

    invoke-virtual {v0, v3, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Llbs;

    iget-object v0, v0, Llbs;->g:Llbx;

    invoke-virtual {v0}, Llbx;->e()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkzh;

    iget-object v2, v2, Lkzh;->y:Lioe;

    iget-object v3, v2, Lioe;->x:Linq;

    iget-object v4, v3, Linq;->g:Lipb;

    invoke-interface {v4}, Lipb;->n()V

    invoke-virtual {v3}, Linq;->f()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v3

    iget-object v4, v2, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0c007f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iget-object v2, v2, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v6, Linx;

    invoke-direct {v6, v3}, Linx;-><init>(Lqbg;)V

    int-to-long v7, v4

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lkzb;

    invoke-direct {v2, v0, v5}, Lkzb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {v3, v2, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    check-cast v0, Lkzh;

    iget-object v2, v0, Lkzh;->d:Lhmj;

    invoke-virtual {v2}, Lhmj;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkzh;->j:Lfll;

    sget-object v3, Lfly;->a:Lfln;

    invoke-interface {v2}, Lfll;->g()V

    iget-object v2, v0, Lkzh;->A:Ljnm;

    sget-object v3, Ljni;->aF:Ljnv;

    invoke-virtual {v2, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljhp;->t(I)I

    move-result v2

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lkzh;->h:Lfev;

    invoke-virtual {v2}, Lfev;->d()Lnat;

    move-result-object v2

    sget-object v3, Lnat;->a:Lnat;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lkzh;->l:Lmla;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lilw;->c:Lilw;

    iget-object v3, v3, Lilw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v0, Lkzh;->h:Lfev;

    invoke-virtual {v2}, Lfev;->d()Lnat;

    move-result-object v2

    sget-object v3, Lnat;->b:Lnat;

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lkzh;->k:Lmla;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lilw;->c:Lilw;

    iget-object v3, v3, Lilw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lkzh;->m:Lggx;

    iget-object v2, v2, Lggx;->b:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lkzh;->n:Ljzr;

    invoke-virtual {v2}, Ljzr;->a()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lkzh;->A:Ljnm;

    sget-object v3, Ljni;->aJ:Ljnv;

    invoke-virtual {v2, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljmv;->a(I)Ljmv;

    move-result-object v2

    sget-object v3, Ljmv;->b:Ljmv;

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lkzh;->g:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmu;

    iget-object v6, v0, Lkzh;->f:Lfvl;

    invoke-virtual {v6}, Lfvl;->a()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lkzh;->j:Lfll;

    sget-object v7, Lfle;->f:Lflm;

    invoke-interface {v6, v7}, Lfll;->l(Lflm;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ljmu;->a:Ljmu;

    if-eq v3, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_7

    iget-object v2, v0, Lkzh;->y:Lioe;

    iget-object v7, v2, Lioe;->G:Ljnm;

    sget-object v8, Ljni;->aF:Ljnv;

    invoke-virtual {v7, v8}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v2, Lioe;->x:Linq;

    invoke-virtual {v2}, Linq;->e()V

    iget-object v2, v2, Linq;->g:Lipb;

    if-ne v7, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Lipb;->m(Z)V

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v0, Lkzh;->y:Lioe;

    invoke-virtual {v0, v3}, Lioe;->n(Ljmu;)V

    :cond_8
    return-void

    :pswitch_10
    new-instance v0, Lkzb;

    iget-object v2, v1, Lkzb;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lkzb;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lkzh;

    iget-object v2, v2, Lkzh;->b:Lmjq;

    invoke-virtual {v2, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    new-instance v0, Lkzb;

    iget-object v2, v1, Lkzb;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lkzb;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lkzh;

    iget-object v2, v2, Lkzh;->b:Lmjq;

    invoke-virtual {v2, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lkzb;->a:Ljava/lang/Object;

    sget-object v2, Ljmu;->a:Ljmu;

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->y:Lioe;

    invoke-virtual {v0, v2}, Lioe;->n(Ljmu;)V

    return-void

    :cond_9
    iget-boolean v0, v3, Llgi;->y:Z

    const-wide/16 v6, 0x3e8

    if-nez v0, :cond_b

    iget-object v0, v3, Llgi;->j:Llga;

    sget-object v2, Llfq;->c:Llfq;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_a
    iget-object v8, v2, Lqoc;->b:Lqoh;

    check-cast v8, Llfq;

    iput-wide v4, v8, Llfq;->b:J

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Llfq;

    invoke-virtual {v2}, Lqmt;->gB()[B

    move-result-object v2

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->ETeThaEprfDzBMc:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Llga;->c(Ljava/lang/String;[B)V

    invoke-virtual {v3, v6, v7}, Llgi;->v(J)V

    return-void

    :cond_b
    iget-boolean v0, v3, Llgi;->z:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-wide v9, v3, Llgi;->d:J

    cmp-long v0, v9, v6

    if-ltz v0, :cond_d

    const/high16 v8, 0x40800000    # 4.0f

    goto :goto_3

    :cond_d
    const-wide/16 v11, 0x1f4

    cmp-long v0, v9, v11

    if-ltz v0, :cond_e

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_3

    :cond_e
    const-wide/16 v11, 0x12c

    cmp-long v0, v9, v11

    if-ltz v0, :cond_f

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_f
    const-wide/16 v11, 0x96

    cmp-long v0, v9, v11

    if-ltz v0, :cond_10

    const/high16 v8, 0x3fc00000    # 1.5f

    :cond_10
    :goto_3
    :try_start_0
    move-object v0, v2

    check-cast v0, Llgi;

    iget-object v0, v0, Llgi;->l:Lmqm;

    const-string v9, "GetPreviewForWear"

    invoke-interface {v0, v9}, Lmqm;->e(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Llgi;

    iget-object v0, v0, Llgi;->G:Lndb;

    invoke-virtual {v0}, Lndb;->a()Lmpn;

    move-result-object v0

    invoke-virtual {v0}, Lmpn;->a()I

    move-result v0

    move-object v9, v2

    check-cast v9, Llgi;

    iget-object v9, v9, Llgi;->q:Lkwi;

    move-object v10, v2

    check-cast v10, Llgi;

    iget v10, v10, Llgi;->e:I

    int-to-float v10, v10

    div-float/2addr v10, v8

    float-to-int v10, v10

    move-object v11, v2

    check-cast v11, Llgi;

    iget v11, v11, Llgi;->f:I

    int-to-float v11, v11

    div-float/2addr v11, v8

    float-to-int v8, v11

    iget-object v11, v9, Lkwi;->d:Lmqm;

    const-string v12, "getScreenshot"

    invoke-interface {v11, v12}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v15, v9, Lkwi;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v11, v9, Lkwi;->f:Lkwa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lkwa;->b:Landroid/view/SurfaceView;

    invoke-virtual {v12}, Landroid/view/SurfaceView;->getWidth()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/SurfaceView;->getHeight()I

    move-result v13

    iget-object v14, v9, Lkwi;->k:Liqh;

    invoke-virtual {v14}, Liqh;->b()Lmpn;

    move-result-object v14

    invoke-static {v11, v13, v14, v4}, Lkwi;->c(IILmpn;I)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    int-to-float v10, v10

    div-float/2addr v13, v10

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v10, v8

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    float-to-int v13, v10

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    float-to-int v14, v10

    iget-object v8, v9, Lkwi;->g:Lpcd;

    new-instance v10, Lkwe;

    invoke-direct {v10, v9, v13, v14, v12}, Lkwe;-><init>(Lkwi;IILandroid/view/SurfaceView;)V

    invoke-virtual {v8, v10}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v8

    new-instance v11, Lkwf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    move-object v10, v11

    move-object v6, v11

    move-object v11, v9

    move-object v7, v15

    move/from16 v15, v16

    :try_start_2
    invoke-direct/range {v10 .. v15}, Lkwf;-><init>(Lkwi;Landroid/view/SurfaceView;III)V

    invoke-virtual {v8, v6}, Lpcd;->d(Lpcw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v8, v9, Lkwi;->d:Lmqm;

    invoke-interface {v8}, Lmqm;->f()V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_11

    :try_start_3
    iget-object v7, v9, Lkwi;->d:Lmqm;

    const-string v8, "getScreenshot#flipAndRotate"

    invoke-interface {v7, v8}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v6, v0, v5}, Lkwi;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v7, v9, Lkwi;->d:Lmqm;

    invoke-interface {v7}, Lmqm;->f()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v0

    :cond_11
    iget-object v0, v3, Llgi;->l:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    if-eqz v6, :cond_12

    invoke-virtual {v3, v6, v4}, Llgi;->z(Landroid/graphics/Bitmap;Z)V

    :cond_12
    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Llgi;->v(J)V

    iput-wide v6, v3, Llgi;->d:J

    iput-boolean v5, v3, Llgi;->y:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v15

    :goto_4
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v4, Llgi;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    invoke-interface {v4, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v4, 0x12d7

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "Error when viewfinder.getScreenshot"

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V

    check-cast v2, Llgi;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Llgi;->v(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v3, Llgi;->l:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :goto_5
    iget-object v2, v3, Llgi;->l:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

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
