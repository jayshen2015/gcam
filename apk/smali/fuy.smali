.class public final synthetic Lfuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfva;

.field public final synthetic b:Lior;


# direct methods
.method public synthetic constructor <init>(Lfva;Lior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuy;->a:Lfva;

    iput-object p2, p0, Lfuy;->b:Lior;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v15, v0, Lfuy;->a:Lfva;

    iget-object v1, v0, Lfuy;->b:Lior;

    iput-object v1, v15, Lfva;->e:Lior;

    new-instance v14, Landroid/widget/FrameLayout;

    iget-object v1, v15, Lfva;->a:Landroid/content/Context;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v15, Lfva;->a:Landroid/content/Context;

    const v2, 0x7f0e0109

    invoke-static {v1, v2, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v13, Landroid/widget/FrameLayout;

    iget-object v1, v15, Lfva;->a:Landroid/content/Context;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v15, Lfva;->a:Landroid/content/Context;

    const v2, 0x7f0e0108

    invoke-static {v1, v2, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b015e

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    new-array v12, v2, [Landroid/widget/FrameLayout;

    new-array v3, v2, [Lior;

    sget-object v4, Lior;->N:Lior;

    const/4 v11, 0x0

    aput-object v4, v3, v11

    sget-object v4, Lior;->L:Lior;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lior;->M:Lior;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v7, v15, Lfva;->a:Landroid/content/Context;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v8, v12, v4

    iget-object v7, v15, Lfva;->a:Landroid/content/Context;

    const v9, 0x7f0e010a

    invoke-static {v7, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v7, v15, Lfva;->a:Landroid/content/Context;

    aget-object v8, v12, v4

    aget-object v9, v3, v4

    const/4 v10, 0x7

    new-array v2, v10, [Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const v10, 0x7f0b0332

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v10, v2, v11

    const v10, 0x7f0b0333

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v10, v2, v5

    const v10, 0x7f0b0334

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v10, v2, v6

    const v10, 0x7f0b0335

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/16 v17, 0x3

    aput-object v10, v2, v17

    const v10, 0x7f0b0336

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/16 v19, 0x4

    aput-object v10, v2, v19

    const v10, 0x7f0b0337

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/16 v16, 0x5

    aput-object v10, v2, v16

    const v10, 0x7f0b0338

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/4 v10, 0x6

    aput-object v8, v2, v10

    invoke-virtual {v9}, Lior;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1404eb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_strong.jpg"

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1404ea

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_off.jpg"

    goto :goto_1

    :pswitch_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1404e9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_light.jpg"

    :goto_1
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x7

    if-ge v9, v10, :cond_0

    add-int/lit8 v6, v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://www.gstatic.com/aiux/gca/faceretouching/img"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v9, v2, v9

    invoke-virtual {v9, v5, v7}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v6

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    aget-object v2, v12, v4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v15, Lfva;->e:Lior;

    aget-object v5, v3, v4

    if-ne v2, v5, :cond_1

    aget-object v2, v12, v4

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_1
    aget-object v2, v12, v4

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0x5

    iget-object v1, v15, Lfva;->a:Landroid/content/Context;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v15, Lfva;->a:Landroid/content/Context;

    const v2, 0x7f0e010b

    invoke-static {v1, v2, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b032f

    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0b032c

    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b0339

    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b0214

    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_3

    iget-object v2, v15, Lfva;->a:Landroid/content/Context;

    const v3, 0x7f0701cf

    invoke-static {v3, v2}, Lnie;->Q(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setTint(I)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, v15, Lfva;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lnie;->Q(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v15, Lfva;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lnie;->Q(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    const v1, 0x7f0b0331

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    const v1, 0x7f0b032e

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    const v1, 0x7f0b033b

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    const v1, 0x7f0b0330

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/ImageView;

    const v1, 0x7f0b032d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/ImageView;

    const v1, 0x7f0b033a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/ImageView;

    iget v1, v15, Lfva;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iput v1, v15, Lfva;->f:I

    :cond_4
    const v1, 0x7f040180

    invoke-static {v10, v1}, Loqp;->c(Landroid/view/View;I)I

    move-result v26

    iget v6, v15, Lfva;->f:I

    new-instance v5, Lfuz;

    const/16 v17, 0x1

    move-object v1, v5

    move-object v2, v15

    move-object v3, v9

    move-object v4, v8

    move-object/from16 v27, v5

    move-object v5, v7

    move/from16 v28, v6

    move-object/from16 v6, v18

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    move-object/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 v29, v9

    move/from16 v9, v26

    move-object/from16 v30, v10

    move/from16 v10, v28

    move-object/from16 v11, v23

    move-object/from16 v16, v12

    move-object/from16 v12, v24

    move-object/from16 v31, v13

    move-object/from16 v13, v25

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v32, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lfuz;-><init>(Lfva;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V

    move-object/from16 v1, v27

    move-object/from16 v15, v29

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lfuz;

    const/16 v17, 0x0

    move-object v1, v14

    move-object/from16 v2, v32

    move-object v3, v15

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object/from16 v27, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lfuz;-><init>(Lfva;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V

    move-object/from16 v15, v22

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfuz;

    const/16 v17, 0x2

    move-object v1, v0

    move-object/from16 v3, v29

    move-object v4, v15

    move-object/from16 v33, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lfuz;-><init>(Lfva;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v32

    iget-object v2, v0, Lfva;->e:Lior;

    move-object/from16 v4, v33

    invoke-static {v2, v3, v4, v1}, Lfva;->d(Lior;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Lfva;->e:Lior;

    move-object/from16 v17, v1

    move/from16 v21, v26

    move/from16 v22, v28

    invoke-static/range {v17 .. v22}, Lfva;->c(Lior;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v1, v0, Lfva;->e:Lior;

    move-object/from16 v21, v1

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v28

    invoke-static/range {v21 .. v26}, Lfva;->b(Lior;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    const v1, 0x7f0b006d

    move-object/from16 v8, v31

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhz;

    const/16 v3, 0x13

    const/4 v9, 0x0

    invoke-direct {v2, v0, v3, v9}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lfva;->b:Lkfm;

    const v2, 0x7f0b033c

    move-object/from16 v10, v27

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0b0420

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    const v2, 0x7f0b00fd

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, v30

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lfux;

    move-object v2, v11

    move-object v3, v10

    invoke-direct/range {v2 .. v7}, Lfux;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v11, v1, Lkfm;->f:Landroid/view/View$OnScrollChangeListener;

    iget-object v0, v0, Lfva;->b:Lkfm;

    iget-object v1, v0, Lkfm;->b:Lfll;

    sget-object v2, Lflr;->bl:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lkfm;->a:Lmjq;

    new-instance v2, Lkfh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v10, v8, v3}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    iput v1, v0, Lkfm;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkfm;->h:J

    sget-object v1, Lpsh;->e:Lpsh;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iput-object v1, v0, Lkfm;->m:Lqoc;

    iput-object v9, v0, Lkfm;->n:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
