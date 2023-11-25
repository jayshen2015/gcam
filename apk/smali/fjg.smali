.class public final synthetic Lfjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final synthetic b:F

.field public final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V
    .locals 0

    iput p4, p0, Lfjg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjg;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput p2, p0, Lfjg;->b:F

    iput p3, p0, Lfjg;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfjg;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfjg;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lfjg;->c:F

    iget v3, p0, Lfjg;->b:F

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfju;

    iput-boolean v1, v0, Lfju;->i:Z

    iput v2, v0, Lfju;->k:F

    iput v3, v0, Lfju;->l:F

    iget v1, v0, Lfju;->m:F

    invoke-static {v1, v2}, Lfjd;->g(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lfju;->n:F

    invoke-static {v1, v3}, Lfjd;->g(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lfjg;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfjg;->c:F

    iget v3, p0, Lfjg;->b:F

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    iput-boolean v1, v0, Lfkd;->h:Z

    new-instance v1, Lfsb;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v3, v2, v4, v5}, Lfsb;-><init>(FFJ)V

    iput-object v1, v0, Lfkd;->k:Lfsb;

    iget-object v1, v0, Lfkd;->l:Lfsb;

    if-nez v1, :cond_0

    iget-object v0, v0, Lfkd;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    return-void

    :cond_0
    iget v4, v1, Lfsb;->c:F

    invoke-static {v3, v4}, Lfjd;->g(FF)Z

    move-result v3

    if-nez v3, :cond_1

    iget v1, v1, Lfsb;->b:F

    invoke-static {v2, v1}, Lfjd;->g(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v0, Lfkd;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lfjg;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lfjg;->c:F

    iget v3, p0, Lfjg;->b:F

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkm;

    iput-boolean v1, v0, Lfkm;->h:Z

    iput v2, v0, Lfkm;->i:F

    iput v3, v0, Lfkm;->j:F

    iget v1, v0, Lfkm;->k:F

    invoke-static {v1, v2}, Lfjd;->g(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lfkm;->l:F

    invoke-static {v1, v3}, Lfjd;->g(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lfkm;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    iput v3, v0, Lfkm;->l:F

    iput v2, v0, Lfkm;->k:F

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v1, v0, Lfju;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    iput v3, v0, Lfju;->n:F

    iput v2, v0, Lfju;->m:F

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
