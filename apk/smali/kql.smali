.class public final Lkql;
.super Ljava/lang/Object;


# static fields
.field private static final G:I

.field public static final a:Lpma;

.field static final b:I


# instance fields
.field public A:Lpcd;

.field public B:Lkqj;

.field public C:Lffk;

.field public D:Lnat;

.field public final E:Ljava/util/List;

.field public F:I

.field private final H:Landroid/view/ViewGroup;

.field private I:Z

.field private J:Z

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/view/animation/BaseInterpolator;

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/os/Handler;

.field public k:Lpcd;

.field public l:Landroid/graphics/Rect;

.field public m:Lkqi;

.field public n:I

.field public o:Lpcd;

.field public p:F

.field public q:Lmla;

.field public r:I

.field public s:Lmlm;

.field public t:Lpcd;

.field public u:Llai;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kql"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkql;->a:Lpma;

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lkql;->G:I

    sget-object v0, Lklt;->a:Lklt;

    iget v0, v0, Lklt;->e:I

    sput v0, Lkql;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lkql;->k:Lpcd;

    const/4 v1, 0x0

    iput v1, p0, Lkql;->n:I

    iput-object v0, p0, Lkql;->o:Lpcd;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkql;->p:F

    const/4 v0, -0x1

    iput v0, p0, Lkql;->r:I

    sget v0, Lkql;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    iput-object v0, p0, Lkql;->s:Lmlm;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lkql;->t:Lpcd;

    const/4 v0, 0x1

    iput v0, p0, Lkql;->F:I

    sget-object v2, Llai;->a:Llai;

    iput-object v2, p0, Lkql;->u:Llai;

    iput v1, p0, Lkql;->v:I

    iput-boolean v0, p0, Lkql;->y:Z

    iput v1, p0, Lkql;->z:I

    sget-object v2, Lpbl;->a:Lpbl;

    iput-object v2, p0, Lkql;->A:Lpcd;

    sget-object v2, Lkqc;->a:Lkqc;

    iput-object v2, p0, Lkql;->B:Lkqj;

    iput-boolean v1, p0, Lkql;->I:Z

    sget-object v2, Lkqd;->a:Lkqd;

    iput-object v2, p0, Lkql;->C:Lffk;

    sget-object v2, Lnat;->b:Lnat;

    iput-object v2, p0, Lkql;->D:Lnat;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkql;->E:Ljava/util/List;

    iput-boolean v1, p0, Lkql;->J:Z

    iput-object p1, p0, Lkql;->H:Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lkql;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v2, p0, Lkql;->e:Landroid/view/animation/BaseInterpolator;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lkql;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lkqg;

    invoke-direct {v5, p0}, Lkqg;-><init>(Lkql;)V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkql;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkql;->i:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkql;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v2, Lkql;->G:I

    filled-new-array {v1, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lkql;->d:Landroid/animation/ValueAnimator;

    new-instance v5, Lceg;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Lceg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lkql;->l:Landroid/graphics/Rect;

    invoke-static {}, Lkqi;->a()Lnyk;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lnyk;->g(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lnyk;->f(I)V

    invoke-virtual {v2}, Lnyk;->e()Lkqi;

    move-result-object v0

    iput-object v0, p0, Lkql;->m:Lkqi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lkql;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 9

    if-lez p2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    int-to-float v7, p2

    move-object v1, p0

    move v6, v7

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final q()I
    .locals 1

    iget v0, p0, Lkql;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkql;->v:I

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, Lkql;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lkql;->s:Lmlm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iput v1, p0, Lkql;->r:I

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lkql;->F:I

    iget-object v0, p0, Lkql;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lkql;->H:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    iput v0, p0, Lkql;->F:I

    invoke-direct {p0}, Lkql;->q()I

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lkql;->k:Lpcd;

    iget-object v0, p0, Lkql;->H:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lkql;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkql;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkql;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    const-class v2, Lkql;

    invoke-virtual {v0, v2}, Liqh;->g(Ljava/lang/Class;)V

    iput-boolean v1, p0, Lkql;->J:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkql;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkql;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkql;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkql;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lkql;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lkql;->i()V

    return-void
.end method

.method final k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lkql;->t:Lpcd;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lkql;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkql;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lkql;->H:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkql;->H:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lkql;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final n()Z
    .locals 1

    sget-object v0, Llai;->a:Llai;

    iget-object v0, p0, Lkql;->u:Llai;

    invoke-virtual {v0}, Llai;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v0, p0, Lkql;->B:Lkqj;

    invoke-interface {v0}, Lkqj;->a()Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xd -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lkql;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkql;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Llai;Ljava/lang/Runnable;Lkqk;Lkqh;)V
    .locals 10

    new-instance v6, Lkqe;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkqe;-><init>(Lkql;Llai;Ljava/lang/Runnable;Lkqk;Lkqh;)V

    iget v0, p0, Lkql;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lkql;->t:Lpcd;

    new-instance p2, Lkas;

    const/16 p3, 0x11

    invoke-direct {p2, p1, v6, p3, v1}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p2}, Lkql;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkql;->q:Lmla;

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-direct {p0}, Lkql;->q()I

    move-result v5

    invoke-virtual {p0, p2}, Lkql;->k(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lkql;->A:Lpcd;

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkql;->A:Lpcd;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liqh;

    const-class v3, Lkql;

    invoke-virtual {p2, v3}, Liqh;->e(Ljava/lang/Class;)V

    iput-boolean v0, p0, Lkql;->J:Z

    :cond_2
    iget-object p2, p0, Lkql;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-interface {p3}, Lkqk;->h()Z

    move-result p2

    iput-boolean p2, p0, Lkql;->y:Z

    invoke-virtual {p0}, Lkql;->n()Z

    move-result p2

    iput-boolean p2, p0, Lkql;->I:Z

    iget p2, p0, Lkql;->r:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lkql;->s:Lmlm;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lkql;->r:I

    iget-object p2, p0, Lkql;->s:Lmlm;

    sget v1, Lkql;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, Lkqk;->c()Lpcd;

    move-result-object p2

    invoke-interface {p3}, Lkqk;->b()Lpcd;

    move-result-object v1

    iget-object v4, p0, Lkql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iput-object p1, p0, Lkql;->u:Llai;

    iget-object v4, p0, Lkql;->q:Lmla;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, p0, Lkql;->p:F

    :cond_4
    iget v4, p0, Lkql;->F:I

    if-eq v4, v2, :cond_b

    if-eq v4, v0, :cond_6

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_5

    iput v0, p0, Lkql;->F:I

    goto/16 :goto_1

    :cond_5
    iput v3, p0, Lkql;->F:I

    invoke-virtual {p0}, Lkql;->h()V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lkql;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v2, p0, Lkql;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v2, p0, Lkql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p2, p0, Lkql;->k:Lpcd;

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v2

    if-nez v2, :cond_7

    iput v0, p0, Lkql;->F:I

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwm;

    iget-object v0, v0, Lkwm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwm;

    invoke-virtual {v0}, Lkwm;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lkql;->l:Landroid/graphics/Rect;

    sget-object v0, Liyf;->s:Liyf;

    invoke-virtual {v1, v0}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwm;

    iget-object v4, v2, Lkwm;->a:Landroid/graphics/Bitmap;

    iget v6, v2, Lkwm;->b:I

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int v4, v4, v6

    iget-object v6, v2, Lkwm;->a:Landroid/graphics/Bitmap;

    iget v2, v2, Lkwm;->b:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v6, v6, v2

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v7}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwm;

    iget-object v4, v4, Lkwm;->c:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lkql;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v7, 0x11b5

    invoke-interface {v4, v7}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v7, "Source %s is not contained in preview box %s"

    invoke-interface {v4, v7, v6, v0}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    move-object v0, v6

    :cond_9
    :goto_0
    invoke-static {}, Lkqi;->a()Lnyk;

    move-result-object v4

    invoke-virtual {v4, v0}, Lnyk;->g(Landroid/graphics/Rect;)V

    sget-object v0, Liyf;->t:Liyf;

    invoke-virtual {v1, v0}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lnyk;->f(I)V

    invoke-virtual {v4}, Lnyk;->e()Lkqi;

    move-result-object v0

    iput-object v0, p0, Lkql;->m:Lkqi;

    iget v0, v0, Lkqi;->b:I

    iput v0, p0, Lkql;->z:I

    iget-object v0, p0, Lkql;->d:Landroid/animation/ValueAnimator;

    sget v1, Lkql;->G:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v2, p0, Lkql;->n:I

    iput v3, p0, Lkql;->F:I

    invoke-virtual {p0}, Lkql;->h()V

    :goto_1
    invoke-interface {p3}, Lkqk;->d()V

    invoke-interface {p3}, Lkqk;->e()V

    invoke-interface {p3, p1}, Lkqk;->f(Llai;)V

    invoke-virtual {p0}, Lkql;->l()V

    iget-object v0, p0, Lkql;->j:Landroid/os/Handler;

    new-instance v1, Lkca;

    invoke-direct {v1, p0, v5, v3}, Lkca;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Liuy;

    const/4 v9, 0x2

    move-object v3, v0

    move-object v4, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Liuy;-><init>(Lkql;ILkqk;Llai;Lkqh;I)V

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lkql;->o:Lpcd;

    return-void

    :cond_b
    sget-object p1, Lkql;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x11b9

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Somehow trying to go from FADING to WAITING_FOR_BITMAP: Illegal!"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Going from FADING to WAITING_FOR_BITMAP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
