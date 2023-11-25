.class final Lkzg;
.super Ljava/lang/Object;

# interfaces
.implements Lknk;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field final synthetic b:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field final synthetic c:Lkzh;


# direct methods
.method public constructor <init>(Lkzh;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    iput-object p1, p0, Lkzg;->c:Lkzh;

    iput-object p2, p0, Lkzg;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p3, p0, Lkzg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 4

    invoke-static {p1}, Lnie;->eX(Lkns;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkzg;->c:Lkzh;

    iget-object v0, v0, Lkzh;->t:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkzg;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lkny;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Llaw;->d(Llaw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkny;->b:Lknv;

    iget-object v1, v0, Lknv;->d:Landroid/graphics/Rect;

    iget-object v0, v0, Lknv;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    sget-object v1, Llaw;->b:Llaw;

    invoke-virtual {p2, v1}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkny;->b:Lknv;

    iget-object v1, v0, Lknv;->d:Landroid/graphics/Rect;

    iget-object v0, v0, Lknv;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkny;->b:Lknv;

    iget-object v2, v1, Lknv;->e:Landroid/graphics/Rect;

    iget-object v1, v1, Lknv;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Lkny;->b:Lknv;

    iget-object v2, v0, Lknv;->d:Landroid/graphics/Rect;

    iget-object v0, v0, Lknv;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    sub-int v1, v0, v1

    goto :goto_1

    :cond_2
    :goto_1
    sget-object v0, Lknj;->a:Lknj;

    invoke-static {p2, p1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p(Llaw;Lkns;Lknj;)Llaw;

    move-result-object p2

    iget-object v0, p0, Lkzg;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v2, p0, Lkzg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    iget-object v0, p0, Lkzg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    if-eq v2, p1, :cond_3

    iput-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lkns;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()V

    :cond_3
    iput-object p2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Llaw;

    iput v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()V

    sget-object p2, Lkns;->d:Lkns;

    invoke-virtual {p1, p2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkzg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/view/GestureDetector;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lkzg;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v0, Llef;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lkzg;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method
