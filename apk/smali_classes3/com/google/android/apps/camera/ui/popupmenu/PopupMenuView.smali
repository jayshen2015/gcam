.class public Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageButton;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private e:Llaw;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:Lkrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Llaw;->a:Llaw;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Llaw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d:Landroid/content/Context;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e00ac

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0261

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    const p1, 0x7f0b0262

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0b025d

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0260

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Llaw;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Llaw;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lnie;->en(Landroid/view/View;Llaw;)V

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    iget v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Llaw;->b:Llaw;

    invoke-virtual {p1, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llaw;->c:Llaw;

    invoke-virtual {p1, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Llaw;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Llaw;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->g:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->j:Lkrt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkrt;->b()Lkrr;

    move-result-object v0

    iget-object v0, v0, Lkrr;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d:Landroid/content/Context;

    const v1, 0x7f14031c

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(ILkrt;)V
    .locals 4

    const v0, 0x7f0b02c5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0b0073

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0b0072

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->j:Lkrt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d:Landroid/content/Context;

    const v1, 0x7f14031b

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lkru;

    invoke-direct {p1, p0, p2, v2}, Lkru;-><init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;Lkrt;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Llaw;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Llaw;)V

    :cond_0
    return-void
.end method
