.class public final synthetic Lgeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgei;

.field public final synthetic b:Lgel;

.field public final synthetic c:Lmpr;


# direct methods
.method public synthetic constructor <init>(Lgei;Lgel;Lmpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeh;->a:Lgei;

    iput-object p2, p0, Lgeh;->b:Lgel;

    iput-object p3, p0, Lgeh;->c:Lmpr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgeh;->a:Lgei;

    iget-object v2, v1, Lgei;->b:Lfev;

    invoke-virtual {v2}, Lfev;->j()Z

    move-result v2

    iget-object v3, v1, Lgei;->m:Lgex;

    invoke-virtual {v3}, Lgex;->b()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_26

    iget-object v5, v0, Lgeh;->b:Lgel;

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-ne v3, v6, :cond_2

    iget v3, v5, Lgel;->h:I

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_2

    iget-object v1, v1, Lgei;->m:Lgex;

    invoke-static {}, Lmjq;->a()V

    iget-object v1, v1, Lgex;->c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iput v7, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->q:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->s:Landroidx/wear/ambient/AmbientDelegate;

    if-eqz v1, :cond_22

    iget-object v2, v1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iput v7, v2, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    iget-object v1, v1, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    return-void

    :cond_1
    throw v4

    :cond_2
    iget-object v3, v1, Lgei;->m:Lgex;

    invoke-virtual {v3}, Lgex;->b()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ne v3, v8, :cond_12

    iget v3, v5, Lgel;->h:I

    if-eqz v3, :cond_11

    if-eq v3, v8, :cond_e

    if-ne v3, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v1, Lgei;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgej;

    iget-object v11, v1, Lgei;->a:Lpcd;

    invoke-virtual {v11}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgeg;

    invoke-virtual {v11}, Lgeg;->d()V

    iget-object v11, v1, Lgei;->o:Lioe;

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Lioe;->z(I)V

    iget-object v11, v1, Lgei;->c:Lfll;

    sget-object v12, Lfky;->a:Lfln;

    invoke-interface {v11}, Lfll;->e()V

    iget-object v11, v1, Lgei;->l:Lmlm;

    invoke-interface {v11}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljmz;

    iget v11, v11, Ljmz;->g:I

    invoke-interface {v10, v11}, Lgej;->b(I)V

    iget-object v10, v1, Lgei;->m:Lgex;

    invoke-virtual {v10}, Lgex;->a()V

    goto :goto_0

    :cond_4
    sget-object v3, Lpvz;->g:Lpvz;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v10, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_5
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Lpvz;

    iput v6, v10, Lpvz;->b:I

    iget v11, v10, Lpvz;->a:I

    or-int/2addr v11, v7

    iput v11, v10, Lpvz;->a:I

    iget-object v10, v5, Lgel;->b:Landroid/graphics/RectF;

    invoke-static {v10}, Lgti;->l(Landroid/graphics/RectF;)Lpvy;

    move-result-object v10

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_6
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpvz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lpvz;->c:Lpvy;

    iget v10, v11, Lpvz;->a:I

    or-int/2addr v10, v9

    iput v10, v11, Lpvz;->a:I

    iget-object v10, v5, Lgel;->a:Landroid/graphics/RectF;

    invoke-static {v10}, Lgti;->l(Landroid/graphics/RectF;)Lpvy;

    move-result-object v10

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_7
    iget-object v11, v3, Lqoc;->b:Lqoh;

    move-object v12, v11

    check-cast v12, Lpvz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lpvz;->d:Lpvy;

    iget v10, v12, Lpvz;->a:I

    const/4 v13, 0x4

    or-int/2addr v10, v13

    iput v10, v12, Lpvz;->a:I

    iget v10, v5, Lgel;->f:I

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_8
    iget-object v11, v3, Lqoc;->b:Lqoh;

    move-object v12, v11

    check-cast v12, Lpvz;

    iget v14, v12, Lpvz;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v12, Lpvz;->a:I

    iput v10, v12, Lpvz;->e:I

    iget v10, v5, Lgel;->g:I

    if-eqz v10, :cond_d

    if-ne v10, v9, :cond_9

    const/4 v13, 0x2

    goto :goto_1

    :cond_9
    if-ne v10, v13, :cond_a

    goto :goto_1

    :cond_a
    if-ne v10, v8, :cond_b

    const/4 v13, 0x3

    goto :goto_1

    :cond_b
    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_c
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Lpvz;

    add-int/lit8 v13, v13, -0x1

    iput v13, v10, Lpvz;->f:I

    iget v11, v10, Lpvz;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lpvz;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lpvz;

    iget-object v10, v1, Lgei;->p:Ljww;

    iput-object v3, v10, Ljww;->z:Lpvz;

    iget-object v10, v1, Lgei;->q:Ljxd;

    const/16 v11, 0x15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Ljxd;->u(ILpwy;Lpwq;Lpsb;Lpxn;Lptl;Lpvz;)V

    goto :goto_3

    :cond_d
    throw v4

    :cond_e
    :goto_2
    iget-object v2, v1, Lgei;->m:Lgex;

    invoke-virtual {v2}, Lgex;->b()I

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v5, Lgel;->h:I

    if-eqz v2, :cond_f

    iget-object v1, v1, Lgei;->m:Lgex;

    invoke-virtual {v1}, Lgex;->a()V

    return-void

    :cond_f
    throw v4

    :cond_10
    throw v4

    :cond_11
    throw v4

    :cond_12
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v1, Lgei;->c:Lfll;

    sget-object v11, Lfky;->a:Lfln;

    invoke-interface {v10}, Lfll;->c()V

    iget-object v10, v1, Lgei;->m:Lgex;

    invoke-virtual {v10}, Lgex;->b()I

    move-result v10

    iget v11, v5, Lgel;->h:I

    if-eqz v11, :cond_24

    if-eq v11, v8, :cond_23

    if-eq v11, v7, :cond_23

    if-eq v10, v6, :cond_23

    if-ne v10, v9, :cond_13

    goto/16 :goto_c

    :cond_13
    iget-object v4, v1, Lgei;->l:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmz;

    sget-object v10, Ljmz;->d:Ljmz;

    invoke-virtual {v4, v10}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v1, Lgei;->l:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmz;

    sget-object v10, Ljmz;->a:Ljmz;

    invoke-virtual {v4, v10}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v2, v1, Lgei;->c:Lfll;

    invoke-interface {v2}, Lfll;->e()V

    goto/16 :goto_c

    :cond_14
    iget-object v4, v1, Lgei;->d:Lqyn;

    invoke-interface {v4}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjz;

    invoke-virtual {v4}, Lkjz;->d()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v1, Lgei;->e:Lqyn;

    invoke-interface {v4}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v1, Lgei;->f:Lqyn;

    invoke-interface {v4}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhme;

    iget-boolean v4, v4, Lhme;->k:Z

    if-nez v4, :cond_23

    iget-object v4, v1, Lgei;->r:Lexx;

    iget-object v4, v4, Lexx;->b:Ljava/lang/Object;

    check-cast v4, Lkfm;

    invoke-virtual {v4}, Lkfm;->i()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v1, Lgei;->i:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llai;

    sget-object v10, Llai;->b:Llai;

    invoke-virtual {v4, v10}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lgei;->i:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llai;

    sget-object v10, Llai;->g:Llai;

    invoke-virtual {v4, v10}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_15
    iget-object v4, v0, Lgeh;->c:Lmpr;

    iget-object v10, v5, Lgel;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    iget-object v12, v5, Lgel;->a:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget-object v13, v5, Lgel;->a:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget-object v14, v5, Lgel;->a:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    float-to-int v14, v14

    invoke-direct {v11, v10, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v10, v5, Lgel;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    iget-wide v12, v5, Lgel;->c:J

    new-instance v14, Landroid/graphics/RectF;

    iget v15, v11, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    iget v7, v11, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v11, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    long-to-float v12, v12

    div-float/2addr v10, v12

    mul-float v15, v15, v10

    mul-float v7, v7, v10

    mul-float v8, v8, v10

    mul-float v9, v9, v10

    invoke-direct {v14, v15, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v5, Lgel;->e:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v8, v4, Lmpr;->a:I

    int-to-float v8, v8

    iget v9, v4, Lmpr;->b:I

    int-to-float v9, v9

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iput v10, v7, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    iput v10, v7, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    iput v10, v7, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v12, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v12

    int-to-float v10, v10

    iget v5, v5, Landroid/graphics/Rect;->top:I

    div-float/2addr v8, v9

    div-float/2addr v10, v8

    float-to-int v8, v10

    add-int/2addr v5, v8

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    iget v5, v7, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v14, v5, v8}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v11}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v5, v1, Lgei;->m:Lgex;

    iget-object v5, v5, Lgex;->c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_17

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-gtz v8, :cond_16

    goto :goto_4

    :cond_16
    iget-object v8, v5, Lfre;->e:Lmqt;

    invoke-virtual {v8, v7}, Lmqt;->g(Landroid/graphics/Rect;)V

    iget-object v8, v5, Lfre;->e:Lmqt;

    invoke-virtual {v8}, Lmqt;->f()Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v9, v5, Lfre;->e:Lmqt;

    invoke-virtual {v9}, Lmqt;->a()Landroid/graphics/Matrix;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v8, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v5, v5, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_17
    :goto_4
    iget-object v5, v1, Lgei;->m:Lgex;

    if-nez v4, :cond_18

    sget-object v4, Lgex;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const/16 v5, 0x547

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "viewfinderSize is null"

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    iget-object v5, v5, Lgex;->c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget-object v5, v5, Lfre;->e:Lmqt;

    invoke-virtual {v5, v4}, Lmqt;->b(Lmpr;)V

    :goto_5
    iget-object v4, v1, Lgei;->m:Lgex;

    if-nez v2, :cond_1a

    iget-object v2, v1, Lgei;->j:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_6

    :cond_19
    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    const/4 v2, 0x1

    :goto_6
    iget-object v4, v4, Lgex;->c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget-object v4, v4, Lfre;->e:Lmqt;

    invoke-virtual {v4, v2}, Lmqt;->c(Z)V

    iget-object v2, v1, Lgei;->m:Lgex;

    iget-object v4, v1, Lgei;->k:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Lgex;->c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget-object v2, v2, Lfre;->e:Lmqt;

    invoke-virtual {v2, v4}, Lmqt;->d(I)V

    iget-object v1, v1, Lgei;->m:Lgex;

    invoke-static {}, Lmjq;->a()V

    iget-object v1, v1, Lgex;->c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    if-eq v2, v6, :cond_22

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Lfre;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v1, Lfre;->e:Lmqt;

    iget-object v2, v2, Lmqt;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->h:Landroid/graphics/Rect;

    iget v3, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->o:I

    if-nez v3, :cond_1b

    const/16 v3, 0x1b7

    goto :goto_7

    :cond_1b
    int-to-float v3, v3

    const v4, 0x406a1cac    # 3.658f

    mul-float v3, v3, v4

    float-to-int v3, v3

    :goto_7
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    if-ge v4, v7, :cond_1c

    sub-int/2addr v7, v4

    const/4 v4, 0x2

    div-int/2addr v7, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v7

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    iput v4, v2, Landroid/graphics/Rect;->left:I

    goto :goto_8

    :cond_1c
    sub-int/2addr v4, v7

    const/4 v7, 0x2

    div-int/2addr v4, v7

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v4

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    iput v7, v2, Landroid/graphics/Rect;->top:I

    :goto_8
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    if-le v4, v3, :cond_1d

    if-gt v7, v3, :cond_1e

    :cond_1d
    if-gtz v3, :cond_1f

    :cond_1e
    goto :goto_b

    :cond_1f
    if-ge v4, v3, :cond_20

    sub-int v4, v3, v4

    const/4 v8, 0x2

    div-int/2addr v4, v8

    goto :goto_9

    :cond_20
    const/4 v8, 0x2

    const/4 v4, 0x0

    :goto_9
    if-ge v7, v3, :cond_21

    sub-int/2addr v3, v7

    div-int/2addr v3, v8

    goto :goto_a

    :cond_21
    const/4 v3, 0x0

    :goto_a
    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v3

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    :goto_b
    invoke-virtual {v2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->j:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v4

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v3

    iget-object v10, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v9, v9

    invoke-virtual {v10, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    add-int/2addr v7, v3

    int-to-float v10, v4

    int-to-float v7, v7

    const/high16 v11, -0x3e900000    # -15.0f

    add-float/2addr v11, v7

    invoke-virtual {v2, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    const/high16 v11, 0x41f00000    # 30.0f

    add-float v12, v10, v11

    new-instance v13, Landroid/graphics/RectF;

    const/high16 v14, -0x3e100000    # -30.0f

    add-float v15, v7, v14

    invoke-direct {v13, v15, v10, v7, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v2, v13, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    add-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v14, v4

    invoke-virtual {v2, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v15, v14, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    int-to-float v3, v3

    add-float/2addr v11, v3

    invoke-virtual {v2, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v14, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v6, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v4, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->f:Landroid/graphics/PathMeasure;

    iget-object v3, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iput v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->m:F

    iget-object v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->d:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v2, 0x6

    iput v2, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lceg;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lceg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lget;

    invoke-direct {v3, v1}, Lget;-><init>(Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f733333    # 0.95f

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x32

    invoke-virtual {v1, v4, v3, v6, v7}, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->q:Landroid/animation/AnimatorSet;

    iget-object v4, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->q:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v5, v6, v2

    const/4 v2, 0x2

    aput-object v3, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_22
    return-void

    :cond_23
    :goto_c
    iget-object v1, v1, Lgei;->c:Lfll;

    invoke-interface {v1}, Lfll;->c()V

    return-void

    :cond_24
    throw v4

    :cond_25
    throw v4

    :cond_26
    goto :goto_e

    :goto_d
    throw v4

    :goto_e
    goto :goto_d

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
