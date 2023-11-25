.class public final Lbmh;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field final synthetic a:Lbmm;


# direct methods
.method public constructor <init>(Lbmm;)V
    .locals 0

    iput-object p1, p0, Lbmh;->a:Lbmm;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbmh;->a:Lbmm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbmm;->t(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lbmh;->a:Lbmm;

    iget-object v3, v2, Lbmm;->b:Lbmc;

    invoke-virtual {v3}, Lbmc;->d()Lbma;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbma;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcjn;->b:Lcjm;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Lcjm;->a:Lcjm;

    if-ne v3, v5, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v3}, Lcfi;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcfi;

    move-result-object v3

    invoke-virtual {v2}, Lbmm;->s()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbne;

    if-nez v5, :cond_3

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_3
    iget-object v6, v5, Lbne;->b:Ljava/lang/Object;

    const/4 v7, -0x1

    if-ne v0, v7, :cond_5

    iget-object v8, v2, Lbmm;->b:Lbmc;

    invoke-static {v8}, Lcdi;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_4

    check-cast v8, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iput v7, v3, Lcfi;->b:I

    iget-object v9, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    move-object v8, v6

    check-cast v8, Lbpk;

    invoke-virtual {v8}, Lbpk;->f()Lbpk;

    move-result-object v9

    if-eqz v9, :cond_60

    invoke-virtual {v8}, Lbpk;->f()Lbpk;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbmm;->b:Lbmc;

    iget-object v9, v9, Lbmc;->F:Ldkh;

    invoke-virtual {v9}, Ldkh;->i()Lbpk;

    move-result-object v9

    iget v9, v9, Lbpk;->e:I

    iget v8, v8, Lbpk;->e:I

    if-ne v8, v9, :cond_6

    const/4 v8, -0x1

    goto :goto_2

    :cond_6
    :goto_2
    iget-object v9, v2, Lbmm;->b:Lbmc;

    iput v8, v3, Lcfi;->b:I

    iget-object v10, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_3
    iget-object v8, v2, Lbmm;->b:Lbmc;

    iput v0, v3, Lcfi;->c:I

    iget-object v9, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v5, v5, Lbne;->a:Ljava/lang/Object;

    iget-object v8, v2, Lbmm;->b:Lbmc;

    check-cast v5, Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-static {v9, v10}, Ley;->m(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lbmc;->b(J)J

    move-result-wide v8

    iget-object v10, v2, Lbmm;->b:Lbmc;

    iget v11, v5, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v11, v5}, Ley;->m(FF)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lbmc;->b(J)J

    move-result-wide v10

    new-instance v5, Landroid/graphics/Rect;

    invoke-static {v8, v9}, Lbaj;->b(J)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v8, v9}, Lbaj;->c(J)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v10, v11}, Lbaj;->b(J)F

    move-result v9

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v9, v13

    invoke-static {v10, v11}, Lbaj;->c(J)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v11, v12

    float-to-int v8, v8

    float-to-int v9, v9

    float-to-int v10, v10

    invoke-direct {v5, v11, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v5, "android.view.View"

    invoke-virtual {v3, v5}, Lcfi;->m(Ljava/lang/CharSequence;)V

    move-object v5, v6

    check-cast v5, Lbpk;

    iget-object v8, v5, Lbpk;->c:Lbph;

    sget-object v9, Lbpl;->q:Lbpq;

    invoke-static {v8, v9}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpe;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_10

    iget-boolean v13, v5, Lbpk;->d:Z

    if-nez v13, :cond_7

    invoke-virtual {v5}, Lbpk;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_7
    iget v13, v8, Lbpe;->a:I

    invoke-static {v13, v9}, La;->n(II)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v13, v2, Lbmm;->b:Lbmc;

    invoke-virtual {v13}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1405c0

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcfi;->v(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-static {v13, v10}, La;->n(II)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v13, v2, Lbmm;->b:Lbmc;

    invoke-virtual {v13}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1405bd

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcfi;->v(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-static {v13, v11}, La;->n(II)Z

    move-result v14

    const/4 v15, 0x5

    if-eqz v14, :cond_a

    const-string v14, "android.widget.Button"

    goto :goto_4

    :cond_a
    invoke-static {v13, v12}, La;->n(II)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "android.widget.CheckBox"

    goto :goto_4

    :cond_b
    const/4 v14, 0x3

    invoke-static {v13, v14}, La;->n(II)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v14, "android.widget.RadioButton"

    goto :goto_4

    :cond_c
    invoke-static {v13, v15}, La;->n(II)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "android.widget.ImageView"

    goto :goto_4

    :cond_d
    const/4 v14, 0x6

    invoke-static {v13, v14}, La;->n(II)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v14, "android.widget.Spinner"

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    invoke-static {v13, v15}, La;->n(II)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v5}, Lbpk;->j()Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v5, Lbpk;->c:Lbph;

    iget-boolean v13, v13, Lbph;->b:Z

    if-eqz v13, :cond_10

    :cond_f
    invoke-virtual {v3, v14}, Lcfi;->m(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_5
    iget-object v13, v5, Lbpk;->c:Lbph;

    sget-object v14, Lbpg;->h:Lbpq;

    invoke-virtual {v13, v14}, Lbph;->d(Lbpq;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-string v13, "android.widget.EditText"

    invoke-virtual {v3, v13}, Lcfi;->m(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v5}, Lbpk;->e()Lbph;

    move-result-object v13

    sget-object v14, Lbpl;->s:Lbpq;

    invoke-virtual {v13, v14}, Lbph;->d(Lbpq;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-string v13, "android.widget.TextView"

    invoke-virtual {v3, v13}, Lcfi;->m(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v13, v2, Lbmm;->b:Lbmc;

    invoke-virtual {v13}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v13, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-virtual {v5}, Lbpk;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_15

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lbpk;

    invoke-virtual {v2}, Lbmm;->s()Ljava/util/Map;

    move-result-object v4

    iget v10, v7, Lbpk;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Lbmm;->b:Lbmc;

    invoke-virtual {v4}, Lbmc;->e()Lbnc;

    move-result-object v4

    iget-object v4, v4, Lbnc;->a:Ljava/util/HashMap;

    iget-object v10, v7, Lbpk;->b:Lbkc;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvk;

    if-eqz v4, :cond_13

    iget-object v7, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_7

    :cond_13
    iget-object v4, v2, Lbmm;->b:Lbmc;

    iget v7, v7, Lbpk;->e:I

    iget-object v10, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_14
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v7, -0x1

    const/4 v10, 0x2

    goto :goto_6

    :cond_15
    iget v4, v2, Lbmm;->i:I

    if-ne v4, v0, :cond_16

    invoke-virtual {v3, v12}, Lcfi;->j(Z)V

    sget-object v4, Lcfc;->h:Lcfc;

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v3, v11}, Lcfi;->j(Z)V

    sget-object v4, Lcfc;->g:Lcfc;

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :goto_8
    invoke-virtual {v2, v5}, Lbmm;->n(Lbpk;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcfi;->z(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->A:Lbpq;

    invoke-virtual {v4, v7}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->A:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v7, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual {v2, v5}, Lbmm;->r(Lbpk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcfi;->y(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lbmm;->K(Lbpk;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcfi;->k(Z)V

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->y:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpr;

    if-eqz v4, :cond_19

    sget-object v7, Lbpr;->a:Lbpr;

    if-ne v4, v7, :cond_18

    invoke-virtual {v3, v12}, Lcfi;->l(Z)V

    goto :goto_9

    :cond_18
    sget-object v7, Lbpr;->b:Lbpr;

    if-ne v4, v7, :cond_19

    invoke-virtual {v3, v11}, Lcfi;->l(Z)V

    :cond_19
    :goto_9
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->x:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v8, :cond_1a

    goto :goto_a

    :cond_1a
    iget v7, v8, Lbpe;->a:I

    invoke-static {v7, v9}, La;->n(II)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_b

    :cond_1b
    :goto_a
    invoke-virtual {v3, v4}, Lcfi;->l(Z)V

    :cond_1c
    :goto_b
    iget-object v4, v5, Lbpk;->c:Lbph;

    iget-boolean v4, v4, Lbph;->b:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, Lbpk;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    invoke-static {v5}, Lbmo;->c(Lbpk;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->r:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_20

    :goto_c
    if-eqz v6, :cond_20

    sget-object v7, Lbpm;->a:Lbpq;

    check-cast v6, Lbpk;

    iget-object v8, v6, Lbpk;->c:Lbph;

    invoke-virtual {v8, v7}, Lbph;->d(Lbpq;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v6, v6, Lbpk;->c:Lbph;

    sget-object v7, Lbpm;->a:Lbpq;

    invoke-virtual {v6, v7}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v6}, Lbpk;->f()Lbpk;

    move-result-object v6

    goto :goto_c

    :cond_20
    :goto_d
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v6, Lbpl;->h:Lbpq;

    invoke-static {v4, v6}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbt;

    if-eqz v4, :cond_21

    invoke-virtual {v3, v12}, Lcfi;->r(Z)V

    :cond_21
    invoke-virtual {v5}, Lbpk;->e()Lbph;

    move-result-object v4

    sget-object v6, Lbpl;->z:Lbpq;

    invoke-virtual {v4, v6}, Lbph;->d(Lbpq;)Z

    move-result v4

    iget-object v6, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v6, Lbpg;->h:Lbpq;

    invoke-virtual {v4, v6}, Lbph;->d(Lbpq;)Z

    move-result v4

    iget-object v6, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v5}, Lbmo;->e(Lbpk;)Z

    move-result v4

    iget-object v6, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v6, Lbpl;->k:Lbpq;

    invoke-virtual {v4, v6}, Lbph;->d(Lbpq;)Z

    move-result v4

    iget-object v6, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v3}, Lcfi;->C()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v6, Lbpl;->k:Lbpq;

    invoke-virtual {v4, v6}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v3}, Lcfi;->D()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcfi;->h(I)V

    goto :goto_e

    :cond_22
    const/4 v4, 0x2

    invoke-virtual {v3, v12}, Lcfi;->h(I)V

    goto :goto_e

    :cond_23
    const/4 v4, 0x2

    :goto_e
    invoke-static {v5}, Lbmo;->g(Lbpk;)Z

    move-result v6

    iget-object v7, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    iget-object v6, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->j:Lbpq;

    invoke-static {v6, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpc;

    if-eqz v6, :cond_26

    invoke-static {v11, v11}, La;->n(II)Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v10, 0x1

    goto :goto_f

    :cond_24
    invoke-static {v11, v12}, La;->n(II)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v10, 0x2

    goto :goto_f

    :cond_25
    const/4 v10, 0x1

    :goto_f
    iget-object v4, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_26
    invoke-virtual {v3, v11}, Lcfi;->n(Z)V

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v6, Lbpg;->b:Lbpq;

    invoke-static {v4, v6}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboy;

    if-eqz v4, :cond_27

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v6, Lbpl;->x:Lbpq;

    invoke-static {v4, v6}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Lcfi;->n(Z)V

    invoke-static {v5}, Lbmo;->e(Lbpk;)Z

    move-result v6

    if-eqz v6, :cond_27

    if-nez v4, :cond_27

    new-instance v4, Lcfc;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_27
    invoke-virtual {v3, v11}, Lcfi;->s(Z)V

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v6, Lbpg;->c:Lbpq;

    invoke-static {v4, v6}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboy;

    const/16 v6, 0x20

    if-eqz v4, :cond_28

    invoke-virtual {v3, v12}, Lcfi;->s(Z)V

    invoke-static {v5}, Lbmo;->e(Lbpk;)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, Lcfc;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_28
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->m:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboy;

    if-eqz v4, :cond_29

    new-instance v4, Lcfc;

    const/16 v7, 0x4000

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_29
    invoke-static {v5}, Lbmo;->e(Lbpk;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->h:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboy;

    if-eqz v4, :cond_2a

    new-instance v4, Lcfc;

    const/high16 v7, 0x200000

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_2a
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->l:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboy;

    if-eqz v4, :cond_2b

    new-instance v4, Lcfc;

    const v7, 0x1020054

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_2b
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->n:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboy;

    if-eqz v4, :cond_2c

    new-instance v4, Lcfc;

    const/high16 v7, 0x10000

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_2c
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->o:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboy;

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lcfi;->D()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v2, Lbmm;->b:Lbmc;

    iget-object v4, v4, Lbmc;->H:Ldkh;

    iget-object v4, v4, Ldkh;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_2d

    const-string v7, "text/*"

    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v4, Lcfc;

    const v7, 0x8000

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_2d
    invoke-static {v5}, Lbmm;->P(Lbpk;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2e

    goto/16 :goto_10

    :cond_2e
    invoke-virtual {v2, v5}, Lbmm;->l(Lbpk;)I

    move-result v4

    invoke-virtual {v2, v5}, Lbmm;->k(Lbpk;)I

    move-result v7

    iget-object v8, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->g:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboy;

    new-instance v4, Lcfc;

    const/high16 v7, 0x20000

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Lcfi;->h(I)V

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Lcfi;->h(I)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcfi;->t(I)V

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->a:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_2f
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->a:Lbpq;

    invoke-virtual {v4, v7}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->h:Lbpq;

    invoke-virtual {v4, v7}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->k:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_30
    iget-object v4, v5, Lbpk;->b:Lbkc;

    sget-object v7, Lblf;->m:Lblf;

    invoke-static {v4, v7}, La;->x(Lbkc;Lrey;)Lbkc;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lbkc;->u()Lbph;

    move-result-object v4

    if-eqz v4, :cond_32

    sget-object v7, Lbpl;->k:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    iget-object v4, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v4

    or-int/lit8 v4, v4, 0x14

    invoke-virtual {v3, v4}, Lcfi;->t(I)V

    :cond_32
    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcfi;->e()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_33

    goto :goto_11

    :cond_33
    iget-object v7, v5, Lbpk;->c:Lbph;

    sget-object v8, Lbpg;->a:Lbpq;

    invoke-virtual {v7, v8}, Lbph;->d(Lbpq;)Z

    move-result v7

    if-eqz v7, :cond_34

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_11
    iget-object v7, v5, Lbpk;->c:Lbph;

    sget-object v8, Lbpl;->r:Lbpq;

    invoke-virtual {v7, v8}, Lbph;->d(Lbpq;)Z

    move-result v7

    if-eqz v7, :cond_35

    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v7, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v8, Lblw;->a:Lblw;

    invoke-virtual {v8, v7, v4}, Lblw;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->c:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpd;

    const/4 v7, 0x0

    if-eqz v4, :cond_39

    iget-object v8, v5, Lbpk;->c:Lbph;

    sget-object v9, Lbpg;->f:Lbpq;

    invoke-virtual {v8, v9}, Lbph;->d(Lbpq;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-string v8, "android.widget.SeekBar"

    invoke-virtual {v3, v8}, Lcfi;->m(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_36
    const-string v8, "android.widget.ProgressBar"

    invoke-virtual {v3, v8}, Lcfi;->m(Ljava/lang/CharSequence;)V

    :goto_12
    sget-object v8, Lbpd;->a:Lbpd;

    if-eq v4, v8, :cond_37

    invoke-static {}, Lrgt;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {}, Lrgt;->a()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v12, v4, v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v4

    iget-object v8, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_37
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v8, Lbpg;->f:Lbpq;

    invoke-virtual {v4, v8}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v5}, Lbmo;->e(Lbpk;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {}, Lrgt;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {}, Lrgt;->b()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v4, v8}, Lrgg;->h(FF)F

    move-result v4

    cmpg-float v4, v4, v7

    if-lez v4, :cond_38

    sget-object v4, Lcfc;->m:Lcfc;

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_38
    invoke-static {}, Lrgt;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {}, Lrgt;->a()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v4, v8}, Lrgg;->i(FF)F

    move-result v4

    cmpl-float v4, v4, v7

    if-gez v4, :cond_39

    sget-object v4, Lcfc;->n:Lcfc;

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_39
    invoke-static {v3, v5}, Lbmf;->a(Lcfi;Lbpk;)V

    invoke-virtual {v5}, Lbpk;->e()Lbph;

    move-result-object v4

    sget-object v8, Lbpl;->f:Lbpq;

    invoke-static {v4, v8}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lky;

    if-eqz v4, :cond_3a

    const/4 v4, -0x1

    invoke-static {v12, v4, v11}, Lcfh;->b(III)Lcfh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcfi;->o(Ljava/lang/Object;)V

    goto :goto_16

    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lbpk;->e()Lbph;

    move-result-object v8

    sget-object v9, Lbpl;->e:Lbpq;

    invoke-static {v8, v9}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-virtual {v5}, Lbpk;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_3c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpk;

    invoke-virtual {v13}, Lbpk;->e()Lbph;

    move-result-object v14

    sget-object v15, Lbpl;->x:Lbpq;

    invoke-virtual {v14, v15}, Lbph;->d(Lbpq;)Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_3c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-static {v4}, Lko;->f(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v9, 0x1

    goto :goto_14

    :cond_3d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_14
    if-eqz v8, :cond_3e

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    goto :goto_15

    :cond_3e
    const/4 v4, 0x1

    :goto_15
    invoke-static {v9, v4, v11}, Lcfh;->b(III)Lcfh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcfi;->o(Ljava/lang/Object;)V

    :cond_3f
    :goto_16
    invoke-virtual {v5}, Lbpk;->e()Lbph;

    move-result-object v4

    sget-object v8, Lbpl;->g:Lbpq;

    invoke-static {v4, v8}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh;

    if-nez v4, :cond_5f

    invoke-virtual {v5}, Lbpk;->f()Lbpk;

    move-result-object v4

    if-nez v4, :cond_40

    goto/16 :goto_19

    :cond_40
    invoke-virtual {v4}, Lbpk;->e()Lbph;

    move-result-object v8

    sget-object v9, Lbpl;->e:Lbpq;

    invoke-static {v8, v9}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_45

    invoke-virtual {v4}, Lbpk;->e()Lbph;

    move-result-object v8

    sget-object v9, Lbpl;->f:Lbpq;

    invoke-static {v8, v9}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lky;

    if-nez v8, :cond_45

    invoke-virtual {v5}, Lbpk;->e()Lbph;

    move-result-object v8

    sget-object v9, Lbpl;->x:Lbpq;

    invoke-virtual {v8, v9}, Lbph;->d(Lbpq;)Z

    move-result v8

    if-eqz v8, :cond_45

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lbpk;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_17
    if-ge v10, v9, :cond_42

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpk;

    invoke-virtual {v14}, Lbpk;->e()Lbph;

    move-result-object v15

    sget-object v11, Lbpl;->x:Lbpq;

    invoke-virtual {v15, v11}, Lbph;->d(Lbpq;)Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v14, Lbpk;->b:Lbkc;

    invoke-virtual {v11}, Lbkc;->k()I

    move-result v11

    iget-object v14, v5, Lbpk;->b:Lbkc;

    invoke-virtual {v14}, Lbkc;->k()I

    move-result v14

    if-ge v11, v14, :cond_41

    add-int/lit8 v13, v13, 0x1

    :cond_41
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    goto :goto_17

    :cond_42
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45

    invoke-static {v8}, Lko;->f(Ljava/util/List;)Z

    move-result v4

    if-eq v12, v4, :cond_43

    move v8, v13

    goto :goto_18

    :cond_43
    const/4 v8, 0x0

    :goto_18
    if-eq v12, v4, :cond_44

    const/4 v13, 0x0

    :cond_44
    invoke-virtual {v5}, Lbpk;->e()Lbph;

    move-result-object v4

    sget-object v9, Lbpl;->x:Lbpq;

    sget-object v10, Lbng;->g:Lbng;

    invoke-virtual {v4, v9, v10}, Lbph;->b(Lbpq;Lren;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v8, v12, v13, v12, v4}, Lcfh;->a(IIIIZ)Lcfh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcfi;->p(Ljava/lang/Object;)V

    :cond_45
    :goto_19
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v8, Lbpl;->o:Lbpq;

    invoke-static {v4, v8}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpf;

    iget-object v8, v5, Lbpk;->c:Lbph;

    sget-object v9, Lbpg;->d:Lbpq;

    invoke-static {v8, v9}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboy;

    if-eqz v4, :cond_4b

    if-eqz v8, :cond_4b

    invoke-static {v5}, Lko;->g(Lbpk;)Z

    move-result v9

    if-nez v9, :cond_46

    const-string v9, "android.widget.HorizontalScrollView"

    invoke-virtual {v3, v9}, Lcfi;->m(Ljava/lang/CharSequence;)V

    :cond_46
    iget-object v9, v4, Lbpf;->b:Lren;

    invoke-interface {v9}, Lren;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_47

    invoke-virtual {v3, v12}, Lcfi;->x(Z)V

    :cond_47
    invoke-static {v5}, Lbmo;->e(Lbpk;)Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-static {v4}, Lbmm;->I(Lbpf;)Z

    move-result v9

    if-eqz v9, :cond_49

    sget-object v9, Lcfc;->m:Lcfc;

    invoke-virtual {v3, v9}, Lcfi;->i(Lcfc;)V

    iget-object v9, v5, Lbpk;->b:Lbkc;

    iget-object v9, v9, Lbkc;->j:Lbvg;

    sget-object v10, Lbvg;->b:Lbvg;

    if-ne v9, v10, :cond_48

    sget-object v9, Lcfc;->z:Lcfc;

    goto :goto_1a

    :cond_48
    sget-object v9, Lcfc;->B:Lcfc;

    :goto_1a
    invoke-virtual {v3, v9}, Lcfi;->i(Lcfc;)V

    :cond_49
    invoke-static {v4}, Lbmm;->H(Lbpf;)Z

    move-result v4

    if-eqz v4, :cond_4b

    sget-object v4, Lcfc;->n:Lcfc;

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    iget-object v4, v5, Lbpk;->b:Lbkc;

    iget-object v4, v4, Lbkc;->j:Lbvg;

    sget-object v9, Lbvg;->b:Lbvg;

    if-ne v4, v9, :cond_4a

    sget-object v4, Lcfc;->B:Lcfc;

    goto :goto_1b

    :cond_4a
    sget-object v4, Lcfc;->z:Lcfc;

    :goto_1b
    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_4b
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v9, Lbpl;->p:Lbpq;

    invoke-static {v4, v9}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpf;

    if-eqz v4, :cond_4f

    if-eqz v8, :cond_4f

    invoke-static {v5}, Lko;->g(Lbpk;)Z

    move-result v8

    if-nez v8, :cond_4c

    const-string v8, "android.widget.ScrollView"

    invoke-virtual {v3, v8}, Lcfi;->m(Ljava/lang/CharSequence;)V

    :cond_4c
    iget-object v8, v4, Lbpf;->b:Lren;

    invoke-interface {v8}, Lren;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v7, v8, v7

    if-lez v7, :cond_4d

    invoke-virtual {v3, v12}, Lcfi;->x(Z)V

    :cond_4d
    invoke-static {v5}, Lbmo;->e(Lbpk;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-static {v4}, Lbmm;->I(Lbpf;)Z

    move-result v7

    if-eqz v7, :cond_4e

    sget-object v7, Lcfc;->m:Lcfc;

    invoke-virtual {v3, v7}, Lcfi;->i(Lcfc;)V

    sget-object v7, Lcfc;->A:Lcfc;

    invoke-virtual {v3, v7}, Lcfi;->i(Lcfc;)V

    :cond_4e
    invoke-static {v4}, Lbmm;->H(Lbpf;)Z

    move-result v4

    if-eqz v4, :cond_4f

    sget-object v4, Lcfc;->n:Lcfc;

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    sget-object v4, Lcfc;->y:Lcfc;

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_4f
    invoke-static {v3, v5}, Lbmg;->a(Lcfi;Lbpk;)V

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->d:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcfi;->u(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lbmo;->e(Lbpk;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->p:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboy;

    if-eqz v4, :cond_50

    new-instance v4, Lcfc;

    const/high16 v7, 0x40000

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_50
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->q:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboy;

    if-eqz v4, :cond_51

    new-instance v4, Lcfc;

    const/high16 v7, 0x80000

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_51
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->r:Lbpq;

    invoke-static {v4, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboy;

    if-eqz v4, :cond_52

    new-instance v4, Lcfc;

    const/high16 v7, 0x100000

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcfi;->i(Lcfc;)V

    :cond_52
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->t:Lbpq;

    invoke-virtual {v4, v7}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->t:Lbpq;

    invoke-virtual {v4, v7}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lbmm;->a:[I

    array-length v8, v8

    if-ge v7, v6, :cond_59

    new-instance v7, Lxe;

    invoke-direct {v7}, Lxe;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v2, Lbmm;->k:Lxe;

    iget-boolean v10, v9, Lxe;->a:Z

    if-eqz v10, :cond_53

    invoke-static {v9}, Lxf;->b(Lxe;)V

    :cond_53
    iget-object v10, v9, Lxe;->b:[I

    iget v9, v9, Lxe;->d:I

    invoke-static {v10, v9, v0}, Lxg;->a([III)I

    move-result v9

    if-ltz v9, :cond_57

    iget-object v9, v2, Lbmm;->k:Lxe;

    invoke-static {v9, v0}, Lxf;->a(Lxe;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    sget-object v10, Lbmm;->a:[I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v6, :cond_54

    aget v13, v10, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_56

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_55

    goto :goto_1d

    :cond_55
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpa;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    throw v2

    :cond_56
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_57
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_58

    :goto_1d
    iget-object v4, v2, Lbmm;->j:Lxe;

    invoke-virtual {v4, v0, v7}, Lxe;->d(ILjava/lang/Object;)V

    iget-object v4, v2, Lbmm;->k:Lxe;

    invoke-virtual {v4, v0, v8}, Lxe;->d(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_58
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpa;

    sget-object v2, Lbmm;->a:[I

    aget v0, v2, v0

    const/4 v0, 0x0

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    :goto_1e
    invoke-virtual {v2, v5}, Lbmm;->E(Lbpk;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcfi;->w(Z)V

    iget-object v4, v2, Lbmm;->q:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-object v6, v2, Lbmm;->b:Lbmc;

    invoke-virtual {v6}, Lbmc;->e()Lbnc;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lbmo;->a(Lbnc;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5b

    iget-object v4, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_1f

    :cond_5b
    iget-object v6, v2, Lbmm;->b:Lbmc;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_1f
    iget-object v4, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v6, v2, Lbmm;->s:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v4, v6, v7}, Lbmm;->t(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5c
    iget-object v4, v2, Lbmm;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-object v5, v2, Lbmm;->b:Lbmc;

    invoke-virtual {v5}, Lbmc;->e()Lbnc;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lbmo;->a(Lbnc;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5d

    iget-object v4, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_20

    :cond_5d
    iget-object v5, v2, Lbmm;->b:Lbmc;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_20
    iget-object v4, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v2, Lbmm;->t:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v4, v5, v6}, Lbmm;->t(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5e
    iget-object v4, v3, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_21
    return-object v4

    :cond_5f
    const/4 v6, 0x0

    throw v6

    :cond_60
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "semanticsNode "

    const-string v4, " has null parent"

    invoke-static {v0, v3, v4}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :goto_22
    throw v2

    :goto_23
    goto :goto_22
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Lbmh;->a:Lbmm;

    invoke-virtual {v4}, Lbmm;->s()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbne;

    const/4 v6, 0x0

    if-eqz v5, :cond_5d

    iget-object v5, v5, Lbne;->b:Ljava/lang/Object;

    if-nez v5, :cond_0

    goto/16 :goto_1b

    :cond_0
    const/high16 v7, 0x10000

    const/high16 v8, -0x80000000

    const/16 v9, 0xc

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    sparse-switch v1, :sswitch_data_0

    check-cast v5, Lbpk;

    invoke-static {v5}, Lbmo;->e(Lbpk;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_1b

    :sswitch_0
    if-eqz v2, :cond_1

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v2, v11

    const/4 v0, -0x1

    :goto_0
    if-eqz v2, :cond_2

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_1

    :cond_2
    :goto_1
    check-cast v5, Lbpk;

    invoke-virtual {v4, v5, v0, v10, v6}, Lbmm;->J(Lbpk;IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v5, Lbpk;->e:I

    invoke-virtual {v4, v1}, Lbmm;->m(I)I

    move-result v1

    invoke-static {v4, v1, v6, v11, v9}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    return v0

    :cond_3
    move v6, v0

    goto/16 :goto_1b

    :sswitch_1
    check-cast v5, Lbpk;

    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->m:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_4

    goto/16 :goto_1b

    :cond_4
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    if-eqz v2, :cond_20

    const/16 v0, 0x100

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    check-cast v5, Lbpk;

    iget v7, v5, Lbpk;->e:I

    const-string v8, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v9, v4, Lbmm;->m:Ljava/lang/Integer;

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v7, v9, :cond_7

    :goto_3
    iput v10, v4, Lbmm;->l:I

    iget v7, v5, Lbpk;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lbmm;->m:Ljava/lang/Integer;

    :cond_7
    invoke-static {v5}, Lbmm;->P(Lbpk;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_1b

    :cond_8
    invoke-static {v5}, Lbmm;->P(Lbpk;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v13, "impl"

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_3
    sget-object v11, Lblt;->b:Lblt;

    if-nez v11, :cond_a

    new-instance v11, Lblt;

    invoke-direct {v11}, Lblt;-><init>()V

    sput-object v11, Lblt;->b:Lblt;

    :cond_a
    sget-object v11, Lblt;->b:Lblt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lblp;->a:Ljava/lang/String;

    goto/16 :goto_6

    :sswitch_4
    iget-object v13, v5, Lbpk;->c:Lbph;

    sget-object v14, Lbpg;->a:Lbpq;

    invoke-virtual {v13, v14}, Lbph;->d(Lbpq;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v5, Lbpk;->c:Lbph;

    sget-object v15, Lbpg;->a:Lbpq;

    invoke-virtual {v14, v15}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lboy;

    iget-object v14, v14, Lboy;->b:Lrbg;

    check-cast v14, Lrey;

    invoke-interface {v14, v13}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqm;

    const/4 v13, 0x4

    if-ne v8, v13, :cond_d

    sget-object v13, Lblr;->b:Lblr;

    if-nez v13, :cond_c

    new-instance v13, Lblr;

    invoke-direct {v13}, Lblr;-><init>()V

    sput-object v13, Lblr;->b:Lblr;

    :cond_c
    sget-object v13, Lblr;->b:Lblr;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v13, Lblp;->a:Ljava/lang/String;

    iput-object v11, v13, Lblr;->c:Lbqm;

    move-object v11, v13

    goto/16 :goto_6

    :cond_d
    sget-object v13, Lbls;->b:Lbls;

    if-nez v13, :cond_e

    new-instance v13, Lbls;

    invoke-direct {v13}, Lbls;-><init>()V

    sput-object v13, Lbls;->b:Lbls;

    :cond_e
    sget-object v13, Lbls;->b:Lbls;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v13, Lblp;->a:Ljava/lang/String;

    iput-object v11, v13, Lbls;->c:Lbqm;

    iput-object v5, v13, Lbls;->d:Lbpk;

    move-object v11, v13

    goto :goto_6

    :cond_f
    goto :goto_6

    :sswitch_5
    iget-object v14, v4, Lbmm;->b:Lbmc;

    invoke-virtual {v14}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget-object v14, v14, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v15, Lblv;->b:Lblv;

    if-nez v15, :cond_10

    new-instance v15, Lblv;

    invoke-direct {v15, v14}, Lblv;-><init>(Ljava/util/Locale;)V

    sput-object v15, Lblv;->b:Lblv;

    :cond_10
    sget-object v14, Lblv;->b:Lblv;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v14, Lblp;->a:Ljava/lang/String;

    iget-object v15, v14, Lblv;->c:Ljava/text/BreakIterator;

    if-nez v15, :cond_11

    invoke-static {v13}, Lrfu;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v11, v15

    :goto_4
    invoke-virtual {v11, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_6

    :sswitch_6
    iget-object v14, v4, Lbmm;->b:Lbmc;

    invoke-virtual {v14}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget-object v14, v14, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v15, Lblq;->b:Lblq;

    if-nez v15, :cond_12

    new-instance v15, Lblq;

    invoke-direct {v15, v14}, Lblq;-><init>(Ljava/util/Locale;)V

    sput-object v15, Lblq;->b:Lblq;

    :cond_12
    sget-object v14, Lblq;->b:Lblq;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v14, Lblp;->a:Ljava/lang/String;

    iget-object v15, v14, Lblq;->c:Ljava/text/BreakIterator;

    if-nez v15, :cond_13

    invoke-static {v13}, Lrfu;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v11, v15

    :goto_5
    invoke-virtual {v11, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_6

    :cond_14
    :goto_6
    if-nez v11, :cond_15

    goto/16 :goto_1b

    :cond_15
    invoke-virtual {v4, v5}, Lbmm;->k(Lbpk;)I

    move-result v9

    if-ne v9, v10, :cond_17

    if-eqz v1, :cond_16

    const/4 v9, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7

    :cond_17
    :goto_7
    if-eqz v1, :cond_18

    invoke-interface {v11, v9}, Lblu;->c(I)[I

    move-result-object v7

    goto :goto_8

    :cond_18
    invoke-interface {v11, v9}, Lblu;->d(I)[I

    move-result-object v7

    :goto_8
    if-nez v7, :cond_19

    goto/16 :goto_1b

    :cond_19
    aget v17, v7, v6

    aget v18, v7, v12

    if-eq v12, v1, :cond_1a

    move/from16 v6, v17

    goto :goto_9

    :cond_1a
    move/from16 v6, v18

    :goto_9
    if-eqz v2, :cond_1c

    iget-object v2, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->a:Lbpq;

    invoke-virtual {v2, v7}, Lbph;->d(Lbpq;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v5, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->v:Lbpq;

    invoke-virtual {v2, v7}, Lbph;->d(Lbpq;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4, v5}, Lbmm;->l(Lbpk;)I

    move-result v2

    if-ne v2, v10, :cond_1d

    if-eq v12, v1, :cond_1b

    move/from16 v2, v18

    goto :goto_a

    :cond_1b
    move/from16 v2, v17

    goto :goto_a

    :cond_1c
    move v2, v6

    :cond_1d
    :goto_a
    if-eq v12, v1, :cond_1e

    const/16 v0, 0x200

    const/16 v15, 0x200

    goto :goto_b

    :cond_1e
    const/16 v15, 0x100

    :goto_b
    new-instance v0, Lbmi;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    move-object v13, v0

    move-object v14, v5

    move/from16 v16, v8

    invoke-direct/range {v13 .. v20}, Lbmi;-><init>(Lbpk;IIIIJ)V

    iput-object v0, v4, Lbmm;->o:Lbmi;

    invoke-virtual {v4, v5, v2, v6, v12}, Lbmm;->J(Lbpk;IIZ)Z

    const/4 v6, 0x1

    goto/16 :goto_1b

    :cond_1f
    goto/16 :goto_1b

    :cond_20
    goto/16 :goto_1b

    :sswitch_7
    invoke-virtual {v4, v0}, Lbmm;->B(I)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    goto/16 :goto_1b

    :cond_22
    iput v8, v4, Lbmm;->i:I

    iget-object v1, v4, Lbmm;->b:Lbmc;

    invoke-virtual {v1}, Lbmc;->invalidate()V

    invoke-static {v4, v0, v7, v11, v9}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    return v12

    :sswitch_8
    invoke-virtual {v4}, Lbmm;->F()Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_1b

    :cond_23
    invoke-virtual {v4, v0}, Lbmm;->B(I)Z

    move-result v1

    if-nez v1, :cond_21

    iget v1, v4, Lbmm;->i:I

    if-eq v1, v8, :cond_24

    invoke-static {v4, v1, v7, v11, v9}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    :cond_24
    iput v0, v4, Lbmm;->i:I

    iget-object v1, v4, Lbmm;->b:Lbmc;

    invoke-virtual {v1}, Lbmc;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v11, v9}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    const/4 v6, 0x1

    goto/16 :goto_1b

    :cond_25
    sparse-switch v1, :sswitch_data_2

    iget-object v2, v4, Lbmm;->j:Lxe;

    invoke-static {v2, v0}, Lxf;->a(Lxe;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe;

    if-eqz v0, :cond_5c

    invoke-static {v0, v1}, Lxf;->a(Lxe;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_59

    goto/16 :goto_1b

    :sswitch_9
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->l:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_26

    goto/16 :goto_1b

    :cond_26
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->x:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_27

    goto/16 :goto_1b

    :cond_27
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->v:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_28

    goto/16 :goto_1b

    :cond_28
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_c
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->w:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_29

    goto/16 :goto_1b

    :cond_29
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_d
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->u:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_2a

    goto/16 :goto_1b

    :cond_2a
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_e
    if-eqz v2, :cond_2d

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_1b

    :cond_2b
    iget-object v1, v5, Lbpk;->c:Lbph;

    sget-object v4, Lbpg;->f:Lbpq;

    invoke-static {v1, v4}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboy;

    if-nez v1, :cond_2c

    goto :goto_c

    :cond_2c
    iget-object v1, v1, Lboy;->b:Lrbg;

    check-cast v1, Lrey;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2d
    :goto_c
    goto/16 :goto_1b

    :sswitch_f
    invoke-virtual {v5}, Lbpk;->f()Lbpk;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lbpk;->e()Lbph;

    move-result-object v1

    sget-object v2, Lbpg;->d:Lbpq;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboy;

    goto :goto_d

    :cond_2e
    move-object v1, v11

    :goto_d
    if-eqz v0, :cond_31

    if-eqz v1, :cond_2f

    goto :goto_e

    :cond_2f
    invoke-virtual {v0}, Lbpk;->f()Lbpk;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lbpk;->e()Lbph;

    move-result-object v1

    sget-object v2, Lbpg;->d:Lbpq;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboy;

    goto :goto_d

    :cond_30
    move-object v1, v11

    goto :goto_d

    :cond_31
    :goto_e
    if-nez v0, :cond_32

    goto/16 :goto_1b

    :cond_32
    iget-object v2, v0, Lbpk;->b:Lbkc;

    invoke-virtual {v2}, Lbkc;->s()Lbky;

    move-result-object v2

    invoke-static {v2}, Lje;->i(Lbhf;)Lbak;

    move-result-object v2

    iget-object v4, v0, Lbpk;->b:Lbkc;

    invoke-virtual {v4}, Lbkc;->s()Lbky;

    move-result-object v4

    invoke-interface {v4}, Lbhf;->i()Lbhf;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, Lje;->h(Lbhf;)J

    move-result-wide v6

    goto :goto_f

    :cond_33
    sget-wide v6, Lbaj;->a:J

    :goto_f
    invoke-virtual {v2, v6, v7}, Lbak;->g(J)Lbak;

    move-result-object v2

    invoke-virtual {v5}, Lbpk;->a()J

    move-result-wide v6

    invoke-virtual {v5}, Lbpk;->d()Lbky;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-wide v8, v4, Lbid;->c:J

    goto :goto_10

    :cond_34
    const-wide/16 v8, 0x0

    :goto_10
    invoke-static {v8, v9}, Lbrb;->n(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ley;->l(JJ)Lbak;

    move-result-object v4

    iget-object v6, v0, Lbpk;->c:Lbph;

    sget-object v7, Lbpl;->o:Lbpq;

    invoke-static {v6, v7}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpf;

    iget-object v0, v0, Lbpk;->c:Lbph;

    sget-object v6, Lbpl;->p:Lbpq;

    invoke-static {v0, v6}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpf;

    iget v0, v4, Lbak;->b:F

    iget v6, v2, Lbak;->b:F

    iget v7, v4, Lbak;->d:F

    iget v8, v2, Lbak;->d:F

    iget-object v5, v5, Lbpk;->b:Lbkc;

    sub-float/2addr v0, v6

    sub-float/2addr v7, v8

    invoke-static {v0, v7}, Lbmm;->j(FF)F

    move-result v0

    iget-object v5, v5, Lbkc;->j:Lbvg;

    sget-object v6, Lbvg;->b:Lbvg;

    if-ne v5, v6, :cond_35

    neg-float v0, v0

    :cond_35
    iget v5, v4, Lbak;->c:F

    iget v6, v2, Lbak;->c:F

    iget v4, v4, Lbak;->e:F

    iget v2, v2, Lbak;->e:F

    iget-object v1, v1, Lboy;->b:Lrbg;

    sub-float/2addr v5, v6

    sub-float/2addr v4, v2

    invoke-static {v5, v4}, Lbmm;->j(FF)F

    move-result v2

    check-cast v1, Lrfc;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1b

    :sswitch_10
    if-eqz v2, :cond_36

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_36
    :goto_11
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->h:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-eqz v0, :cond_38

    if-nez v11, :cond_37

    const-string v11, ""

    :cond_37
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lrey;

    new-instance v1, Lbpu;

    invoke-direct {v1, v11}, Lbpu;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_38
    goto/16 :goto_1b

    :sswitch_11
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->r:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_39

    goto/16 :goto_1b

    :cond_39
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_12
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->q:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_3a

    goto/16 :goto_1b

    :cond_3a
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_13
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->p:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_3b

    goto/16 :goto_1b

    :cond_3b
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_14
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->n:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_3c

    goto/16 :goto_1b

    :cond_3c
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_15
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->o:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_3d

    goto/16 :goto_1b

    :cond_3d
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_16
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_12

    :cond_3e
    const/4 v0, 0x0

    :goto_12
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_13

    :cond_3f
    const/4 v2, 0x0

    :goto_13
    const v4, 0x1020039

    if-ne v1, v4, :cond_40

    const/4 v4, 0x1

    goto :goto_14

    :cond_40
    const/4 v4, 0x0

    :goto_14
    const v7, 0x102003b

    if-ne v1, v7, :cond_41

    const/4 v7, 0x1

    goto :goto_15

    :cond_41
    const/4 v7, 0x0

    :goto_15
    const v8, 0x1020038

    if-ne v1, v8, :cond_42

    const/4 v8, 0x1

    goto :goto_16

    :cond_42
    const/4 v8, 0x0

    :goto_16
    if-nez v4, :cond_44

    if-nez v7, :cond_44

    if-nez v0, :cond_44

    if-eqz v2, :cond_43

    const/4 v9, 0x1

    goto :goto_17

    :cond_43
    const/4 v9, 0x0

    goto :goto_17

    :cond_44
    const/4 v9, 0x1

    :goto_17
    if-nez v8, :cond_46

    const v10, 0x102003a

    if-eq v1, v10, :cond_46

    if-nez v0, :cond_46

    if-eqz v2, :cond_45

    goto :goto_18

    :cond_45
    const/4 v12, 0x0

    goto :goto_18

    :cond_46
    :goto_18
    const/4 v1, 0x0

    if-nez v0, :cond_47

    if-eqz v2, :cond_49

    :cond_47
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v10, Lbpl;->c:Lbpq;

    invoke-static {v0, v10}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    iget-object v10, v5, Lbpk;->c:Lbph;

    sget-object v11, Lbpg;->f:Lbpq;

    invoke-static {v10, v11}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboy;

    if-eqz v0, :cond_49

    if-eqz v10, :cond_49

    invoke-static {}, Lrgt;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {}, Lrgt;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lrgg;->h(FF)F

    move-result v0

    invoke-static {}, Lrgt;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {}, Lrgt;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lrgg;->i(FF)F

    move-result v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v0, v4

    if-eqz v2, :cond_48

    neg-float v0, v0

    :cond_48
    add-float/2addr v0, v1

    iget-object v1, v10, Lboy;->b:Lrbg;

    check-cast v1, Lrey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1b

    :cond_49
    iget-object v0, v5, Lbpk;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->s()Lbky;

    move-result-object v0

    invoke-static {v0}, Lje;->i(Lbhf;)Lbak;

    move-result-object v0

    invoke-virtual {v0}, Lbak;->d()J

    move-result-wide v10

    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v13, Lbpg;->d:Lbpq;

    invoke-static {v0, v13}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_4a

    goto/16 :goto_1b

    :cond_4a
    iget-object v13, v5, Lbpk;->c:Lbph;

    sget-object v14, Lbpl;->o:Lbpq;

    invoke-static {v13, v14}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpf;

    if-eqz v13, :cond_4f

    if-eqz v9, :cond_4f

    invoke-static {v10, v11}, Lbam;->c(J)F

    move-result v9

    if-nez v4, :cond_4b

    if-eqz v2, :cond_4c

    :cond_4b
    neg-float v9, v9

    :cond_4c
    iget-object v14, v5, Lbpk;->b:Lbkc;

    iget-object v14, v14, Lbkc;->j:Lbvg;

    sget-object v15, Lbvg;->b:Lbvg;

    if-ne v14, v15, :cond_4e

    if-nez v4, :cond_4d

    if-eqz v7, :cond_4e

    :cond_4d
    neg-float v9, v9

    :cond_4e
    invoke-static {v13, v9}, Lbmm;->G(Lbpf;F)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lrfc;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1b

    :cond_4f
    iget-object v4, v5, Lbpk;->c:Lbph;

    sget-object v5, Lbpl;->p:Lbpq;

    invoke-static {v4, v5}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpf;

    if-eqz v4, :cond_53

    if-eqz v12, :cond_53

    invoke-static {v10, v11}, Lbam;->a(J)F

    move-result v5

    if-nez v8, :cond_50

    if-eqz v2, :cond_51

    :cond_50
    neg-float v5, v5

    :cond_51
    invoke-static {v4, v5}, Lbmm;->G(Lbpf;F)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_1b

    :cond_52
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lrfc;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_53
    goto/16 :goto_1b

    :sswitch_17
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->c:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_54

    goto/16 :goto_1b

    :cond_54
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_18
    iget-object v1, v5, Lbpk;->c:Lbph;

    sget-object v2, Lbpg;->b:Lbpq;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboy;

    if-eqz v1, :cond_55

    iget-object v1, v1, Lboy;->b:Lrbg;

    check-cast v1, Lren;

    invoke-interface {v1}, Lren;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_19

    :cond_55
    move-object v1, v11

    :goto_19
    invoke-static {v4, v0, v12, v11, v9}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    if-nez v1, :cond_56

    goto :goto_1b

    :cond_56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_19
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpl;->k:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_1b

    :cond_57
    iget-object v0, v4, Lbmm;->b:Lbmc;

    iget-object v0, v0, Lbmc;->I:Lngx;

    invoke-virtual {v0, v6}, Lngx;->p(Z)V

    return v12

    :sswitch_1a
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->s:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-nez v0, :cond_58

    goto :goto_1b

    :cond_58
    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_59
    iget-object v0, v5, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->t:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5a

    goto :goto_1b

    :cond_5a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5b

    goto :goto_1a

    :cond_5b
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    throw v11

    :cond_5c
    :goto_1a
    goto :goto_1b

    :cond_5d
    :goto_1b
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_2
        0x200 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x10 -> :sswitch_18
        0x20 -> :sswitch_17
        0x1000 -> :sswitch_16
        0x2000 -> :sswitch_16
        0x8000 -> :sswitch_15
        0x10000 -> :sswitch_14
        0x40000 -> :sswitch_13
        0x80000 -> :sswitch_12
        0x100000 -> :sswitch_11
        0x200000 -> :sswitch_10
        0x1020036 -> :sswitch_f
        0x1020038 -> :sswitch_16
        0x1020039 -> :sswitch_16
        0x102003a -> :sswitch_16
        0x102003b -> :sswitch_16
        0x102003d -> :sswitch_e
        0x1020046 -> :sswitch_d
        0x1020047 -> :sswitch_c
        0x1020048 -> :sswitch_b
        0x1020049 -> :sswitch_a
        0x1020054 -> :sswitch_9
    .end sparse-switch
.end method
