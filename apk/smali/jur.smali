.class public final synthetic Ljur;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/BottomBarLayoutListener;


# instance fields
.field public final synthetic a:Ljuv;


# direct methods
.method public synthetic constructor <init>(Ljuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljur;->a:Ljuv;

    return-void
.end method


# virtual methods
.method public final onBottomBarLayoutChange()V
    .locals 5

    iget-object v0, p0, Ljur;->a:Ljuv;

    iget v1, v0, Ljuv;->A:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Ljuv;->v:Landroid/view/View;

    iget-object v3, v0, Ljuv;->s:Llaw;

    iget-object v4, v0, Ljuv;->h:Lpcw;

    invoke-interface {v4}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkny;

    iget-object v4, v4, Lkny;->a:Lknx;

    iget-object v4, v4, Lknx;->i:Lkns;

    invoke-virtual {v0, v3, v4}, Ljuv;->a(Llaw;Lkns;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljuv;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ljuv;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ljux;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Ljuv;->h:Lpcw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->a:Lknx;

    iget-object v1, v1, Lknx;->i:Lkns;

    invoke-static {v1}, Lnie;->eX(Lkns;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljuv;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object v1, v0, Ljuv;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ljux;

    invoke-direct {v2, v0, v3}, Ljux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
