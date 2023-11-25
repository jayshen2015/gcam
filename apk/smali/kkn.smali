.class public final synthetic Lkkn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkkt;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkkt;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkn;->a:Lkkt;

    iput-object p2, p0, Lkkn;->b:Landroid/view/View;

    iput p3, p0, Lkkn;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lkkn;->a:Lkkt;

    iget-object p1, v0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iget-wide v1, p1, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    iget-object p1, v0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d:Ljava/util/Set;

    iget-object v3, p0, Lkkn;->b:Landroid/view/View;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lkkn;->c:I

    int-to-double v3, p1

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkkt;->f()V

    iget-object p1, v0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setEnabled(Z)V

    const-wide/16 v5, 0xc8

    new-instance v7, Lcix;

    invoke-direct {v7}, Lcix;-><init>()V

    const/4 p1, 0x2

    invoke-virtual {v0, v3, v4, p1}, Lkkt;->q(DI)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {v0 .. v11}, Lkkt;->r(DDJLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorListenerAdapter;JI)V

    :cond_0
    return-void
.end method
