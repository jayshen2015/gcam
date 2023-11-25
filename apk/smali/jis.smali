.class public final synthetic Ljis;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    iput p3, p0, Ljis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljis;->b:Landroid/view/ViewGroup;

    iput p2, p0, Ljis;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljis;->c:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljis;->b:Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lkpt;

    invoke-interface {v2, v0}, Lkpt;->c(Z)V

    iget v2, p0, Ljis;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->l(IZ)V

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lkpt;

    invoke-interface {v1, p1, v0}, Lkpt;->b(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljis;->b:Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object v2, v1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lkpt;

    invoke-interface {v2, v0}, Lkpt;->c(Z)V

    iget v2, p0, Ljis;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->h(IZ)V

    iget-object v1, v1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lkpt;

    invoke-interface {v1, p1, v0}, Lkpt;->b(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget p1, p0, Ljis;->a:I

    iget-object v0, p0, Ljis;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
