.class public final Lcen;
.super Landroid/view/WindowInsetsAnimation$Callback;


# instance fields
.field private final a:Lcem;

.field private b:Ljava/util/List;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcen;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcen;->a:Lcem;

    return-void
.end method

.method private final a(Landroid/view/WindowInsetsAnimation;)Lplm;
    .locals 2

    iget-object v0, p0, Lcen;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    if-nez v0, :cond_0

    new-instance v0, Lplm;

    invoke-direct {v0, p1}, Lplm;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iget-object v1, p0, Lcen;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    invoke-direct {p0, p1}, Lcen;->a(Landroid/view/WindowInsetsAnimation;)Lplm;

    iget-object v0, p0, Lcen;->a:Lcem;

    iget-object v0, v0, Lcem;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcen;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    invoke-direct {p0, p1}, Lcen;->a(Landroid/view/WindowInsetsAnimation;)Lplm;

    iget-object p1, p0, Lcen;->a:Lcem;

    iget-object v0, p1, Lcem;->a:Landroid/view/View;

    iget-object v1, p1, Lcem;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, Lcem;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Lcem;->b:I

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lcen;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcen;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcen;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-direct {p0, v1}, Lcen;->a(Landroid/view/WindowInsetsAnimation;)Lplm;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v3, v2, Lplm;->a:Ljava/lang/Object;

    check-cast v3, Lcfh;

    iget-object v3, v3, Lcfh;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    iget-object v1, p0, Lcen;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcen;->a:Lcem;

    invoke-static {p1}, Lcez;->m(Landroid/view/WindowInsets;)Lcez;

    move-result-object p1

    iget-object v0, p0, Lcen;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplm;

    iget-object v2, v1, Lplm;->a:Ljava/lang/Object;

    check-cast v2, Lcfh;

    iget-object v2, v2, Lcfh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget v0, p2, Lcem;->c:I

    iget-object v1, v1, Lplm;->a:Ljava/lang/Object;

    check-cast v1, Lcfh;

    iget-object v1, v1, Lcfh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loqd;->b(IIF)I

    move-result v0

    int-to-float v0, v0

    iget-object p2, p2, Lcem;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    invoke-virtual {p1}, Lcez;->e()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    invoke-direct {p0, p1}, Lcen;->a(Landroid/view/WindowInsetsAnimation;)Lplm;

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lcar;->d(Landroid/graphics/Insets;)Lcar;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lcar;->d(Landroid/graphics/Insets;)Lcar;

    move-result-object p2

    iget-object v0, p0, Lcen;->a:Lcem;

    iget-object v1, v0, Lcem;->a:Landroid/view/View;

    iget-object v2, v0, Lcem;->d:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v0, Lcem;->d:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, v0, Lcem;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcem;->c:I

    iget-object v0, v0, Lcem;->a:Landroid/view/View;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-virtual {p1}, Lcar;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2}, Lcar;->a()Landroid/graphics/Insets;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method
