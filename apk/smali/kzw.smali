.class public final Lkzw;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field private final a:Lrbe;

.field private final b:Landroid/content/Context;

.field private final c:Lmjq;

.field private final d:Lhhh;

.field private final e:Llig;


# direct methods
.method public constructor <init>(Llig;Lrbe;Landroid/content/Context;Lmjq;Lhhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzw;->e:Llig;

    iput-object p2, p0, Lkzw;->a:Lrbe;

    iput-object p3, p0, Lkzw;->b:Landroid/content/Context;

    iput-object p4, p0, Lkzw;->c:Lmjq;

    iput-object p5, p0, Lkzw;->d:Lhhh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lkzw;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazh;

    iget-object v1, v1, Lazh;->c:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v2, 0x7f0b051a

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v2, v0, Lkzw;->e:Llig;

    iput-object v1, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v3, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-boolean v4, v2, Llig;->S:Z

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->w(Z)V

    iget-object v3, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v4, v2, Llig;->al:Ljnm;

    iput-object v4, v3, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->k:Ljnm;

    const/4 v3, 0x1

    iput-boolean v3, v2, Llig;->V:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Llig;->af:Z

    iget-object v5, v2, Llig;->z:Lmlm;

    sget-object v6, Linl;->a:Ljava/lang/Byte;

    invoke-interface {v5, v6}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v5, v2, Llig;->c:Lffk;

    invoke-interface {v5}, Lffk;->d()Lnat;

    move-result-object v5

    iput-object v5, v2, Llig;->E:Lnat;

    iget-object v5, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->e()Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, v2, Llig;->F:Landroid/widget/ImageButton;

    iget-object v5, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->f()Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, v2, Llig;->G:Landroid/widget/ImageButton;

    iget-object v5, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    move-result-object v5

    iput-object v5, v2, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    iget-object v5, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v5

    iput-object v5, v2, Llig;->K:Landroid/widget/SeekBar;

    iget-object v5, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->u()Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    move-result-object v5

    iput-object v5, v2, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget-object v5, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v2, Llig;->M:Landroid/widget/TextView;

    iget-object v5, v0, Lkzw;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v2, Llig;->I:Landroid/content/res/Resources;

    iput v4, v2, Llig;->am:I

    iget-boolean v5, v2, Llig;->Y:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->h()V

    iget-boolean v5, v2, Llig;->l:Z

    if-nez v5, :cond_1

    iget-object v5, v2, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setVisibility(I)V

    :cond_1
    iget-object v5, v2, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->setHorizontalFadingEdgeEnabled(Z)V

    :goto_0
    iget-object v7, v2, Llig;->n:Lmla;

    iget-object v8, v2, Llig;->h:Lmlm;

    iget-object v9, v2, Llig;->g:Lmlm;

    iget-object v10, v2, Llig;->f:Lmlm;

    iget-object v11, v2, Llig;->c:Lffk;

    iget-object v12, v2, Llig;->m:Lndi;

    iget-object v13, v2, Llig;->d:Lfll;

    iget-object v14, v2, Llig;->y:Llhs;

    new-instance v5, Llhr;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Llhr;-><init>(Lmla;Lmlm;Lmlm;Lmlm;Lffk;Lndi;Lfll;Llhs;)V

    iput-object v5, v2, Llig;->O:Llhr;

    iget-object v5, v2, Llig;->O:Llhr;

    iget-object v6, v2, Llig;->d:Lfll;

    sget-object v7, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v6}, Lfll;->e()V

    iput-boolean v4, v5, Llhr;->e:Z

    new-instance v5, Llhl;

    iget-object v9, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v10, v2, Llig;->i:Ljava/util/Set;

    iget-object v11, v2, Llig;->h:Lmlm;

    iget-object v12, v2, Llig;->s:Lmlm;

    iget-object v13, v2, Llig;->an:Ljxd;

    iget-object v14, v2, Llig;->x:Lpcd;

    iget-object v15, v2, Llig;->c:Lffk;

    iget-object v6, v2, Llig;->n:Lmla;

    iget-object v7, v2, Llig;->d:Lfll;

    iget v8, v2, Llig;->o:F

    iget-object v3, v2, Llig;->O:Llhr;

    iget-object v4, v2, Llig;->j:Ljava/util/Set;

    move-object/from16 v22, v1

    iget-object v1, v2, Llig;->B:Lhif;

    move/from16 v18, v8

    move-object v8, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v8 .. v21}, Llhl;-><init>(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Ljava/util/Set;Lmlm;Lmlm;Ljxd;Lpcd;Lffk;Lmla;Lfll;FLlhr;Ljava/util/Set;Lhif;)V

    iput-object v5, v2, Llig;->D:Llja;

    new-instance v1, Llho;

    iget-object v3, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v4, v2, Llig;->D:Llja;

    invoke-direct {v1, v3, v4}, Llho;-><init>(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Llja;)V

    iput-object v1, v2, Llig;->C:Lljf;

    invoke-virtual {v2}, Llig;->S()V

    invoke-virtual {v2}, Llig;->u()V

    iget-object v1, v2, Llig;->F:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Llig;->J(Landroid/widget/ImageButton;Z)V

    iget-object v1, v2, Llig;->G:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Llig;->J(Landroid/widget/ImageButton;Z)V

    iget-object v1, v2, Llig;->M:Landroid/widget/TextView;

    new-instance v3, Llef;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Llef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, v2, Llig;->S:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v2, Llig;->U:Z

    iput-boolean v1, v2, Llig;->T:Z

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v3, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Llia;

    invoke-direct {v4, v2}, Llia;-><init>(Llig;)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v4, v2, Llig;->K:Landroid/widget/SeekBar;

    new-instance v6, Llhw;

    invoke-direct {v6, v2, v3, v5, v1}, Llhw;-><init>(Llig;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/GestureDetector;)V

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    new-instance v1, Lknb;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lknb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmlb;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lmlb;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Llig;->e:Lmjo;

    iget-object v5, v2, Llig;->h:Lmlm;

    iget-object v6, v2, Llig;->v:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v1, v6}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, v2, Llig;->e:Lmjo;

    iget-object v4, v2, Llig;->f:Lmlm;

    iget-object v5, v2, Llig;->v:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3, v5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmjo;->d(Lmpp;)V

    iget-object v1, v2, Llig;->e:Lmjo;

    iget-object v4, v2, Llig;->g:Lmlm;

    iget-object v5, v2, Llig;->v:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3, v5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmjo;->d(Lmpp;)V

    iget-object v1, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v3, v2, Llig;->ag:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, v2, Llig;->K:Landroid/widget/SeekBar;

    new-instance v3, Llic;

    invoke-direct {v3, v2}, Llic;-><init>(Llig;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v2, Llig;->K:Landroid/widget/SeekBar;

    new-instance v3, Llid;

    invoke-direct {v3, v2}, Llid;-><init>(Llig;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v2, Llig;->M:Landroid/widget/TextView;

    new-instance v3, Llie;

    invoke-direct {v3}, Llie;-><init>()V

    invoke-static {v1, v3}, Lcdx;->h(Landroid/view/View;Lccm;)V

    iget-object v1, v2, Llig;->x:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Llig;->x:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsi;

    iget-object v1, v1, Ljsi;->h:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, v2, Llig;->Y:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    new-instance v3, Llib;

    invoke-direct {v3, v2}, Llib;-><init>(Llig;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->v:Llib;

    :cond_5
    iget-object v1, v2, Llig;->d:Lfll;

    invoke-interface {v1}, Lfll;->d()V

    iget-object v1, v2, Llig;->C:Lljf;

    invoke-virtual {v1}, Lljc;->f()V

    iget-boolean v1, v2, Llig;->l:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, v2, Llig;->S:Z

    iget-object v3, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->w(Z)V

    iget-object v3, v2, Llig;->D:Llja;

    iput-boolean v1, v3, Llja;->J:Z

    :cond_6
    iget-object v1, v2, Llig;->Q:Lmlm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lkzw;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazh;

    iget-object v1, v1, Lazh;->c:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    sget-object v2, Lknj;->b:Lknj;

    move-object/from16 v3, v22

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    iget-object v1, v0, Lkzw;->c:Lmjq;

    iget-object v2, v0, Lkzw;->d:Lhhh;

    invoke-static {v1, v2, v3}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-void
.end method
