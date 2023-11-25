.class public final Legz;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:J

.field final synthetic b:Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;)V
    .locals 0

    iput-object p1, p0, Legz;->b:Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Legz;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2328

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Legz;->b:Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    iget-object v0, v0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->b:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iget-object p1, p0, Legz;->b:Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Legz;->b:Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    const-wide/16 v2, 0xaa

    const/high16 v4, 0x437f0000    # 255.0f

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    long-to-float v0, v0

    const/high16 v1, 0x432a0000    # 170.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, p1, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->c:I

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x22d8

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    const-wide/16 v2, -0x22d8

    add-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x42a00000    # 80.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    float-to-int v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0xff

    :goto_0
    iput v0, p1, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->c:I

    :goto_1
    iget-object p1, p1, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->b:Lmlm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Legz;->b:Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    iget-object v0, p1, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->a:Ldgn;

    iget p1, p1, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->c:I

    invoke-virtual {v0, p1}, Ldgn;->setAlpha(I)V

    iget-object p1, p0, Legz;->b:Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->invalidate()V

    return-void
.end method
