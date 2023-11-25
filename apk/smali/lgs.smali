.class public final synthetic Llgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, Llgs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgs;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llgs;->a:Z

    iput-boolean p3, p0, Llgs;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llgs;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llgs;->a:Z

    iget-object v2, p0, Llgs;->c:Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Llhc;

    invoke-virtual {v0}, Llhc;->m()V

    goto/16 :goto_2

    :pswitch_0
    iget-boolean v0, p0, Llgs;->a:Z

    iget-object v2, p0, Llgs;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Llhc;

    invoke-virtual {v0}, Llhc;->m()V

    :cond_0
    iget-boolean v0, p0, Llgs;->b:Z

    check-cast v2, Llhc;

    invoke-virtual {v2}, Llhc;->k()V

    if-eqz v0, :cond_2

    iget-object v0, v2, Llhc;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v2, Llhc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Llhc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, v2, Llhc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object v0, v2, Llhc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Llgs;->b:Z

    iget-boolean v1, p0, Llgs;->a:Z

    iget-object v2, p0, Llgs;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v2, Llgv;

    invoke-virtual {v2}, Llgv;->b()V

    iget-object v1, v2, Llgv;->n:Llhc;

    invoke-virtual {v1, v0}, Llgx;->a(Z)V

    return-void

    :cond_3
    check-cast v2, Llgv;

    iget-object v1, v2, Llgv;->n:Llhc;

    invoke-virtual {v1, v0}, Llgx;->b(Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Llgs;->b:Z

    iget-boolean v1, p0, Llgs;->a:Z

    iget-object v2, p0, Llgs;->c:Ljava/lang/Object;

    check-cast v2, Lkcg;

    invoke-virtual {v2, v1, v0}, Lkcg;->i(ZZ)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Llgs;->b:Z

    iget-boolean v1, p0, Llgs;->a:Z

    iget-object v2, p0, Llgs;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v2, Llgv;

    iget-object v1, v2, Llgv;->n:Llhc;

    iget-boolean v3, v1, Llhc;->k:Z

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Llgx;->d(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Llhc;->h:Lmjq;

    new-instance v3, Llge;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmjq;->c(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v2}, Llgv;->b()V

    return-void

    :cond_5
    check-cast v2, Llgv;

    iget-object v1, v2, Llgv;->n:Llhc;

    iget-boolean v2, v1, Llhc;->k:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Llhc;->l:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    invoke-virtual {v1, v0}, Llgx;->i(Z)V

    return-void

    :cond_8
    move-object v0, v2

    check-cast v0, Llhc;

    iget-object v0, v0, Llhc;->j:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v2

    check-cast v0, Llgx;

    invoke-virtual {v0}, Llgx;->hG()V

    :cond_9
    :goto_2
    check-cast v2, Llhc;

    iget-object v0, v2, Llhc;->n:Lkkt;

    invoke-virtual {v0}, Lkkt;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Llhc;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a:Lkns;

    sget-object v3, Lkns;->e:Lkns;

    if-ne v0, v3, :cond_a

    iget-object v0, v2, Llhc;->n:Lkkt;

    iget-object v0, v0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Llaw;

    sget-object v3, Llaw;->a:Llaw;

    if-eq v0, v3, :cond_a

    iget-object v0, v2, Llhc;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070440

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v2, Llhc;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->setTranslationX(F)V

    goto :goto_3

    :cond_a
    iget-object v0, v2, Llhc;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->setTranslationX(F)V

    :goto_3
    iget-boolean v0, p0, Llgs;->b:Z

    iget-object v1, v2, Llhc;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->setVisibility(I)V

    if-eqz v0, :cond_b

    iget-object v0, v2, Llhc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_b
    iget-object v0, v2, Llhc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, v2, Llhc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
