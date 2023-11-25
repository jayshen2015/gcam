.class public final synthetic Lbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldkg;Landroid/graphics/Typeface;I)V
    .locals 0

    iput p3, p0, Lbh;->c:I

    iput-object p1, p0, Lbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbh;->c:I

    iput-object p1, p0, Lbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lbh;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcxo;->a()Lcxo;

    sget v0, Lczi;->d:I

    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v0, Ldcj;

    iget-object v1, v0, Ldcj;->b:Ljava/lang/String;

    new-array v1, v3, [Ldcj;

    aput-object v0, v1, v4

    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Lczi;

    iget-object v0, v0, Lczi;->a:Lcyp;

    invoke-interface {v0, v1}, Lcyp;->c([Ldcj;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Lczh;

    iget-object v0, v0, Lczh;->g:Ldeo;

    invoke-virtual {v0}, Ldeo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    if-nez v0, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lczh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v2, Lczh;

    iget-object v2, v2, Lczh;->c:Ldcj;

    iget-object v2, v2, Ldcj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned a null result. Treating it as a failure."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v2, Lczh;

    iget-object v2, v2, Lczh;->c:Ldcj;

    iget-object v2, v2, Ldcj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Lczh;

    iput-object v0, v1, Lczh;->i:Lbza;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Lczh;

    :goto_1
    invoke-virtual {v0}, Lczh;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_1
    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v1, Lczh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed because it threw an exception/error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Lczh;

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_2
    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lczh;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Lczh;

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Lczh;

    invoke-virtual {v1}, Lczh;->a()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Lczh;

    iget-object v0, v0, Lczh;->g:Ldeo;

    invoke-virtual {v0}, Ldeo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lczh;

    iget-object v1, v1, Lczh;->g:Ldeo;

    check-cast v0, Lczh;

    iget-object v0, v0, Lczh;->d:Lcxn;

    invoke-virtual {v0}, Lcxn;->a()Lqat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldeo;->f(Lqat;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Lczh;

    iget-object v1, v1, Lczh;->g:Ldeo;

    invoke-virtual {v1, v0}, Ldeo;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Lczh;

    iget-object v0, v0, Lczh;->g:Ldeo;

    invoke-virtual {v0}, Ldeo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lqat;->cancel(Z)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcyn;

    iget-object v2, v2, Lcyn;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    check-cast v1, Lcyn;

    iget-object v1, v1, Lcyn;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyb;

    move-object v5, v0

    check-cast v5, Ldby;

    invoke-interface {v3, v5, v4}, Lcyb;->a(Ldby;Z)V

    goto :goto_4

    :cond_3
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v0, Lcwy;

    iget-object v0, v0, Lcwy;->b:Lccd;

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lccd;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Lcve;

    invoke-static {v1, v0}, Lcve;->$r8$lambda$WjtW78xCkGS4No8I4mnvJzPELrA(Lcve;Lcvl;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbh;->a:Ljava/lang/Object;

    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v0, Lddt;

    invoke-virtual {v0}, Lddt;->a()V

    return-void

    :catchall_3
    move-exception v1

    check-cast v0, Lddt;

    invoke-virtual {v0}, Lddt;->a()V

    throw v1

    :pswitch_7
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Lclr;

    invoke-virtual {v0}, Lclr;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lclr;->c()V

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lbh;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lclr;->b(Ljava/lang/Object;)V

    :goto_5
    const/4 v1, 0x3

    iput v1, v0, Lclr;->f:I

    return-void

    :pswitch_8
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbh;->a:Ljava/lang/Object;

    const-string v2, "Policy violation with PENALTY_DEATH in "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentStrictMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :pswitch_9
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lccd;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    check-cast v0, Lcal;

    invoke-virtual {v0, v1}, Lcal;->b(Landroid/graphics/Typeface;)V

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v1, Lcal;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcal;->b(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu;

    iget-object v5, p0, Lbh;->b:Ljava/lang/Object;

    iget-object v6, v3, Lmu;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lkj;

    iget-object v9, v8, Lkj;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    check-cast v5, Lmb;

    iget-wide v10, v5, Lmb;->h:J

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v9, Lke;

    invoke-direct {v9, v8, v3, v6, v7}, Lke;-><init>(Lkj;Lmu;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v0, Lkj;

    iget-object v0, v0, Lkj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_7
    if-ge v4, v3, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lki;

    iget-object v6, p0, Lbh;->b:Ljava/lang/Object;

    iget-object v7, v5, Lki;->a:Lmu;

    const/4 v8, 0x0

    if-nez v7, :cond_7

    move-object v7, v8

    goto :goto_8

    :cond_7
    iget-object v7, v7, Lmu;->a:Landroid/view/View;

    :goto_8
    iget-object v9, v5, Lki;->b:Lmu;

    if-eqz v9, :cond_8

    iget-object v8, v9, Lmu;->a:Landroid/view/View;

    goto :goto_9

    :cond_8
    :goto_9
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lmb;

    iget-wide v10, v10, Lmb;->k:J

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lkj;

    iget-object v11, v10, Lkj;->g:Ljava/util/ArrayList;

    iget-object v12, v5, Lki;->a:Lmu;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v5, Lki;->e:I

    iget v12, v5, Lki;->c:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v11, v5, Lki;->f:I

    iget v12, v5, Lki;->d:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lkg;

    invoke-direct {v12, v10, v5, v9, v7}, Lkg;-><init>(Lkj;Lki;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    if-eqz v8, :cond_a

    move-object v7, v6

    check-cast v7, Lkj;

    iget-object v9, v7, Lkj;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v5, Lki;->b:Lmu;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    check-cast v6, Lmb;

    iget-wide v11, v6, Lmb;->k:J

    invoke-virtual {v9, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v9, Lkh;

    invoke-direct {v9, v7, v5, v10, v8}, Lkh;-><init>(Lkj;Lki;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_b
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v0, Lkj;

    iget-object v0, v0, Lkj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-ge v4, v1, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llml;

    iget-object v5, p0, Lbh;->b:Ljava/lang/Object;

    iget-object v8, v3, Llml;->a:Lmu;

    iget v6, v3, Llml;->b:I

    iget v7, v3, Llml;->c:I

    iget v9, v3, Llml;->d:I

    iget v3, v3, Llml;->e:I

    iget-object v10, v8, Lmu;->a:Landroid/view/View;

    sub-int/2addr v9, v6

    sub-int v11, v3, v7

    if-eqz v9, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    move-object v7, v5

    check-cast v7, Lkj;

    iget-object v3, v7, Lkj;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v5, Lmb;

    iget-wide v5, v5, Lmb;->j:J

    invoke-virtual {v12, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Lkf;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lkf;-><init>(Lkj;Lmu;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v0, Lkj;

    iget-object v0, v0, Lkj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    check-cast v1, Leq;

    invoke-virtual {v1}, Leq;->a()V

    return-void

    :catchall_4
    move-exception v0

    check-cast v1, Leq;

    invoke-virtual {v1}, Leq;->a()V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v0, Ldr;

    iget-object v1, v0, Ldr;->b:Ljava/util/List;

    iget-object v2, p0, Lbh;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldr;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v0, Ldr;

    iget-object v1, v0, Ldr;->b:Ljava/util/List;

    iget-object v2, p0, Lbh;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast v2, Ldq;

    iget v1, v2, Ldq;->h:I

    iget-object v2, v2, Ldq;->a:Lca;

    iget-object v2, v2, Lca;->O:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldr;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Ldu;->t(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_f
    return-void

    :pswitch_12
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v1, Ldr;

    check-cast v0, Ldq;

    invoke-virtual {v1, v0}, Ldr;->d(Ldq;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Ldj;->s(Landroid/view/View;Landroid/graphics/Rect;)V

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
