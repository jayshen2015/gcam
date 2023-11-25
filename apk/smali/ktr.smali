.class public final synthetic Lktr;
.super Ljava/lang/Object;

# interfaces
.implements Lktv;


# instance fields
.field public final synthetic a:Lkua;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkua;I)V
    .locals 0

    iput p2, p0, Lktr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktr;->a:Lkua;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lktr;->b:I

    const/16 v1, 0x320

    const/16 v2, 0x15e

    const/16 v3, 0x258

    const/16 v4, 0xc8

    const/16 v5, 0xfa

    const/16 v6, 0x190

    const/16 v7, 0x32

    const/16 v8, 0x12c

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object v0, p1, Lkua;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->e()V

    iget-object v0, p1, Lkua;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->b()V

    iget-object v0, p1, Lkua;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    iget-object p2, p2, Lkuo;->l:Lpcd;

    invoke-virtual {p1, p2}, Lktz;->h(Lpcd;)V

    return-void

    :pswitch_0
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object v0, p1, Lkua;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    iget-object p2, p2, Lkuo;->l:Lpcd;

    invoke-virtual {p1, p2}, Lktz;->h(Lpcd;)V

    return-void

    :pswitch_1
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object v0, p1, Lkua;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->e()V

    iget-object v0, p1, Lkua;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    iget-object p2, p2, Lkuo;->l:Lpcd;

    invoke-virtual {p1, p2}, Lktz;->h(Lpcd;)V

    return-void

    :pswitch_2
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object p2, p1, Lkua;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v8}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v8}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v8}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v8}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v6}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v3}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    invoke-virtual {p1, v1}, Lktz;->d(I)V

    return-void

    :pswitch_3
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object v0, p1, Lkua;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->e()V

    iget-object v0, p1, Lkua;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->e()V

    iget-object v0, p1, Lkua;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    invoke-virtual {p1, v4}, Lktz;->d(I)V

    iget-object p2, p2, Lkuo;->l:Lpcd;

    invoke-virtual {p1, p2}, Lktz;->c(Lpcd;)V

    return-void

    :pswitch_4
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object p2, p1, Lkua;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v6}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2}, Lktz;->e()V

    invoke-virtual {p2, v2}, Lktz;->d(I)V

    invoke-virtual {p2}, Lktz;->a()V

    iget-object p2, p1, Lkua;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    invoke-virtual {p1, v2}, Lktz;->d(I)V

    invoke-virtual {p1}, Lktz;->a()V

    return-void

    :pswitch_5
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    invoke-virtual {p1, p2}, Lkua;->i(Lkuo;)V

    invoke-virtual {p1, p2}, Lkua;->e(Lkuo;)V

    return-void

    :pswitch_6
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object p2, p1, Lkua;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v6}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2}, Lktz;->e()V

    invoke-virtual {p2, v2}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    invoke-virtual {p1, v5}, Lktz;->d(I)V

    return-void

    :pswitch_7
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object v0, p1, Lkua;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->e()V

    invoke-virtual {v0}, Lktz;->i()V

    iget-object v0, p1, Lkua;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->e()V

    iget-object v0, p1, Lkua;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lktz;->d(I)V

    iget-object p2, p2, Lkuo;->l:Lpcd;

    invoke-virtual {p1, p2}, Lktz;->h(Lpcd;)V

    return-void

    :pswitch_8
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    sget-object v0, Lktk;->u:Lktk;

    invoke-static {p1, v0}, Lkua;->d(Lkuo;Lktk;)Lkuo;

    move-result-object p1

    iget-object v0, p0, Lktr;->a:Lkua;

    invoke-virtual {v0, p1, p2}, Lkua;->a(Lkuo;Lkuo;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_9
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object v0, p1, Lkua;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->e()V

    iget-object v0, p1, Lkua;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->b()V

    iget-object v0, p1, Lkua;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    iget-object p2, p2, Lkuo;->l:Lpcd;

    invoke-virtual {p1, p2}, Lktz;->h(Lpcd;)V

    return-void

    :pswitch_a
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object v0, p1, Lkua;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lktz;->d(I)V

    iget-object v0, p1, Lkua;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lktz;->d(I)V

    iget-object v0, p1, Lkua;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->i()V

    iget-object v0, p1, Lkua;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    iget-object p2, p2, Lkuo;->l:Lpcd;

    invoke-virtual {p1, p2}, Lktz;->c(Lpcd;)V

    return-void

    :pswitch_b
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object p2, p1, Lkua;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v8}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v8}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v4}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v8}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    invoke-virtual {p1, v8}, Lktz;->d(I)V

    return-void

    :pswitch_c
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    invoke-virtual {p1, p2}, Lkua;->i(Lkuo;)V

    return-void

    :pswitch_d
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object v0, p1, Lkua;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->e()V

    iget-object v0, p1, Lkua;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->b()V

    iget-object v0, p1, Lkua;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    iget-object p2, p2, Lkuo;->l:Lpcd;

    invoke-virtual {p1, p2}, Lktz;->h(Lpcd;)V

    return-void

    :pswitch_e
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object p2, p1, Lkua;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v7}, Lktz;->d(I)V

    invoke-virtual {p2}, Lktz;->e()V

    iget-object p2, p1, Lkua;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    invoke-virtual {p1, v7}, Lktz;->d(I)V

    invoke-virtual {p1}, Lktz;->b()V

    return-void

    :pswitch_f
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    sget-object v0, Lktk;->d:Lktk;

    invoke-static {p1, v0}, Lkua;->d(Lkuo;Lktk;)Lkuo;

    move-result-object p1

    iget-object v0, p0, Lktr;->a:Lkua;

    invoke-virtual {v0, p1, p2}, Lkua;->a(Lkuo;Lkuo;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_10
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    invoke-virtual {p1}, Lkua;->j()V

    invoke-virtual {p1, p2}, Lkua;->e(Lkuo;)V

    return-void

    :pswitch_11
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object v0, p1, Lkua;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->e()V

    invoke-virtual {v0}, Lktz;->i()V

    iget-object v0, p1, Lkua;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lktz;->d(I)V

    invoke-virtual {v0}, Lktz;->e()V

    iget-object v0, p1, Lkua;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    invoke-virtual {p1, v5}, Lktz;->d(I)V

    iget-object p2, p2, Lkuo;->l:Lpcd;

    invoke-virtual {p1, p2}, Lktz;->c(Lpcd;)V

    return-void

    :pswitch_12
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object v0, p1, Lkua;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lktz;->d(I)V

    iget-object v0, p1, Lkua;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lktz;->d(I)V

    iget-object v0, p1, Lkua;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v8}, Lktz;->d(I)V

    iget-object v0, p1, Lkua;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v8}, Lktz;->d(I)V

    iget-object v0, p1, Lkua;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lktz;->d(I)V

    iget-object v0, p1, Lkua;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lktz;->d(I)V

    iget-object v0, p1, Lkua;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lktz;->d(I)V

    iget-object v0, p1, Lkua;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    invoke-virtual {p1, v6}, Lktz;->d(I)V

    iget-object p2, p2, Lkuo;->l:Lpcd;

    invoke-virtual {p1, p2}, Lktz;->h(Lpcd;)V

    return-void

    :pswitch_13
    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    iget-object p1, p0, Lktr;->a:Lkua;

    iget-object p2, p1, Lkua;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p2

    invoke-virtual {p2, v6}, Lktz;->d(I)V

    iget-object p2, p1, Lkua;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lkua;->c(Landroid/animation/Animator;)Lktz;

    move-result-object p1

    invoke-virtual {p1, v3}, Lktz;->d(I)V

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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lktr;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

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
