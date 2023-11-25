.class public final synthetic Lekr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lekr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lekr;->b:I

    const v1, 0x7f0c000d

    const v2, 0x7f0c000e

    const v3, 0x7f0c000b

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    new-instance v1, Letn;

    check-cast v0, Leqw;

    iget-object v0, v0, Leqw;->e:Letp;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Letn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Letp;->c:Lmjq;

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Leqg;

    invoke-virtual {v0}, Leqg;->c()V

    iget-object v0, v0, Leqg;->d:Leqw;

    invoke-virtual {v0, v7}, Leqw;->i(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    new-instance v1, Letn;

    check-cast v0, Leqw;

    iget-object v0, v0, Leqw;->e:Letp;

    invoke-direct {v1, v0, v7}, Letn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Letp;->c:Lmjq;

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Lepn;

    iget-object v1, v0, Lepn;->d:Lepo;

    iget-object v1, v1, Lepo;->t:Llig;

    invoke-virtual {v1, v6}, Llig;->D(Z)V

    sget-object v1, Lfes;->g:Lfes;

    iget-object v0, v0, Lepn;->d:Lepo;

    invoke-virtual {v0, v1}, Lepo;->d(Lfes;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lepn;

    iget-object v2, v1, Lepn;->d:Lepo;

    iget-object v2, v2, Lepo;->d:Lfev;

    invoke-virtual {v2}, Lfev;->d()Lnat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfev;->f(Lnat;)V

    new-instance v2, Lekr;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lekr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lepn;->d:Lepo;

    iget-object v0, v0, Lepo;->d:Lfev;

    invoke-virtual {v0, v2}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Lepn;

    iget-object v0, v0, Lepn;->d:Lepo;

    invoke-virtual {v0, v6}, Lepo;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    sget-object v1, Lfes;->c:Lfes;

    check-cast v0, Lepo;

    invoke-virtual {v0, v1}, Lepo;->d(Lfes;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leow;

    iget-object v1, v1, Leow;->h:Lhgv;

    invoke-virtual {v1, v0}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leop;

    iget-object v1, v1, Leop;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Leop;

    iget-boolean v2, v2, Leop;->l:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Leop;

    iput-boolean v7, v2, Leop;->l:Z

    move-object v2, v0

    check-cast v2, Leop;

    invoke-virtual {v2}, Leop;->a()V

    move-object v2, v0

    check-cast v2, Leop;

    iget-object v2, v2, Leop;->j:Lnpp;

    invoke-virtual {v2}, Lnpp;->close()V

    check-cast v0, Leop;

    iget-object v0, v0, Leop;->h:Lnnn;

    invoke-interface {v0}, Lnnn;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lemv;

    iget-object v1, v1, Lemv;->e:Lhgv;

    invoke-virtual {v1, v0}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    :try_start_1
    move-object v1, v0

    check-cast v1, Lemq;

    invoke-virtual {v1}, Lemq;->a()V

    move-object v1, v0

    check-cast v1, Lemq;

    iget-object v1, v1, Lemq;->j:Lqbg;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    check-cast v0, Lemq;

    iget-object v0, v0, Lemq;->j:Lqbg;

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Leml;

    invoke-virtual {v0, v4}, Leml;->setAlpha(F)V

    invoke-virtual {v0, v6}, Leml;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Leml;

    invoke-virtual {v0, v5}, Leml;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Lemk;

    iget-object v4, v0, Lemk;->b:Leml;

    invoke-virtual {v4}, Leml;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Leml;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lekr;

    const/16 v8, 0x9

    invoke-direct {v7, v4, v8}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v0, Lemk;->c:Lemj;

    iget-object v3, v0, Lemj;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v3

    iget-object v4, v0, Lemj;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v4, v0, Lemj;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v4

    iget-object v5, v0, Lemj;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v5, v0, Lemj;->g:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lemj;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lemj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lemh;

    invoke-direct {v1, v0}, Lemh;-><init>(Lemj;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lemj;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v0, Lemj;->g:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_d
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Lemk;

    iget-object v6, v0, Lemk;->b:Leml;

    invoke-virtual {v6}, Leml;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Leml;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v8, Lekr;

    invoke-direct {v8, v6, v5}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v0, Lemk;->c:Lemj;

    invoke-virtual {v0}, Lemj;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lemj;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v3

    iget-object v4, v0, Lemj;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v4, v0, Lemj;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v4

    iget-object v5, v0, Lemj;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v5, v0, Lemj;->g:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, v0, Lemj;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lemj;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lemj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lemi;

    invoke-direct {v1, v0}, Lemi;-><init>(Lemj;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v0, Lemj;->g:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_e
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lelq;

    iget-object v2, v1, Lelq;->m:Lmtk;

    if-nez v2, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    :goto_0
    const-string v2, "Already started"

    invoke-static {v6, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Lelq;->o:Z

    xor-int/2addr v2, v7

    const-string v3, "Cannot be started when closed"

    invoke-static {v2, v3}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v2, v1, Lelq;->l:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v2, :cond_5

    iget-object v2, v1, Lelq;->e:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v2, v1, Lelq;->l:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :cond_5
    iget-object v2, v1, Lelq;->g:Lmla;

    new-instance v3, Legt;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lelq;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    iput-object v2, v1, Lelq;->n:Lmpp;

    iget-object v2, v1, Lelq;->p:Lmvj;

    iget-object v3, v1, Lelq;->j:Lmuj;

    invoke-virtual {v2, v3}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v2

    iput-object v2, v1, Lelq;->m:Lmtk;

    iget-object v1, v1, Lelq;->m:Lmtk;

    new-instance v2, Lfxm;

    invoke-direct {v2, v0, v7}, Lfxm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lmtk;->k(Lmtj;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Lelq;

    iget-boolean v1, v0, Lelq;->o:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v7, v0, Lelq;->o:Z

    iget-object v1, v0, Lelq;->m:Lmtk;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lmtk;->close()V

    iput-object v2, v0, Lelq;->m:Lmtk;

    :cond_7
    iget-object v1, v0, Lelq;->l:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->close()V

    iput-object v2, v0, Lelq;->l:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :cond_8
    iget-object v0, v0, Lelq;->n:Lmpp;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :cond_9
    :goto_1
    return-void

    :pswitch_10
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Licw;

    invoke-virtual {v0}, Licw;->d()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Lele;

    invoke-virtual {v0}, Lele;->f()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Lekm;

    invoke-virtual {v0}, Lekm;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lekr;->a:Ljava/lang/Object;

    check-cast v0, Leks;

    invoke-virtual {v0}, Leks;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Leks;->e(F)V

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
