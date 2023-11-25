.class public final Lcge;
.super Ljava/lang/Object;

# interfaces
.implements Lccp;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcge;->b:I

    iput-object p1, p0, Lcge;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcge;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcge;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcge;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->L:F

    neg-float v0, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcge;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->a()F

    move-result v0

    neg-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcge;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->W()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcge;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    neg-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcge;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcge;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcge;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(F)Z
    .locals 4

    iget v0, p0, Lcge;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcge;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-int p1, p1

    move v0, p1

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcge;->b()V

    iget-object v0, p0, Lcge;->a:Landroid/view/ViewGroup;

    float-to-int p1, p1

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcge;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget-object v2, p0, Lcge;->a:Landroid/view/ViewGroup;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ai()V

    iget-object v2, p0, Lcge;->a:Landroid/view/ViewGroup;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7fffffff

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->am(IIII)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
