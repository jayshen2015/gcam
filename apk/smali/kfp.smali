.class public Lkfp;
.super Ljava/lang/Object;


# instance fields
.field public final f:Lkfm;

.field public final g:Landroid/content/Context;

.field public h:Lkfo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfp;->g:Landroid/content/Context;

    iput-object p2, p0, Lkfp;->f:Lkfm;

    return-void
.end method


# virtual methods
.method protected final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lkfp;->g:Landroid/content/Context;

    const v1, 0x7f0e0139

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Landroid/view/View;Ljava/util/List;ILowt;Loxb;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 5

    const v0, 0x7f0b0484

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lkfo;

    invoke-direct {v1, p2, p3}, Lkfo;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Lcro;

    if-eqz v2, :cond_0

    check-cast v3, Lcto;

    iget-object v3, v3, Lcto;->b:Leo;

    invoke-virtual {v2, v3}, Llx;->m(Leo;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Leo;

    invoke-virtual {v2, v3}, Llx;->m(Leo;)V

    :cond_1
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aa(Llx;)V

    const/4 v2, 0x0

    iput v2, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Lcro;

    check-cast v3, Lcto;

    invoke-virtual {v3}, Lcto;->e()V

    iget-object v3, v3, Lcto;->b:Leo;

    invoke-virtual {v1, v3}, Llx;->l(Leo;)V

    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Leo;

    invoke-virtual {v1, v3}, Llx;->l(Leo;)V

    iput-object v1, p0, Lkfp;->h:Lkfo;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-le p3, v1, :cond_4

    iput-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    iget-object p3, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Lcro;

    check-cast p3, Lcto;

    invoke-virtual {p3}, Lcto;->e()V

    :cond_4
    iget-object p3, p0, Lkfp;->g:Landroid/content/Context;

    const v3, 0x7f0b03f5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const v4, 0x7f0701cf

    invoke-static {v4, p3}, Lnie;->Q(ILandroid/content/Context;)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    invoke-virtual {p1, p4}, Lcom/google/android/material/tabs/TabLayout;->f(Lows;)V

    new-instance p3, Loxe;

    invoke-direct {p3, p1, v0, p5}, Loxe;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Loxb;)V

    iget-boolean p4, p3, Loxe;->d:Z

    if-nez p4, :cond_7

    iget-object p4, p3, Loxe;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p4}, Landroidx/viewpager2/widget/ViewPager2;->b()Llx;

    move-result-object p4

    iput-object p4, p3, Loxe;->c:Llx;

    iget-object p4, p3, Loxe;->c:Llx;

    if-eqz p4, :cond_6

    iput-boolean v1, p3, Loxe;->d:Z

    iget-object p4, p3, Loxe;->a:Lcom/google/android/material/tabs/TabLayout;

    new-instance p5, Loxc;

    invoke-direct {p5, p4}, Loxc;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p5, p3, Loxe;->e:Loxc;

    iget-object p4, p3, Loxe;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p5, p3, Loxe;->e:Loxc;

    iget-object p4, p4, Landroidx/viewpager2/widget/ViewPager2;->a:Lctd;

    invoke-virtual {p4, p5}, Lctd;->g(Lcsd;)V

    iget-object p4, p3, Loxe;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p5, Loxd;

    invoke-direct {p5, p4, v2}, Loxd;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p5, p3, Loxe;->f:Lowt;

    iget-object p4, p3, Loxe;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object p5, p3, Loxe;->f:Lowt;

    invoke-virtual {p4, p5}, Lcom/google/android/material/tabs/TabLayout;->f(Lows;)V

    new-instance p4, Loxa;

    invoke-direct {p4, p3}, Loxa;-><init>(Loxe;)V

    iput-object p4, p3, Loxe;->g:Leo;

    iget-object p4, p3, Loxe;->c:Llx;

    iget-object p5, p3, Loxe;->g:Leo;

    invoke-virtual {p4, p5}, Llx;->l(Leo;)V

    invoke-virtual {p3}, Loxe;->a()V

    iget-object p4, p3, Loxe;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p3, Loxe;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget p3, p3, Landroidx/viewpager2/widget/ViewPager2;->b:I

    invoke-virtual {p4, p3}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-ge p2, p3, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator is already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(ILandroid/view/View;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 6

    new-instance v4, Leto;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v0}, Leto;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkfp;->f:Lkfm;

    const/4 v2, -0x1

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lkfm;->o(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    return-void
.end method
