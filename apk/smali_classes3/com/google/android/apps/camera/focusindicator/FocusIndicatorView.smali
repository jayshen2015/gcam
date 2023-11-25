.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
.super Landroid/support/constraint/ConstraintLayout;

# interfaces
.implements Lknk;


# instance fields
.field private final A:[I

.field private volatile B:Llaw;

.field private final C:Landroid/animation/Animator$AnimatorListener;

.field private final D:Lgar;

.field public final d:Landroid/graphics/PointF;

.field public final e:Lmlm;

.field public final f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final g:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

.field public final h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

.field public final i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

.field public final j:Lgav;

.field final k:Lgax;

.field public final l:Llbi;

.field public final m:Llbi;

.field public final n:Llbi;

.field final o:Llbi;

.field final p:Llbi;

.field final q:Llbi;

.field public r:Llbi;

.field public final s:Llbi;

.field final t:Llbi;

.field final u:Llbi;

.field final v:Llbi;

.field public final w:Llbi;

.field public final x:Llbi;

.field public y:Landroid/animation/Animator;

.field public z:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/graphics/PointF;

    new-instance p2, Lmkr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->A:[I

    sget-object p2, Llaw;->a:Llaw;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Llaw;

    new-instance p2, Lgba;

    invoke-direct {p2, p0}, Lgba;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->C:Landroid/animation/Animator$AnimatorListener;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0069

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s(Landroid/content/Context;)Lgar;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->D:Lgar;

    iget-object v0, p2, Lgar;->n:Lofm;

    invoke-static {v0}, Lgbc;->b(Lofm;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, p2, Lgar;->n:Lofm;

    iget-object v1, v0, Lofm;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    iput-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    iget-object v1, v0, Lofm;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-static {v0}, Lgbd;->b(Lofm;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iget-object v0, p2, Lgar;->n:Lofm;

    invoke-static {v0}, Lgbg;->b(Lofm;)Lgav;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    iget-object v0, p2, Lgar;->n:Lofm;

    invoke-static {v0}, Lgbh;->b(Lofm;)Lgax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lgax;

    iget-object v0, p2, Lgar;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Llbi;

    iget-object v1, p2, Lgar;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbi;

    iput-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Llbi;

    iget-object v2, p2, Lgar;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbi;

    iput-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Llbi;

    iget-object v3, p2, Lgar;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbi;

    iput-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Llbi;

    iget-object v4, p2, Lgar;->e:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbi;

    iput-object v4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Llbi;

    iget-object v5, p2, Lgar;->f:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbi;

    iput-object v5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Llbi;

    iget-object v6, p2, Lgar;->g:Lrbe;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbi;

    iput-object v6, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Llbi;

    iget-object v6, p2, Lgar;->h:Lrbe;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbi;

    iput-object v6, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Llbi;

    iget-object v7, p2, Lgar;->i:Lrbe;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbi;

    iput-object v7, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t:Llbi;

    iget-object v8, p2, Lgar;->j:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llbi;

    iput-object v8, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u:Llbi;

    iget-object v9, p2, Lgar;->k:Lrbe;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llbi;

    iput-object v9, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->v:Llbi;

    iget-object v10, p2, Lgar;->l:Lrbe;

    invoke-interface {v10}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llbi;

    iput-object v10, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w:Llbi;

    iget-object p2, p2, Lgar;->m:Lrbe;

    invoke-interface {p2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llbi;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x:Llbi;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    invoke-direct {p0, v5}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    invoke-direct {p0, v9}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    invoke-direct {p0, v10}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    instance-of p2, p1, Ledg;

    if-eqz p2, :cond_0

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    sget-object p2, Lflq;->a:Lfln;

    invoke-interface {p1}, Lfll;->c()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;Lgav;Lgax;Llbi;Llbi;Llbi;Llbi;Llbi;Llbi;Llbi;Llbi;Llbi;Llbi;Llbi;Llbi;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/PointF;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/graphics/PointF;

    new-instance v14, Lmkr;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v14, v15}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    const/4 v14, 0x2

    new-array v14, v14, [I

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->A:[I

    sget-object v14, Llaw;->a:Llaw;

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Llaw;

    new-instance v14, Lgba;

    invoke-direct {v14, v0}, Lgba;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->C:Landroid/animation/Animator$AnimatorListener;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s(Landroid/content/Context;)Lgar;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->D:Lgar;

    move-object/from16 v14, p2

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    move-object/from16 v14, p4

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    move-object/from16 v14, p5

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    move-object/from16 v14, p6

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    move-object/from16 v14, p7

    iput-object v14, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lgax;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Llbi;

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v3, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Llbi;

    invoke-direct {v0, v4}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v4, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Llbi;

    invoke-direct {v0, v5}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v5, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Llbi;

    invoke-direct {v0, v6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v6, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Llbi;

    invoke-direct {v0, v7}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v7, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Llbi;

    invoke-direct {v0, v8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v8, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Llbi;

    invoke-direct {v0, v9}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v9, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t:Llbi;

    invoke-direct {v0, v10}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v10, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u:Llbi;

    invoke-direct {v0, v11}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v11, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->v:Llbi;

    invoke-direct {v0, v12}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v12, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w:Llbi;

    invoke-direct {v0, v13}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Llbi;)V

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x:Llbi;

    instance-of v2, v1, Ledg;

    if-eqz v2, :cond_0

    check-cast v1, Ledg;

    invoke-interface {v1}, Ledg;->a()Lfll;

    move-result-object v1

    sget-object v2, Lflq;->a:Lfln;

    invoke-interface {v1}, Lfll;->c()V

    :cond_0
    return-void
.end method

.method private final s(Landroid/content/Context;)Lgar;
    .locals 1

    new-instance v0, Lofm;

    invoke-direct {v0, p1, p0}, Lofm;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    new-instance p1, Lgar;

    invoke-direct {p1, v0}, Lgar;-><init>(Lofm;)V

    return-object p1
.end method

.method private final t(Llbi;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->C:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0}, Llbi;->b(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Llaw;

    iget p1, p1, Llaw;->e:I

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, p1, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/PointF;

    aget v2, v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-direct {p1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final d(Lpcd;)Llbh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l()V

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t:Llbi;

    invoke-interface {p1}, Llbi;->a()Llbh;

    move-result-object p1

    return-object p1
.end method

.method public final e()Llbh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object v0, Llbi;->a:Llbh;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->v:Llbi;

    invoke-interface {v0}, Llbi;->a()Llbh;

    move-result-object v0

    return-object v0
.end method

.method public final f()Llbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llbi;->a:Llbh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Llbi;

    invoke-interface {v0}, Llbi;->a()Llbh;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lpcd;I)Llbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llbi;->a:Llbh;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m(Lpcd;I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Llbi;

    invoke-interface {p1}, Llbi;->a()Llbh;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->y:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lgax;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgax;->d(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    invoke-interface {v0, v1}, Lgav;->m(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c(Z)V

    return-void
.end method

.method public final m(Lpcd;I)V
    .locals 7

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    :cond_0
    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final n()V
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->z:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast v0, Lecw;

    iget-object p1, v0, Lecw;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lecv;

    sget-object v1, Lecv;->c:Lecv;

    invoke-virtual {p1, v1}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lecw;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lecv;

    sget-object v1, Lecv;->d:Lecv;

    invoke-virtual {p1, v1}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lecw;->a:Lmlm;

    sget-object v0, Lecv;->c:Lecv;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Lecw;

    iget-object p1, v0, Lecw;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lecv;

    sget-object v1, Lecv;->g:Lecv;

    invoke-virtual {p1, v1}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lecw;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lecv;

    sget-object v1, Lecv;->f:Lecv;

    invoke-virtual {p1, v1}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lecw;->a:Lmlm;

    sget-object v0, Lecv;->f:Lecv;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->A:[I

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getLocationInWindow([I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->A:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    int-to-float p3, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    int-to-float p2, p2

    iget-object p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/graphics/PointF;

    invoke-virtual {p5, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Llaw;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Llaw;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Llaw;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object p5, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Llaw;

    iput-object p2, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Llaw;

    iget-boolean p2, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Llaw;

    iget-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-static {p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Llaw;)I

    move-result p2

    invoke-static {p5}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Llaw;)I

    move-result p5

    sub-int/2addr p2, p5

    sparse-switch p2, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :sswitch_0
    sget-object p2, Lmpn;->a:Lmpn;

    goto :goto_1

    :sswitch_1
    sget-object p2, Lmpn;->b:Lmpn;

    goto :goto_1

    :sswitch_2
    sget-object p2, Lmpn;->c:Lmpn;

    goto :goto_1

    :sswitch_3
    sget-object p2, Lmpn;->d:Lmpn;

    :goto_1
    if-eqz v0, :cond_2

    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p2}, Lmpn;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget p3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p5, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :pswitch_0
    int-to-float p2, p3

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    invoke-virtual {p5, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :pswitch_1
    int-to-float p2, p3

    int-to-float p3, v1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    invoke-virtual {p5, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :pswitch_2
    int-to-float p2, v1

    iget p3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    iget p3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p5, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    invoke-virtual {p1, p5}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    :cond_2
    iput-boolean p4, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Llaw;

    iput-object p2, p1, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->d:Llaw;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->e()V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->e()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10e -> :sswitch_3
        -0xb4 -> :sswitch_2
        -0x5a -> :sswitch_1
        0x0 -> :sswitch_0
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    return-void
.end method

.method public final onLayoutUpdated(Llaw;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->d(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    invoke-interface {v0, p1}, Lgav;->m(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u:Llbi;

    invoke-interface {v0}, Llbi;->a()Llbh;

    return-void
.end method

.method public final r(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const v3, 0x44a8c000    # 1350.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_0

    const p1, 0x44a8c000    # 1350.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x43b40000    # 360.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    const/high16 p1, 0x43b40000    # 360.0f

    :cond_1
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v2, v3, v1

    iget-object v4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Llaw;

    iget v4, v4, Llaw;->e:I

    if-nez v4, :cond_2

    mul-float p1, p1, v1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr p1, v1

    goto :goto_2

    :cond_2
    const v1, 0x40066666    # 2.1f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    const/16 v1, 0x8e8

    goto :goto_1

    :cond_3
    const/16 v1, 0x80c

    :goto_1
    mul-float p1, p1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    invoke-interface {v0, p1}, Lgav;->l(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lgav;->k(F)V

    return-void
.end method
