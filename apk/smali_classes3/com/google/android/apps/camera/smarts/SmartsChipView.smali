.class public Lcom/google/android/apps/camera/smarts/SmartsChipView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lkns;

.field public n:Lmjo;

.field public o:I

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:I

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    sget-object p1, Lkns;->b:Lkns;

    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:Lkns;

    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Lmjo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->v:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ljqm;

    invoke-direct {v1, p0, p1}, Ljqm;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final c(Ljpu;)V
    .locals 13

    iget-boolean v0, p1, Ljpu;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    iget-boolean v0, p1, Ljpu;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    iget v0, p1, Ljpu;->h:I

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:I

    iget-boolean v0, p1, Ljpu;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    iget-boolean v0, p1, Ljpu;->e:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Z

    iget-object v0, p1, Ljpu;->f:Lkns;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:Lkns;

    iget-object v0, p1, Ljpu;->g:Ljqx;

    iget-object v1, v0, Ljqx;->e:Liqh;

    invoke-virtual {v1}, Liqh;->b()Lmpn;

    move-result-object v1

    iget v1, v1, Lmpn;->e:I

    invoke-static {v1}, Llaw;->a(I)Llaw;

    move-result-object v1

    invoke-static {v1}, Llaw;->d(Llaw;)Z

    move-result v1

    iget-object v2, v0, Ljqx;->e:Liqh;

    invoke-virtual {v2}, Liqh;->b()Lmpn;

    move-result-object v2

    iget v2, v2, Lmpn;->e:I

    invoke-static {v2}, Llaw;->a(I)Llaw;

    move-result-object v2

    sget-object v3, Llaw;->c:Llaw;

    invoke-virtual {v2, v3}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ljqx;->e:Liqh;

    invoke-virtual {v3}, Liqh;->b()Lmpn;

    move-result-object v3

    iget v3, v3, Lmpn;->e:I

    invoke-static {v3}, Llaw;->a(I)Llaw;

    move-result-object v3

    sget-object v4, Llaw;->b:Llaw;

    invoke-virtual {v3, v4}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_2

    iget v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:I

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    throw v5

    :cond_2
    const/4 v4, 0x1

    :goto_0
    iget-object v8, v0, Ljqx;->g:Lfnj;

    iget-object v9, v0, Ljqx;->h:Lknd;

    iget-object v10, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:Lkns;

    invoke-static {v10}, Lnie;->eX(Lkns;)Z

    move-result v10

    iget-object v11, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:Lkns;

    sget-object v12, Lkns;->e:Lkns;

    invoke-virtual {v11, v12}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_6

    if-nez v1, :cond_4

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:I

    if-eqz v1, :cond_3

    if-ne v1, v12, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    throw v5

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->s:I

    goto/16 :goto_c

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_6
    if-nez v10, :cond_15

    if-eqz v2, :cond_8

    iget-object v10, v8, Lfnj;->b:Ljava/lang/Object;

    check-cast v10, Lmkr;

    iget-object v10, v10, Lmkr;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    iget v10, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:I

    if-eqz v10, :cond_9

    if-eq v10, v12, :cond_7

    goto :goto_3

    :cond_9
    throw v5

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    iget-object v5, v9, Lknd;->a:Ljava/lang/Object;

    check-cast v5, Lmkr;

    iget-object v5, v5, Lmkr;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v2, :cond_d

    iget-object v2, v8, Lfnj;->c:Ljava/lang/Object;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    :goto_6
    if-eqz v1, :cond_10

    if-eqz v4, :cond_f

    iget-boolean v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-eqz v3, :cond_11

    iget-object v2, v9, Lknd;->b:Ljava/lang/Object;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->t:I

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-nez v5, :cond_14

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    iget v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->s:I

    :goto_b
    add-int/2addr v2, v1

    move v1, v5

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    iget-boolean p1, p1, Ljpu;->a:Z

    if-nez p1, :cond_16

    iget-boolean p1, v0, Ljqx;->d:Z

    if-eqz p1, :cond_16

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    int-to-float p1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getTranslationY()F

    move-result v2

    cmpl-float v2, p1, v2

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->v:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_e

    :cond_18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setTranslationY(F)V

    :goto_e
    iget-boolean p1, v0, Ljqx;->d:Z

    if-eqz p1, :cond_1a

    const/16 p1, 0x8

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1a

    invoke-virtual {p0, v7}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    :cond_1a
    return-void
.end method

.method public final d(Lmlm;Ljqx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Lmjo;

    new-instance v1, Lins;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p2, v2}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbzt;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final e(Ljqx;)V
    .locals 10

    invoke-virtual {p1}, Ljqx;->r()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p1, Ljqx;->b:Ljsc;

    iget-object v3, v0, Ljsc;->c:Ljava/lang/String;

    iget-object v4, v0, Ljsc;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Ljsc;->e:Ljava/lang/Runnable;

    iget-object v6, v0, Ljsc;->h:Ljava/lang/Runnable;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v3, 0x1

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    new-instance v4, Lhkp;

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct {v4, p1, v5, v8, v9}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v5, Lelu;

    const/16 v8, 0xb

    invoke-direct {v5, p0, v8}, Lelu;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :goto_2
    if-eqz v6, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:Landroid/widget/ImageView;

    new-instance v4, Ljqj;

    invoke-direct {v4, p0, p1, v6, v7}, Ljqj;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljqx;Ljava/lang/Runnable;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140158

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, v7, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->u:I

    iget-object v6, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    iget-object v0, v0, Ljsc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b03a2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b03a4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b03a5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b03a3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:Landroid/widget/ImageView;

    const v0, 0x7f0b03a0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b03a1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->s:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Llax;->b(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->t:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->v:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->r:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->u:I

    new-instance v0, Ljqk;

    invoke-direct {v0, p0}, Ljqk;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    new-instance v2, Ljql;

    invoke-direct {v2, p0, v0}, Ljql;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
