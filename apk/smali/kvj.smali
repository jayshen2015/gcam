.class public final synthetic Lkvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llmm;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lkvj;->c:I

    iput-object p1, p0, Lkvj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lkvj;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llml;

    iget-object v4, p0, Lkvj;->b:Ljava/lang/Object;

    iget-object v11, v2, Llml;->a:Lmu;

    iget v7, v2, Llml;->b:I

    iget v8, v2, Llml;->c:I

    iget v9, v2, Llml;->d:I

    iget v10, v2, Llml;->e:I

    move-object v2, v4

    check-cast v2, Llmm;

    move-object v5, v2

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Llmm;->w(Lmu;IIII)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v2, Llmm;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v4, Lmb;

    iget-wide v6, v4, Lmb;->j:J

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Llmh;

    invoke-direct {v6, v2, v11, v5}, Llmh;-><init>(Llmm;Lmu;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkvj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Llmm;

    iget-object v0, v0, Llmm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v0, v0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v0, v0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v0, v0, Llig;->K:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lkvj;->b:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v1, v0, Llig;->D:Llja;

    iget-object v2, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v2, Lpcd;

    iput-object v2, v1, Llja;->M:Lpcd;

    sget-object v1, Lflr;->an:Lflm;

    iget-object v2, v0, Llig;->d:Lfll;

    invoke-interface {v2, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llig;->q()V

    :cond_1
    iget-object v0, v0, Llig;->D:Llja;

    invoke-virtual {v0}, Llii;->j()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v0, v0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    check-cast v1, Llgi;

    iget-object v1, v1, Llgi;->j:Llga;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    check-cast v1, Llgi;

    iget-object v1, v1, Llgi;->j:Llga;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    check-cast v1, Llgi;

    iget-object v1, v1, Llgi;->j:Llga;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkvj;->b:Ljava/lang/Object;

    new-instance v2, Llej;

    check-cast v0, Llel;

    iget-object v4, v0, Llel;->m:Lphh;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_2
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lleo;

    invoke-interface {v7}, Lleo;->p()Z

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-direct {v2, v0, v3, v1}, Llej;-><init>(Llel;Lmtg;Z)V

    invoke-interface {v3, v2}, Lmtg;->k(Lnie;)V

    return-void

    :pswitch_a
    invoke-static {}, Lmjq;->b()V

    iget-object v0, p0, Lkvj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v2, Lkvy;

    iget-object v2, v2, Lkvy;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Llcm;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v4, v5}, Llcm;->a(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Llcm;->c:Landroid/app/DownloadManager;

    new-array v1, v1, [J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v3

    invoke-virtual {v4, v1}, Landroid/app/DownloadManager;->remove([J)I

    move-object v1, v2

    check-cast v1, Llcl;

    iget-object v1, v1, Llcl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v2, Llcl;

    iget-object v2, v2, Llcl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void

    :pswitch_b
    invoke-static {}, Lmjq;->b()V

    iget-object v0, p0, Lkvj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v1, Lkvy;

    iget-object v1, v1, Lkvy;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Llcm;

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4}, Llcm;->a(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Landroid/app/DownloadManager$Request;

    invoke-direct {v5, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Llcm;->d:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    iget-object v2, v3, Llcm;->d:Landroid/content/Context;

    const-string v4, "android.permission.DOWNLOAD_WITHOUT_NOTIFICATION"

    invoke-virtual {v2, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    :cond_5
    iget-object v2, v3, Llcm;->c:Landroid/app/DownloadManager;

    invoke-virtual {v2, v5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v1

    check-cast v4, Llcl;

    iget-object v4, v4, Llcl;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    check-cast v1, Llcl;

    iget-object v1, v1, Llcl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Lkzf;

    iget-object v0, v0, Lkzf;->a:Lkzh;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, v0, Lkzh;->C:Lnie;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r(Lnie;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Lkvo;

    iget-object v0, v0, Lkvo;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkvo;

    iget-object v2, v2, Lkvo;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v3, v1

    check-cast v3, Lkvo;

    iget-object v3, v3, Lkvo;->f:Landroid/widget/PopupWindow;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    check-cast v1, Lkvo;

    iget-wide v4, v1, Lkvo;->t:J

    invoke-virtual {v0, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v1, Lcix;

    invoke-direct {v1}, Lcix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_7
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_f
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkvo;

    iget-object v2, v2, Lkvo;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v1

    check-cast v0, Lkvo;

    iget-object v0, v0, Lkvo;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    check-cast v1, Lkvo;

    iget-object v1, v1, Lkvo;->k:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_8
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_10
    iget-object v0, p0, Lkvj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v1, Lkvl;

    check-cast v0, Lkvh;

    invoke-virtual {v1, v0}, Lkvl;->b(Lkvh;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkvj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v1, Lkvl;

    check-cast v0, Lkvh;

    invoke-virtual {v1, v0}, Lkvl;->b(Lkvh;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Lkvl;

    iget-object v0, v0, Lkvl;->n:Lgse;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Lkvl;

    iget-object v0, v0, Lkvl;->n:Lgse;

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    return-void

    :goto_2
    if-ge v3, v1, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmk;

    iget-object v5, p0, Lkvj;->b:Ljava/lang/Object;

    iget-object v6, v4, Llmk;->a:Lmu;

    if-nez v6, :cond_9

    move-object v7, v2

    goto :goto_3

    :cond_9
    iget-object v7, v6, Lmu;->a:Landroid/view/View;

    :goto_3
    iget-object v8, v4, Llmk;->b:Lmu;

    if-eqz v8, :cond_a

    iget-object v9, v8, Lmu;->a:Landroid/view/View;

    goto :goto_4

    :cond_a
    move-object v9, v2

    :goto_4
    if-eqz v7, :cond_b

    move-object v10, v5

    check-cast v10, Llmm;

    invoke-virtual {v10, v6}, Llmm;->v(Lmu;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object v12, v5

    check-cast v12, Lmb;

    iget-wide v12, v12, Lmb;->k:J

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v12, v10, Llmm;->r:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v4, Llmk;->e:F

    iget v13, v4, Llmk;->c:F

    sub-float/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v12, v4, Llmk;->f:F

    iget v4, v4, Llmk;->d:F

    sub-float/2addr v12, v4

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v4, Llmi;

    invoke-direct {v4, v10, v6, v11, v7}, Llmi;-><init>(Llmm;Lmu;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    if-eqz v9, :cond_c

    move-object v4, v5

    check-cast v4, Llmm;

    invoke-virtual {v4, v8}, Llmm;->u(Lmu;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v4, Llmm;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    check-cast v5, Lmb;

    iget-wide v9, v5, Lmb;->k:J

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v5, Llmj;

    invoke-direct {v5, v4, v8, v6}, Llmj;-><init>(Llmm;Lmu;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkvj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Llmm;

    iget-object v0, v0, Llmm;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

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
