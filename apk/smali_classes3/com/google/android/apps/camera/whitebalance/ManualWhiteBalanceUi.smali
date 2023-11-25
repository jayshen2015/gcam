.class public Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final e:Lphz;


# instance fields
.field public a:Lkns;

.field public b:Lkxu;

.field public c:Lkyl;

.field public d:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final f:Lcka;

.field private g:Z

.field private h:Llai;

.field private i:Llaw;

.field private j:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lphz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->e:Lphz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcka;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->f:Lcka;

    sget-object p2, Llai;->a:Llai;

    iput-object p2, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->h:Llai;

    sget-object p2, Llaw;->a:Llaw;

    iput-object p2, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->i:Llaw;

    sget-object p2, Lkns;->b:Lkns;

    iput-object p2, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a:Lkns;

    instance-of p2, p1, Ledg;

    if-eqz p2, :cond_1

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    sget-object p2, Lflr;->cs:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lflr;->cv:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->g:Z

    :cond_1
    return-void
.end method

.method private final g(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070442

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070447

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070441

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f0b023d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final b()Landroid/widget/SeekBar;
    .locals 1

    const v0, 0x7f0b023e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;
    .locals 1

    const v0, 0x7f0b023c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    return-object v0
.end method

.method public final d(Llaw;Lkns;Llai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->i:Llaw;

    iput-object p2, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a:Lkns;

    iput-object p3, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->h:Llai;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object p2

    invoke-static {p2, p1}, Lnie;->en(Landroid/view/View;Llaw;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-static {p2, p1}, Lnie;->en(Landroid/view/View;Llaw;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->f(II)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->f:Lcka;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcka;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070446

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    neg-int p1, p1

    int-to-float p1, p1

    int-to-float v0, v2

    int-to-float p2, p2

    div-float/2addr v0, p2

    mul-float p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->setTranslationY(F)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 13

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0039

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->g:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b023b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->j:Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Lkxu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c:Lkyl;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkxu;->e(Lkyl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->j:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lblo;->b()V

    :cond_1
    new-instance v0, Lkxu;

    iget-object v2, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->j:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->e:Lphz;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070449

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v1

    sget v1, Lphh;->d:I

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v6, Lpkg;->a:Lphh;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070444

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14065e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkxt;

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v11, 0x7f060afe

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v11, 0x7f08022f

    invoke-direct {v9, v11, v8, v10, v1}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14065c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkxt;

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v12, 0x7f060afd

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v8, v11, v7, v10, v1}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    new-instance v10, Lkxs;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f14065d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lftl;

    const/16 v11, 0xa

    invoke-direct {v7, p0, v11}, Lftl;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->f:Lcka;

    const v12, 0x7f0801ea

    invoke-direct {v10, v12, v1, v7, v11}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    move-object v1, v0

    move-object v7, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;Ljava/util/Set;FFLjava/util/List;Lkxt;Lkxt;Lkxs;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Lkxu;

    return-void

    :cond_2
    const v0, 0x7f0b023d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07044b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070443

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07044a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070442

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070441

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f08029b

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v11, v10, v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->g(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v9

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b023e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setRotation(F)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070446

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070445

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    const v0, 0x7f0b023c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f08013e

    invoke-virtual {v3, v7, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v7, v3, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v2, v5

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->setVisibility(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->i:Llaw;

    iget-object p2, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a:Lkns;

    iget-object p3, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->h:Llai;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->d(Llaw;Lkns;Llai;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->g:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07044b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a:Lkns;

    sget-object v0, Lkns;->d:Lkns;

    invoke-virtual {p2, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07044c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070446

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f0b023d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070447

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    int-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07044a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->g(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    return-void
.end method
