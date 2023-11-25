.class public final Lcqn;
.super Lcrc;


# static fields
.field private static final r:[Ljava/lang/String;

.field private static final s:Landroid/util/Property;

.field private static final t:Landroid/util/Property;

.field private static final u:Landroid/util/Property;

.field private static final v:Landroid/util/Property;

.field private static final w:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Lcqn;->r:[Ljava/lang/String;

    new-instance v0, Lcqf;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcqf;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcqn;->s:Landroid/util/Property;

    new-instance v0, Lcqg;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcqg;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcqn;->t:Landroid/util/Property;

    new-instance v0, Lcqh;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcqh;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcqn;->u:Landroid/util/Property;

    new-instance v0, Lcqi;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcqi;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcqn;->v:Landroid/util/Property;

    new-instance v0, Lcqj;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcqj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcqn;->w:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcrc;-><init>()V

    return-void
.end method

.method private static final e(Lcrn;)V
    .locals 6

    iget-object v0, p0, Lcrn;->b:Landroid/view/View;

    invoke-static {v0}, Lcdl;->f(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcrn;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcrn;->a:Ljava/util/Map;

    iget-object p0, p0, Lcrn;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "android:changeBounds:parent"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcrn;Lcrn;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_13

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Lcrn;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:parent"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcrn;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lcrn;->b:Landroid/view/View;

    iget-object v4, v0, Lcrn;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v6, v1, Lcrn;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v10, v6

    sub-int v13, v4, v8

    sub-int v14, v11, v7

    sub-int v15, v5, v9

    iget-object v0, v0, Lcrn;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, Lcrn;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/16 v16, 0x0

    if-eqz v12, :cond_2

    if-nez v13, :cond_3

    const/4 v13, 0x0

    :cond_2
    if-eqz v14, :cond_7

    if-nez v15, :cond_3

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eq v8, v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v17, 0x1

    :goto_1
    if-ne v10, v11, :cond_6

    if-eq v4, v5, :cond_8

    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    :cond_9
    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    :cond_a
    add-int/lit8 v17, v17, 0x1

    :cond_b
    move/from16 v0, v17

    if-lez v0, :cond_11

    sget v1, Lcrr;->b:I

    invoke-virtual {v3, v6, v8, v10, v4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    int-to-float v0, v9

    int-to-float v7, v7

    int-to-float v8, v8

    int-to-float v6, v6

    if-ne v12, v14, :cond_c

    if-ne v13, v15, :cond_c

    invoke-static {v6, v8, v7, v0}, Lcqe;->d(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcqn;->w:Landroid/util/Property;

    invoke-static {v3, v1, v0}, Lcqu;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_4

    :cond_c
    int-to-float v5, v5

    int-to-float v9, v11

    int-to-float v4, v4

    int-to-float v10, v10

    new-instance v11, Lcqm;

    invoke-direct {v11, v3}, Lcqm;-><init>(Landroid/view/View;)V

    invoke-static {v6, v8, v7, v0}, Lcqe;->d(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v6, Lcqn;->s:Landroid/util/Property;

    invoke-static {v11, v6, v0}, Lcqu;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v10, v4, v9, v5}, Lcqe;->d(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Lcqn;->t:Landroid/util/Property;

    invoke-static {v11, v5, v4}, Lcqu;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v16

    aput-object v4, v1, v2

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcqk;

    invoke-direct {v0, v11}, Lcqk;-><init>(Lcqm;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v5

    goto :goto_4

    :cond_d
    if-ne v6, v7, :cond_f

    if-eq v8, v9, :cond_e

    goto :goto_3

    :cond_e
    int-to-float v0, v5

    int-to-float v1, v11

    int-to-float v4, v4

    int-to-float v5, v10

    invoke-static {v5, v4, v1, v0}, Lcqe;->d(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcqn;->u:Landroid/util/Property;

    invoke-static {v3, v1, v0}, Lcqu;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_4

    :cond_f
    :goto_3
    int-to-float v0, v6

    int-to-float v1, v8

    int-to-float v4, v7

    int-to-float v5, v9

    invoke-static {v0, v1, v4, v5}, Lcqe;->d(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcqn;->v:Landroid/util/Property;

    invoke-static {v3, v1, v0}, Lcqu;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcro;->b(Landroid/view/ViewGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lcrc;->i()Lcrc;

    move-result-object v2

    new-instance v3, Lcql;

    invoke-direct {v3, v1}, Lcql;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Lcrc;->x(Lcqy;)V

    :cond_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_13
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method

.method public final b(Lcrn;)V
    .locals 0

    invoke-static {p1}, Lcqn;->e(Lcrn;)V

    return-void
.end method

.method public final c(Lcrn;)V
    .locals 0

    invoke-static {p1}, Lcqn;->e(Lcrn;)V

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcqn;->r:[Ljava/lang/String;

    return-object v0
.end method
