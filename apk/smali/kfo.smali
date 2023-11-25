.class public final Lkfo;
.super Llx;


# instance fields
.field public d:I

.field private final e:Ljava/util/List;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Llx;-><init>()V

    iput-object p1, p0, Lkfo;->e:Ljava/util/List;

    iput p2, p0, Lkfo;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkfo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lmu;
    .locals 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00dd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b015e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v2, p0, Lkfo;->f:I

    new-array v3, v2, [Landroid/widget/FrameLayout;

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0072

    aget-object v6, v3, v1

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    aget-object v4, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkfr;

    invoke-direct {p1, p2, v3}, Lkfr;-><init>(Landroid/view/View;[Landroid/view/View;)V

    return-object p1
.end method

.method public final bridge synthetic h(Lmu;I)V
    .locals 9

    iget-object v0, p0, Lkfo;->e:Ljava/util/List;

    check-cast p1, Lkfr;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkfn;

    iget-object v0, p1, Lkfr;->s:Landroid/widget/TextView;

    iget-object v1, p2, Lkfn;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkfr;->t:Landroid/widget/TextView;

    iget-object v1, p2, Lkfn;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkfr;->v:Landroid/view/View;

    iget-boolean v1, p2, Lkfn;->a:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkfr;->u:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p1, Lkfr;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070296

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Lkfr;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    iget-object v0, p1, Lkfr;->u:[Landroid/view/View;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const v5, 0x7f0b00bd

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b00be

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b021f

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v8, p2, Lkfn;->b:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p2, Lkfn;->g:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p1, Lkfr;->y:Lkfn;

    return-void
.end method

.method public final bridge synthetic i(Lmu;)V
    .locals 9

    check-cast p1, Lkfr;

    iget-object v0, p1, Lkfr;->y:Lkfn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkfr;->u:[Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_2

    aget-object v4, v1, v2

    const v5, 0x7f0b0191

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const v6, 0x7f0b021f

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lkfn;->d:Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lknd;

    iget-object v6, v6, Lknd;->a:Ljava/lang/Object;

    check-cast v6, Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    iget-object v7, v0, Lkfn;->d:Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknd;

    iget-object v3, v3, Lknd;->a:Ljava/lang/Object;

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v0, Lkfn;->e:Ljava/lang/Object;

    new-instance v8, Lltv;

    invoke-direct {v8, v4, v5}, Lltv;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v3, v7, v8}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->e(Ljava/lang/String;Ljava/lang/String;Lltv;)V

    move v3, v6

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lkfn;->d:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknd;

    iget-object v4, v4, Lknd;->b:Ljava/lang/Object;

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iget-object v6, v0, Lkfn;->d:Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknd;

    iget-object v3, v3, Lknd;->b:Ljava/lang/Object;

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lkfn;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    move v3, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, p1, Lkfr;->x:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lkfq;

    invoke-direct {v2, p1, v0}, Lkfq;-><init>(Lkfr;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method
