.class public final synthetic Lgkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgkk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lgkk;->b:I

    iput-object p1, p0, Lgkk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lgkk;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Lgtx;

    iget-object v0, v0, Lgtx;->v:Lmkr;

    invoke-virtual {v0, v3}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Lgtx;

    iget-object v1, v0, Lgtx;->b:Landroid/content/Context;

    iget-object v0, v0, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    const v2, 0x7f080256

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    sget-object v1, Lgse;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lgse;

    iget-object v3, v2, Lgse;->m:Lgsf;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Lgse;

    iget v4, v2, Lgse;->o:I

    move-object v2, v0

    check-cast v2, Lgse;

    iget-boolean v5, v2, Lgse;->h:Z

    move-object v2, v0

    check-cast v2, Lgse;

    iget-boolean v6, v2, Lgse;->i:Z

    move-object v2, v0

    check-cast v2, Lgse;

    iget-boolean v7, v2, Lgse;->j:Z

    move-object v2, v0

    check-cast v2, Lgse;

    iget-object v8, v2, Lgse;->k:Llaw;

    check-cast v0, Lgse;

    iget-object v9, v0, Lgse;->l:Lkns;

    invoke-interface/range {v3 .. v9}, Lgsf;->q(IZZZLlaw;Lkns;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    sget-object v1, Lgse;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lgse;

    iget-object v2, v2, Lgse;->m:Lgsf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lgsf;->d()Ljava/lang/Runnable;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lgse;

    iget-object v3, v3, Lgse;->m:Lgsf;

    check-cast v0, Lgse;

    invoke-virtual {v0, v3}, Lgse;->g(Lgsf;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lgsf;->g()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgse;

    iget-object v1, v1, Lgse;->c:Lhhh;

    invoke-virtual {v1, v0}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Lgra;

    iget-object v1, v0, Lgra;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v2, v0, Lgra;->h:Lgqx;

    iget v3, v2, Lgqx;->a:I

    iget v2, v2, Lgqx;->b:I

    mul-int v3, v3, v2

    div-int/lit16 v3, v3, 0x7e90

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v8, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->getHeight()I

    move-result v7

    iget-object v0, v0, Lgra;->d:Lgqo;

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;

    iget v9, v4, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->a:I

    iget v10, v4, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->b:F

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->initialize(IIIIIF)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Lgra;

    iget-object v0, v0, Lgra;->d:Lgqo;

    invoke-interface {v0}, Lgqo;->release()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Lgqz;

    invoke-virtual {v0}, Lgqz;->f()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    sget-object v1, Llai;->d:Llai;

    check-cast v0, Lgqf;

    iget-object v0, v0, Lgqf;->c:Lhsj;

    invoke-interface {v0, v1}, Lhsj;->b(Llai;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Lgqg;

    invoke-virtual {v0}, Lgqg;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Lgpj;

    invoke-virtual {v0, v1, v1}, Lgpj;->g(ZI)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Lgpj;

    iget-object v1, v0, Lgpj;->b:Lgra;

    invoke-virtual {v1}, Lgra;->close()V

    iget-object v0, v0, Lgpj;->m:Lgqe;

    invoke-virtual {v0}, Lgqe;->close()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    sget-object v1, Llai;->d:Llai;

    check-cast v0, Lgon;

    iget-object v0, v0, Lgon;->a:Lhsj;

    invoke-interface {v0, v1}, Lhsj;->b(Llai;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    invoke-virtual {v0, v3}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    invoke-virtual {v0, v3}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
