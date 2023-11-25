.class public final Lfcu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpem;

.field final synthetic c:Z

.field final synthetic d:Lfcv;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lfcv;ILpem;ZI)V
    .locals 0

    iput-object p1, p0, Lfcu;->d:Lfcv;

    iput p2, p0, Lfcu;->a:I

    iput-object p3, p0, Lfcu;->b:Lpem;

    iput-boolean p4, p0, Lfcu;->c:Z

    iput p5, p0, Lfcu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p4, p0, Lfcu;->a:I

    const/4 p5, -0x2

    if-ne p3, p4, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lfcu;->b:Lpem;

    iget p4, p4, Lpea;->b:I

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Lfcu;->d:Lfcv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    iget-object p4, p4, Lfcv;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, p6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfcu;->d:Lfcv;

    iget-object p1, p1, Lfcv;->o:Lqbg;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lqbg;->e(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfct;

    invoke-direct {p1, p0, p2}, Lfct;-><init>(Lfcu;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;)V

    iput-object p1, p2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lkpt;

    iget-object p1, p0, Lfcu;->d:Lfcv;

    iget p1, p1, Lfcv;->l:I

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, p5, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
