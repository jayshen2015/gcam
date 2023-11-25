.class final Ljip;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field final synthetic b:I

.field final synthetic c:I

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;II)V
    .locals 0

    iput-object p1, p0, Ljip;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iput p2, p0, Ljip;->b:I

    iput p3, p0, Ljip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ljip;->d:F

    const/4 p1, -0x1

    iput p1, p0, Ljip;->e:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget p1, p0, Ljip;->d:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Llax;->b(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Ljip;->d:F

    iget-object p1, p0, Ljip;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a()I

    move-result p1

    iput p1, p0, Ljip;->e:I

    :cond_0
    iget-object p1, p0, Ljip;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->b()I

    move-result p1

    iget v0, p0, Ljip;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr v0, p2

    iget p2, p0, Ljip;->e:I

    mul-int p2, p2, p1

    iget v2, p0, Ljip;->b:I

    int-to-float v3, p1

    iget v4, p0, Ljip;->c:I

    mul-float v0, v0, v3

    int-to-float v3, v4

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Ljip;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :pswitch_1
    iput v0, p0, Ljip;->d:F

    const/4 p1, -0x1

    iput p1, p0, Ljip;->e:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ljip;->d:F

    iget-object p1, p0, Ljip;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a()I

    move-result p1

    iput p1, p0, Ljip;->e:I

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
