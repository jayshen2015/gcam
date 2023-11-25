.class public final synthetic Lefl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Leiz;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lefl;->c:I

    iput-object p1, p0, Lefl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lefl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lefl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lefl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lefl;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lefl;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lert;

    iget-object v2, v2, Lert;->d:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iget-object v1, v0, Lcfh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lefl;->b:Ljava/lang/Object;

    check-cast v2, Leri;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v5}, Leri;->e(Landroid/graphics/PointF;Z)V

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v4}, Leri;->e(Landroid/graphics/PointF;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    check-cast v0, Leqs;

    iget-object v1, v0, Leqs;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v2, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Leqs;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140638

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    check-cast v0, Lkwq;

    iget-object v1, v0, Lkwq;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b00b6

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f0b01d8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v1, Leqs;

    iput-object v0, v1, Leqs;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void

    :pswitch_3
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v1, Leqg;

    iget-object v1, v1, Leqg;->d:Leqw;

    check-cast v0, Lmnv;

    invoke-virtual {v1, v0}, Leqw;->b(Lmnv;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v1, Leqg;

    iget-object v2, v1, Leqg;->b:Lnat;

    iget-object v1, v1, Leqg;->G:Lofm;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v2}, Lofm;->o(Ljava/lang/Throwable;Lnat;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v1, Leqg;

    iget-object v1, v1, Leqg;->d:Leqw;

    check-cast v0, Lmnv;

    invoke-virtual {v1, v0}, Leqw;->b(Lmnv;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lefl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    check-cast v1, Llai;

    invoke-interface {v2, v1}, Lenf;->e(Llai;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v0, Leko;

    invoke-virtual {v0}, Leko;->c()Z

    move-result v0

    iget-object v1, p0, Lefl;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Legm;->h:Legm;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/tt/CpuSets;->a(I)Llqb;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Leko;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xde

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to cpuset-limit thread %s."

    invoke-interface {v0, v3, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Legm;->i:Legm;

    goto :goto_1

    :cond_2
    const-string v3, "LimitCpuSet"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lgvk;

    invoke-direct {v3, v0, v2, v4}, Lgvk;-><init>(ILlqb;I)V

    move-object v0, v3

    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lmpp;->close()V

    throw v1

    :pswitch_8
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v1, Leiz;

    iget-object v1, v1, Leiz;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v0, Lehz;

    iget-object v0, v0, Lehz;->b:Leic;

    iget-object v1, p0, Lefl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Leic;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leib;

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Leib;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    sget-object v4, Lehz;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    invoke-interface {v4, v3}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/16 v4, 0xc4

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->GupbyOTFxs:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_a
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    check-cast v0, Lnak;

    invoke-virtual {v0}, Lnak;->a()I

    move-result v0

    iget-object v1, p0, Lefl;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ldnh;->a(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    check-cast v0, Legv;

    iget-object v1, v0, Legv;->b:Lehg;

    invoke-virtual {v1, v5}, Lehg;->setVisibility(I)V

    iget-object v0, v0, Legv;->b:Lehg;

    iget-object v1, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lehg;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v0, Legv;

    iget-object v0, v0, Legv;->b:Lehg;

    invoke-virtual {v0}, Lehg;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lefl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v0, Legv;

    iget-object v1, v0, Legv;->b:Lehg;

    iget-object v2, v1, Lehg;->b:Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lehg;->setVisibility(I)V

    iget-object v1, v0, Legv;->b:Lehg;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lehg;->setAlpha(F)V

    iget-object v0, v0, Legv;->b:Lehg;

    iget-object v0, v0, Lehg;->b:Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

    sget-object v1, Legv;->a:[Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;->a([Landroid/graphics/PointF;)V

    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v0, Legu;

    iget-object v0, v0, Legu;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lefl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    check-cast v0, Legu;

    iget-object v6, v0, Legu;->f:Lehg;

    if-eqz v6, :cond_6

    iget-object v7, v6, Lehg;->a:Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lehg;->a:Landroid/view/SurfaceView;

    invoke-virtual {v7, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_4
    iget-object v7, v6, Lehg;->b:Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v6, Lehg;->b:Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;->setVisibility(I)V

    :cond_5
    iget-boolean v6, v0, Legu;->a:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lefl;->a:Ljava/lang/Object;

    if-eqz v6, :cond_6

    iget-object v0, v0, Legu;->f:Lehg;

    iget-object v0, v0, Lehg;->b:Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

    new-array v3, v3, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    check-cast v6, Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v3, v5

    new-instance v5, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v6, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v2

    new-instance v2, Landroid/graphics/PointF;

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;->a([Landroid/graphics/PointF;)V

    :cond_6
    return-void

    :pswitch_10
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    check-cast v0, Legu;

    invoke-virtual {v0}, Legu;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v1, Legk;

    invoke-virtual {v1}, Legk;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Legu;->c(Z)V

    :cond_7
    return-void

    :pswitch_11
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    iget-object v6, p0, Lefl;->a:Ljava/lang/Object;

    :try_start_2
    move-object v7, v6

    check-cast v7, Legh;

    iget-object v7, v7, Legh;->e:Ljkp;

    invoke-virtual {v7, v0}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v7

    iget-object v8, v7, Livw;->a:Lmtg;

    invoke-interface {v8}, Lmtg;->j()Lmvp;

    move-result-object v8

    iget-object v8, v8, Lmvp;->c:Lphz;

    iget-object v9, v7, Livw;->b:Ljkp;

    iget-object v9, v9, Ljkp;->b:Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    iget-object v8, v7, Livw;->b:Ljkp;

    iget-object v8, v8, Ljkp;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v9, v7, Livw;->b:Ljkp;

    iget-object v9, v9, Ljkp;->k:Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v7, Livw;->b:Ljkp;

    iget-object v8, v8, Ljkp;->k:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v8, v10

    :goto_3
    if-eqz v8, :cond_a

    move-object v9, v6

    check-cast v9, Legh;

    iget-object v9, v9, Legh;->d:Ljava/lang/String;

    invoke-interface {v8}, Lmuj;->c()Lnak;

    move-result-object v11

    iget-object v11, v11, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    iget-object v11, v7, Livw;->b:Ljkp;

    iget-object v11, v11, Ljkp;->b:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Livw;->c(Lmuj;)Lnec;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    iget-object v11, v7, Livw;->b:Ljkp;

    iget-object v11, v11, Ljkp;->k:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Livw;->c(Lmuj;)Lnec;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_5
    if-eqz v11, :cond_e

    :try_start_3
    invoke-interface {v0}, Lmtg;->c()Lndu;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v8, Liew;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v8}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Float;

    if-eqz v7, :cond_d

    array-length v8, v7

    if-ge v8, v3, :cond_c

    goto :goto_6

    :cond_c
    aget-object v3, v7, v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aget-object v4, v7, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget-object v1, v7, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v7, v2, v5

    sub-float/2addr v3, v7

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v2, v3

    add-float/2addr v1, v4

    invoke-direct {v5, v3, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v5

    goto :goto_6

    :cond_d
    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v2, Legh;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    sget-object v3, Lpnb;->a:Lpmq;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->XFcUuLYD:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v3, 0x51

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Error retrieving track region: %s."

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    check-cast v6, Legh;

    iget-object v1, v6, Legh;->b:Lehd;

    invoke-interface {v1, v11, v10, v9}, Lehd;->k(Lnec;Landroid/graphics/RectF;Z)V

    goto :goto_8

    :cond_e
    sget-object v1, Legh;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    sget-object v2, Lpnb;->a:Lpmq;

    const-string v3, "BobaBufferListener"

    invoke-interface {v1, v2, v3}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0x50

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Missing image for frame %s from camera %s."

    invoke-interface {v0}, Lmtg;->b()Lmtl;

    move-result-object v3

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lmuj;->c()Lnak;

    move-result-object v4

    goto :goto_7

    :cond_f
    const-string v4, ""

    :goto_7
    invoke-interface {v1, v2, v3, v4}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    if-eqz v11, :cond_10

    :try_start_5
    invoke-interface {v11}, Lnec;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_10
    invoke-interface {v0}, Lmtg;->close()V

    return-void

    :catchall_2
    move-exception v1

    if-eqz v11, :cond_11

    :try_start_6
    invoke-interface {v11}, Lnec;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    invoke-interface {v0}, Lmtg;->close()V

    throw v1

    :pswitch_12
    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v1, Ledv;

    iget-object v1, v1, Ledv;->a:Landroid/app/Activity;

    const v2, 0x906281f

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lefl;->a:Ljava/lang/Object;

    check-cast v0, Lefp;

    iput-boolean v4, v0, Lefp;->f:Z

    iget-object v0, p0, Lefl;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lefr;

    iget-object v2, v0, Lefr;->c:Lmlm;

    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lefr;->b:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :goto_a
    :try_start_8
    check-cast v1, Lert;

    iget-object v1, v1, Lert;->h:Lerx;

    check-cast v0, Lltz;

    invoke-virtual {v1, v0}, Lerx;->b(Lltz;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :try_start_9
    sget-object v1, Lert;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x225

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to write to piped audio buffer."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :goto_b
    monitor-exit v2

    return-void

    :goto_c
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d

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
