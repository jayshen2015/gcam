.class public Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
.super Landroid/view/View;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/View$OnTouchListener;

.field public c:Z

.field public d:Z

.field public e:Lltv;

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getLocationInWindow([I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Lltv;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lltv;->b:Ljava/lang/Object;

    check-cast v2, Lkzu;

    iget-object v2, v2, Lkzu;->a:Llfi;

    invoke-virtual {v2, p1}, Llfi;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lltv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    move-object v2, v0

    check-cast v2, Llfh;

    iget v3, v2, Llfh;->o:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :pswitch_2
    move-object v2, v0

    check-cast v2, Llfh;

    iget v3, v2, Llfh;->o:I

    add-int/2addr v3, v1

    :goto_0
    iput v3, v2, Llfh;->o:I

    goto :goto_2

    :pswitch_3
    move-object v2, v0

    check-cast v2, Llfh;

    invoke-virtual {v2}, Llfh;->b()Llez;

    move-result-object v4

    invoke-interface {v4}, Llez;->c()V

    iget-boolean v4, v2, Llfh;->l:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Llfh;->e:Llfa;

    goto :goto_1

    :cond_1
    sget-object v4, Llez;->D:Llez;

    :goto_1
    invoke-interface {v4}, Llez;->c()V

    iput v3, v2, Llfh;->o:I

    goto :goto_2

    :pswitch_4
    move-object v2, v0

    check-cast v2, Llfh;

    invoke-virtual {v2}, Llfh;->b()Llez;

    move-result-object v4

    invoke-interface {v4}, Llez;->b()V

    iget-object v4, v2, Llfh;->e:Llfa;

    invoke-interface {v4}, Llfa;->b()V

    const/4 v4, 0x0

    iput v4, v2, Llfh;->n:F

    iput v4, v2, Llfh;->m:F

    iput v1, v2, Llfh;->q:I

    iput-boolean v3, v2, Llfh;->k:Z

    iput-boolean v3, v2, Llfh;->l:Z

    iput v3, v2, Llfh;->o:I

    goto :goto_2

    :pswitch_5
    move-object v2, v0

    check-cast v2, Llfh;

    iget-object v3, v2, Llfh;->e:Llfa;

    invoke-virtual {v2, p1}, Llfh;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v3, v2}, Llfa;->a(Landroid/graphics/PointF;)V

    :goto_2
    check-cast v0, Llfh;

    iget-boolean v2, v0, Llfh;->k:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Llfh;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_2
    iget v2, v0, Llfh;->q:I

    if-ne v2, v1, :cond_4

    iget-boolean v2, v0, Llfh;->l:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Llfh;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v0, Llfh;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, v0, Llfh;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_4
    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
