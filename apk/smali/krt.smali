.class public final Lkrt;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final a:Ljava/util/List;

.field protected b:I

.field private c:Lkrs;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkrt;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lkrt;->b:I

    iput v0, p0, Lkrt;->d:I

    iput v0, p0, Lkrt;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkrt;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Lkrt;-><init>()V

    iget-object v0, p0, Lkrt;->a:Ljava/util/List;

    new-instance v7, Lkrr;

    sget-object v2, Ljmg;->a:Ljmg;

    const v1, 0x7f14014b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08033a

    const v1, 0x7f140148

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lkrr;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkrt;->a:Ljava/util/List;

    new-instance v7, Lkrr;

    sget-object v2, Ljmg;->b:Ljmg;

    const v1, 0x7f1402f2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803b7

    const v1, 0x7f1402eb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1402f0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkrr;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfll;)V
    .locals 8

    invoke-direct {p0}, Lkrt;-><init>()V

    iget-object v0, p0, Lkrt;->a:Ljava/util/List;

    new-instance v7, Lkrr;

    sget-object v2, Lfee;->a:Lfee;

    const v1, 0x7f1405a0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803ec

    const v1, 0x7f140584

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lkrr;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfkx;->ab:Lflm;

    invoke-interface {p2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrt;->a:Ljava/util/List;

    new-instance v7, Lkrr;

    sget-object v2, Lfee;->b:Lfee;

    const v1, 0x7f1405a1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803e9

    const v1, 0x7f140585

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lkrr;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lfkx;->ac:Lflm;

    invoke-interface {p2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrt;->a:Ljava/util/List;

    new-instance v7, Lkrr;

    sget-object v2, Lfee;->c:Lfee;

    const v1, 0x7f14059f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803e8

    const v1, 0x7f140583

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lkrr;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lfkx;->ad:Lflm;

    invoke-interface {p2, v0}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkrt;->a:Ljava/util/List;

    new-instance v6, Lkrr;

    sget-object v1, Lfee;->d:Lfee;

    const v0, 0x7f1405a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0803eb

    const v0, 0x7f140586

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Lkrr;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lkrr;
    .locals 1

    iget-object v0, p0, Lkrt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrr;

    return-object p1
.end method

.method public final b()Lkrr;
    .locals 2

    iget-object v0, p0, Lkrt;->a:Ljava/util/List;

    iget v1, p0, Lkrt;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrr;

    return-object v0
.end method

.method public final c(Lkrs;Z)V
    .locals 0

    iput-object p1, p0, Lkrt;->c:Lkrs;

    iput-boolean p2, p0, Lkrt;->f:Z

    return-void
.end method

.method final d(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lkrt;->a(I)Lkrr;

    move-result-object v0

    iget-boolean v0, v0, Lkrr;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkrt;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lkrt;->b:I

    iget-object p1, p0, Lkrt;->c:Lkrs;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkrt;->b()Lkrr;

    move-result-object v0

    invoke-interface {p1, v0}, Lkrs;->a(Lkrr;)V

    :cond_2
    invoke-static {}, Lmjq;->a()V

    invoke-virtual {p0}, Lkrt;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkrt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkrr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lkrt;->d(I)V

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lkrt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkrt;->a(I)Lkrr;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0079

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lfvz;

    invoke-direct {v1, p2}, Lfvz;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvz;

    :goto_0
    invoke-virtual {p0, p1}, Lkrt;->a(I)Lkrr;

    move-result-object v2

    if-eqz v1, :cond_9

    iget-object v3, v1, Lfvz;->e:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget v3, p0, Lkrt;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lfvz;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lkrt;->d:I

    :cond_1
    iget v3, p0, Lkrt;->e:I

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lfvz;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lkrt;->e:I

    :cond_2
    iget v3, p0, Lkrt;->b:I

    if-ne v3, p1, :cond_3

    const p1, 0x7f08043c

    invoke-static {v0, p1}, Lbzq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070493

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f0401a4

    invoke-static {p3, v0}, Loqp;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    const v0, 0x7f040180

    invoke-static {p3, v0}, Loqp;->c(Landroid/view/View;I)I

    move-result p3

    iget-object v0, v1, Lfvz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lfvz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lfvz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, v1, Lfvz;->e:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lfvz;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, v1, Lfvz;->c:Ljava/lang/Object;

    iget p3, p0, Lkrt;->d:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, v1, Lfvz;->d:Ljava/lang/Object;

    iget p3, p0, Lkrt;->d:I

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Lfvz;->a:Ljava/lang/Object;

    iget p3, p0, Lkrt;->e:I

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    iget-object p1, v1, Lfvz;->c:Ljava/lang/Object;

    iget p3, v2, Lkrr;->c:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v1, Lfvz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget p3, v2, Lkrr;->c:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, v1, Lfvz;->d:Ljava/lang/Object;

    iget-object p3, v2, Lkrr;->b:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lfvz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-boolean p3, v2, Lkrr;->f:Z

    if-eqz p3, :cond_6

    iget-object p3, v2, Lkrr;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p3, v2, Lkrr;->e:Ljava/lang/String;

    :goto_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean p1, v2, Lkrr;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, v1, Lfvz;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Lfvz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Lfvz;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    :cond_8
    iget-object p1, v1, Lfvz;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Lfvz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Lfvz;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_9
    :goto_3
    return-object p2
.end method
