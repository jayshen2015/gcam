.class public final Lipz;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lioz;

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Liot;

.field public final g:Lios;

.field public h:Lior;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/Map;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/ImageView;

.field private final o:Z

.field private final p:Z

.field private final q:Liou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ipz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lipz;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lioz;Lior;Liot;Liou;Lios;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lipz;->c:Lioz;

    iput-object p3, p0, Lipz;->h:Lior;

    iput-object p1, p0, Lipz;->d:Landroid/content/Context;

    iput-object p4, p0, Lipz;->f:Liot;

    iput-object p5, p0, Lipz;->q:Liou;

    iput-object p6, p0, Lipz;->g:Lios;

    iput p7, p0, Lipz;->e:I

    iput-boolean p8, p0, Lipz;->o:Z

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lipz;->p:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lipz;->i:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lipz;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lipz;->j:Ljava/util/Map;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lipz;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lipz;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lipz;->m:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lipz;->n:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a()Liol;
    .locals 1

    iget-object v0, p0, Lipz;->c:Lioz;

    iget-object v0, v0, Lioz;->a:Liol;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lipz;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v5, 0x99

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lipz;->b:Ljava/util/Map;

    iget-object v1, p0, Lipz;->h:Lior;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lipz;->l:Landroid/widget/TextView;

    const v0, 0x7f1403f1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lipz;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lipz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lipz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lipz;->l:Landroid/widget/TextView;

    invoke-static {p0}, Lnie;->dC(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final c(Lior;)V
    .locals 3

    iget-object v0, p0, Lipz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    sget-object v0, Lipz;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xb4d

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {p0}, Lipz;->a()Liol;

    move-result-object v1

    const-string v2, "disableOption: nonexistent option %s for category %s"

    invoke-interface {v0, v2, p1, v1}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lipz;->b:Ljava/util/Map;

    iget-object v1, p0, Lipz;->h:Lior;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 p1, 0x99

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lipz;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v4, 0xff

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lipz;->b:Ljava/util/Map;

    iget-object v1, p0, Lipz;->h:Lior;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lipz;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lipz;->l:Landroid/widget/TextView;

    iget-object v2, v0, Lipa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lipz;->l:Landroid/widget/TextView;

    iget-object v0, v0, Lipa;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lipz;->l:Landroid/widget/TextView;

    invoke-static {p0}, Lnie;->dE(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v4, [I

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v1, [I

    invoke-static/range {p0 .. p0}, Lnie;->dE(Landroid/view/View;)I

    move-result v6

    aput v6, v3, v4

    iget-boolean v6, v0, Lipz;->o:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0701d1

    invoke-static {v7, v6}, Lnie;->Q(ILandroid/content/Context;)I

    move-result v6

    :goto_0
    aput v6, v3, v5

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static/range {p0 .. p0}, Lnie;->dz(Landroid/view/View;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lnie;->dC(Landroid/view/View;)I

    move-result v7

    filled-new-array {v3, v7}, [I

    move-result-object v3

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v2, v0, Lipz;->c:Lioz;

    iget-object v2, v2, Lioz;->d:Lphh;

    invoke-virtual {v2}, Lphh;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_1

    iget-object v8, v0, Lipz;->d:Landroid/content/Context;

    new-instance v9, Landroid/widget/ImageButton;

    invoke-direct {v9, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/ImageButton;->setId(I)V

    iget-object v8, v0, Lipz;->d:Landroid/content/Context;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Lbxl;

    invoke-direct {v8, v3, v3}, Lbxl;-><init>(II)V

    invoke-virtual {v10, v9, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v8, v0, Lipz;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lbxx;

    invoke-direct {v2}, Lbxx;-><init>()V

    invoke-virtual {v2, v0}, Lbxx;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v8, v0, Lipz;->o:Z

    const/4 v14, 0x5

    if-nez v8, :cond_8

    iget-object v8, v0, Lipz;->k:Landroid/widget/TextView;

    iget-object v9, v0, Lipz;->c:Lioz;

    iget v9, v9, Lioz;->b:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v0, Lipz;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v0, Lipz;->c:Lioz;

    iget v10, v10, Lioz;->c:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lipz;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f040674

    invoke-static {v9, v10}, Lnie;->dI(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v8, v0, Lipz;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f090006

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, v0, Lipz;->k:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lnie;->dy(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lipz;->k:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v8, v0, Lipz;->k:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f0705d2

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move-object v8, v2

    move v10, v12

    const v5, 0x7f0705d2

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    iget-object v8, v0, Lipz;->k:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v12, 0x3

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f0705d3

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move-object v8, v2

    const v3, 0x7f0705d3

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    iget-object v8, v0, Lipz;->c:Lioz;

    iget-object v8, v8, Lioz;->d:Lphh;

    invoke-virtual {v8}, Lphh;->size()I

    move-result v8

    const v13, 0x7f0705cb

    if-ge v8, v14, :cond_2

    iget-object v8, v0, Lipz;->k:Landroid/widget/TextView;

    iget-object v9, v0, Lipz;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v10

    const/4 v11, 0x7

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v12

    const/16 v16, 0x6

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    move-object v8, v2

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    const v3, 0x7f0705cb

    move/from16 v13, v19

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    iget-object v8, v0, Lipz;->m:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lipz;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getId()I

    move-result v10

    const/4 v11, 0x7

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v12

    const/4 v13, 0x6

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v8, v2

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v3

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    goto :goto_2

    :cond_2
    const v3, 0x7f0705cb

    iget-object v8, v0, Lipz;->k:Landroid/widget/TextView;

    iget-object v9, v0, Lipz;->i:Ljava/util/ArrayList;

    iget-object v10, v0, Lipz;->c:Lioz;

    iget-object v10, v10, Lioz;->d:Lphh;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v12, 0x7

    invoke-virtual {v10}, Lphh;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/16 v19, 0x6

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v8, v2

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v19

    move v13, v3

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    :goto_2
    iget-object v3, v0, Lipz;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {v2, v3, v8}, Lbxx;->i(II)V

    iget-object v3, v0, Lipz;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lbxx;->j(II)V

    iget-object v3, v0, Lipz;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lipz;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lipz;->c:Lioz;

    iget-object v3, v3, Lioz;->d:Lphh;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_3
    if-ge v10, v9, :cond_4

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lipa;

    iget-object v12, v11, Lipa;->a:Lior;

    iget-object v13, v0, Lipz;->h:Lior;

    add-int/lit8 v10, v10, 0x1

    if-ne v12, v13, :cond_3

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    iget-object v3, v0, Lipz;->l:Landroid/widget/TextView;

    iget-object v9, v11, Lipa;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lipz;->l:Landroid/widget/TextView;

    iget-object v9, v11, Lipa;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, v0, Lipz;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f040691

    invoke-static {v9, v10}, Lnie;->dI(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, v0, Lipz;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lipz;->l:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lnie;->dE(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lipz;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v3, v0, Lipz;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x10

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v0, Lipz;->m:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lipz;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, v0, Lipz;->p:Z

    if-eqz v9, :cond_7

    iget-object v9, v0, Lipz;->d:Landroid/content/Context;

    const v10, 0x7f080202

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static/range {p0 .. p0}, Lnie;->dE(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    iget-object v10, v0, Lipz;->n:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, Lipz;->n:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v9, v0, Lipz;->n:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070288

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9, v10, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v9, v0, Lipz;->m:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lipz;->n:Landroid/widget/ImageView;

    invoke-virtual {v9, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lipz;->q:Liou;

    iget-object v9, v0, Lipz;->m:Landroid/widget/LinearLayout;

    new-instance v10, Lhkp;

    invoke-direct {v10, v0, v3, v1}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, v0, Lipz;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v8}, Lbxx;->i(II)V

    iget-object v1, v0, Lipz;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lbxx;->j(II)V

    iget-object v1, v0, Lipz;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    move-object v8, v2

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    iget-object v1, v0, Lipz;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0705d3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v1}, Lbxx;->b(I)Lbxs;

    move-result-object v1

    iget-object v1, v1, Lbxs;->d:Lbxt;

    iput v3, v1, Lbxt;->K:I

    iget-object v1, v0, Lipz;->m:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lipz;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0705d1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    iget-object v1, v0, Lipz;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lipz;->addView(Landroid/view/View;)V

    :cond_8
    iget-boolean v1, v0, Lipz;->o:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0705cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    iget-boolean v3, v0, Lipz;->o:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0705cc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_5
    iget-object v5, v0, Lipz;->c:Lioz;

    iget-object v5, v5, Lioz;->d:Lphh;

    invoke-virtual {v5}, Lphh;->size()I

    move-result v5

    const v15, 0x7f08047e

    const v13, 0x7f0705ce

    if-ge v5, v14, :cond_d

    iget-object v5, v0, Lipz;->c:Lioz;

    iget-object v5, v5, Lioz;->d:Lphh;

    invoke-virtual {v5}, Lphh;->size()I

    move-result v5

    const/4 v8, -0x1

    add-int/2addr v5, v8

    :goto_6
    if-ltz v5, :cond_13

    iget-object v8, v0, Lipz;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/FrameLayout;

    invoke-virtual {v14, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iget-object v9, v0, Lipz;->c:Lioz;

    iget-object v9, v9, Lioz;->d:Lphh;

    invoke-virtual {v9, v5}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lipa;

    iget-object v10, v0, Lipz;->b:Ljava/util/Map;

    iget-object v11, v9, Lipa;->a:Lior;

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lipz;->j:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lipa;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, Lhkp;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v9, v11}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2, v10, v11}, Lbxx;->i(II)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2, v10, v11}, Lbxx;->j(II)V

    iget-object v10, v9, Lipa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v8, v15}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v9, v9, Lipa;->a:Lior;

    iget-object v10, v0, Lipz;->h:Lior;

    invoke-virtual {v9, v10}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v8, v0, Lipz;->c:Lioz;

    iget-object v8, v8, Lioz;->d:Lphh;

    invoke-virtual {v8}, Lphh;->size()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    if-ne v5, v8, :cond_b

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object v8, v2

    move v10, v12

    const v15, 0x7f0705ce

    move v13, v3

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    goto :goto_7

    :cond_b
    const v15, 0x7f0705ce

    :goto_7
    add-int/lit8 v8, v5, 0x1

    iget-object v9, v0, Lipz;->c:Lioz;

    iget-object v9, v9, Lioz;->d:Lphh;

    invoke-virtual {v9}, Lphh;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x7

    iget-object v11, v0, Lipz;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    :cond_c
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v8, v2

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v12, 0x3

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    invoke-virtual {v0, v14}, Lipz;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, -0x1

    const v13, 0x7f0705ce

    const v15, 0x7f08047e

    goto/16 :goto_6

    :cond_d
    const v15, 0x7f0705ce

    iget-object v5, v0, Lipz;->c:Lioz;

    iget-object v5, v5, Lioz;->d:Lphh;

    invoke-virtual {v5}, Lphh;->size()I

    move-result v5

    const/4 v8, 0x6

    if-gt v5, v8, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lpao;->c(Z)V

    iget-object v5, v0, Lipz;->c:Lioz;

    iget-object v5, v5, Lioz;->d:Lphh;

    invoke-virtual {v5}, Lphh;->size()I

    move-result v5

    const/4 v8, -0x1

    add-int/2addr v5, v8

    :goto_9
    if-ltz v5, :cond_13

    iget-object v8, v0, Lipz;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/FrameLayout;

    invoke-virtual {v14, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iget-object v9, v0, Lipz;->c:Lioz;

    iget-object v9, v9, Lioz;->d:Lphh;

    invoke-virtual {v9, v5}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lipa;

    iget-object v10, v0, Lipz;->b:Ljava/util/Map;

    iget-object v11, v9, Lipa;->a:Lior;

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lipz;->j:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lipa;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, Lhkp;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v9, v11}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2, v10, v11}, Lbxx;->i(II)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lipz;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2, v10, v11}, Lbxx;->j(II)V

    iget-object v10, v9, Lipa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const v13, 0x7f08047e

    invoke-virtual {v8, v13}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v9, v9, Lipa;->a:Lior;

    iget-object v10, v0, Lipz;->h:Lior;

    invoke-virtual {v9, v10}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v8, v0, Lipz;->c:Lioz;

    iget-object v8, v8, Lioz;->d:Lphh;

    invoke-virtual {v8}, Lphh;->size()I

    move-result v8

    const/16 v16, -0x1

    add-int/lit8 v8, v8, -0x1

    if-eq v5, v8, :cond_11

    iget-object v8, v0, Lipz;->c:Lioz;

    iget-object v8, v8, Lioz;->d:Lphh;

    invoke-virtual {v8}, Lphh;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    if-ne v5, v8, :cond_f

    const v18, 0x7f08047e

    goto :goto_a

    :cond_f
    add-int/lit8 v8, v5, 0x1

    iget-object v9, v0, Lipz;->c:Lioz;

    iget-object v9, v9, Lioz;->d:Lphh;

    invoke-virtual {v9}, Lphh;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x7

    iget-object v11, v0, Lipz;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    const/4 v12, 0x6

    const/16 v17, 0x0

    move-object v8, v2

    const v18, 0x7f08047e

    move/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    goto :goto_b

    :cond_10
    const v18, 0x7f08047e

    goto :goto_b

    :cond_11
    const v18, 0x7f08047e

    :goto_a
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object v8, v2

    move v10, v12

    move v13, v3

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    :goto_b
    iget-object v8, v0, Lipz;->c:Lioz;

    iget-object v8, v8, Lioz;->d:Lphh;

    invoke-virtual {v8}, Lphh;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    if-lt v5, v8, :cond_12

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v8, v2

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    goto :goto_c

    :cond_12
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v8, v2

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x3

    iget-object v8, v0, Lipz;->i:Ljava/util/ArrayList;

    add-int/lit8 v11, v5, 0x3

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    const/4 v13, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lbxx;->h(IIIII)V

    :goto_c
    invoke-virtual {v0, v14}, Lipz;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2, v0}, Lbxx;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final f(Lior;)V
    .locals 6

    iput-object p1, p0, Lipz;->h:Lior;

    invoke-virtual {p0}, Lipz;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lipz;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v5, p0, Lipz;->b:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lipz;->c:Lioz;

    iget-object v0, v0, Lioz;->d:Lphh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipa;

    iget-object v4, v3, Lipa;->a:Lior;

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_3

    iget-object p1, v3, Lipa;->c:Ljava/lang/String;

    iget-object v0, p0, Lipz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lipa;->d:Ljava/lang/String;

    iget-object v0, p0, Lipz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lipz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
