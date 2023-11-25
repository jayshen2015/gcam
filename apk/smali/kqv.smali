.class public final Lkqv;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkqw;


# direct methods
.method public constructor <init>(Lkqw;ZZZ)V
    .locals 0

    iput-object p1, p0, Lkqv;->d:Lkqw;

    iput-boolean p2, p0, Lkqv;->a:Z

    iput-boolean p3, p0, Lkqv;->b:Z

    iput-boolean p4, p0, Lkqv;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lkqv;->d:Lkqw;

    iget-object v2, v1, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {}, Lmjq;->a()V

    iget-boolean v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Z

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "layout_inflater"

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->removeAllViews()V

    iget-object v8, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int/2addr v8, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v12, v10, :cond_9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkra;

    iget-object v4, v15, Lkra;->a:Llai;

    const v5, 0x7f0e00b1

    invoke-virtual {v3, v5, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/widget/GridLayout$LayoutParams;

    sget-object v6, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    const/4 v0, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v13, v3, v6, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v11, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->FILL:Landroid/widget/GridLayout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v3, v0, v6}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v11, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f08030f

    invoke-virtual {v7, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Llai;->j:Llai;

    if-ne v4, v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lqvs;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v6, v3}, Lqvs;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v6}, Lqvs;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    invoke-static {v4}, Llaf;->b(Llai;)Llaf;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3, v6}, Llaf;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v6, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f080344

    invoke-virtual {v6, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    move-object/from16 v24, v9

    move/from16 v25, v10

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    aput-object v0, v10, v9

    const/4 v0, 0x1

    aput-object v3, v10, v0

    const/4 v3, 0x2

    aput-object v6, v10, v3

    invoke-direct {v11, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x11

    invoke-virtual {v11, v9, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v11, v0, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v11, v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v0, 0x7f0704b9

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v23

    move-object/from16 v18, v11

    move/from16 v20, v23

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v0, v15, Lkra;->c:Z

    const/4 v6, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/16 v0, 0xff

    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f0704bc

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v11, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Llai;->j:Llai;

    if-ne v4, v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgfw;->B(Landroid/content/Context;)Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_2
    sget-object v3, Llai;->q:Llai;

    if-ne v4, v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgfw;->A(Landroid/content/Context;)Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {v4}, Llaf;->b(Llai;)Llaf;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3, v6}, Llaf;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Llai;->j:Llai;

    if-ne v4, v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgfw;->B(Landroid/content/Context;)Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    sget-object v3, Llai;->q:Llai;

    if-ne v4, v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgfw;->A(Landroid/content/Context;)Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-static {v4}, Llaf;->b(Llai;)Llaf;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3, v6}, Llaf;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lhkp;

    const/16 v6, 0x9

    invoke-direct {v3, v2, v4, v6, v0}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->addView(Landroid/view/View;)V

    iput-object v5, v15, Lkra;->b:Landroid/view/View;

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_7

    if-nez v8, :cond_6

    const/4 v9, 0x3

    goto :goto_5

    :cond_6
    move v9, v8

    :goto_5
    if-ne v14, v9, :cond_8

    if-nez v13, :cond_8

    const/4 v13, 0x0

    :cond_7
    const/4 v0, 0x1

    add-int/2addr v13, v0

    const/4 v14, 0x0

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v9, v24

    move/from16 v10, v25

    const/4 v5, 0x3

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Z

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lkqw;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    invoke-virtual {v1, v3}, Lkqw;->o(Llai;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lkqw;->b:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmla;

    if-eqz v3, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lkqw;->b:Ljava/util/EnumMap;

    sget-object v3, Llai;->p:Llai;

    invoke-static {v0}, Lmlh;->c(Ljava/util/Collection;)Lmla;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llai;->p:Llai;

    invoke-virtual {v1, v0}, Lkqw;->a(Llai;)V

    sget-object v0, Llai;->p:Llai;

    invoke-virtual {v1, v0}, Lkqw;->l(Llai;)V

    :cond_d
    iget-boolean v0, v1, Lkqw;->j:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lkqw;->m()V

    :cond_e
    const/4 v2, 0x1

    const/16 v3, 0xbb8

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v1, Lkqw;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f14036f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v1, Lkqw;->l:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x2

    invoke-static/range {v2 .. v11}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v0

    iput-object v0, v1, Lkqw;->y:Lkrf;

    iget-object v0, v1, Lkqw;->w:Lmjo;

    iget-object v2, v1, Lkqw;->t:Lmla;

    new-instance v3, Lknb;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lknb;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v2, v3, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, v1, Lkqw;->w:Lmjo;

    iget-object v2, v1, Lkqw;->u:Lmla;

    new-instance v3, Lknb;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lknb;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v2, v3, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkqw;->i:Z

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lkqv;->d:Lkqw;

    sget-object v1, Llai;->d:Llai;

    invoke-virtual {v0, v1}, Lkqw;->d(Llai;)V

    iget-object v0, p0, Lkqv;->d:Lkqw;

    iget-boolean v1, v0, Lkqw;->r:Z

    if-eqz v1, :cond_0

    sget-object v1, Llai;->e:Llai;

    invoke-virtual {v0, v1}, Lkqw;->d(Llai;)V

    :cond_0
    iget-boolean v0, p0, Lkqv;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqv;->d:Lkqw;

    sget-object v1, Llai;->j:Llai;

    invoke-virtual {v0, v1}, Lkqw;->d(Llai;)V

    :cond_1
    iget-boolean v0, p0, Lkqv;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqv;->d:Lkqw;

    sget-object v1, Llai;->s:Llai;

    invoke-virtual {v0, v1}, Lkqw;->d(Llai;)V

    :cond_2
    iget-boolean v0, p0, Lkqv;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkqv;->d:Lkqw;

    sget-object v1, Llai;->q:Llai;

    invoke-virtual {v0, v1}, Lkqw;->d(Llai;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lkqw;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x11e1

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to add Lens entry: %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkqv;->d:Lkqw;

    iget-object p1, p1, Lkqw;->q:Lmqm;

    const-string v0, "FinalizeMoreModes"

    invoke-interface {p1, v0}, Lmqm;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lkqv;->d()V

    invoke-direct {p0}, Lkqv;->c()V

    iget-object p1, p0, Lkqv;->d:Lkqw;

    iget-object p1, p1, Lkqw;->q:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkqv;->d:Lkqw;

    iget-object v0, v0, Lkqw;->q:Lmqm;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "FinalizeMoreModes"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lkqv;->d()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkqv;->d:Lkqw;

    sget-object v0, Llai;->k:Llai;

    invoke-virtual {p1, v0}, Lkqw;->d(Llai;)V

    iget-object p1, p0, Lkqv;->d:Lkqw;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkqw;->j:Z

    :cond_0
    invoke-direct {p0}, Lkqv;->c()V

    iget-object p1, p0, Lkqv;->d:Lkqw;

    iget-object p1, p1, Lkqw;->q:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method
