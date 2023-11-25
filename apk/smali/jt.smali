.class public final Ljt;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lno;

.field private f:Lno;

.field private g:Lno;

.field private h:Lno;

.field private i:Lno;

.field private j:Lno;

.field private final k:Ljy;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljt;->a:I

    const/4 v0, -0x1

    iput v0, p0, Ljt;->l:I

    iput-object p1, p0, Ljt;->d:Landroid/widget/TextView;

    new-instance v0, Ljy;

    invoke-direct {v0, p1}, Ljy;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ljt;->k:Ljy;

    return-void
.end method

.method private static e(Landroid/content/Context;Lis;I)Lno;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lis;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lno;

    invoke-direct {p1}, Lno;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lno;->d:Z

    iput-object p0, p1, Lno;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f(Landroid/graphics/drawable/Drawable;Lno;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ljt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lmx;->g(Landroid/graphics/drawable/Drawable;Lno;[I)V

    :cond_0
    return-void
.end method

.method private final g(Landroid/content/Context;Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v0, Lfw;->a:[I

    iget v0, v1, Ljt;->a:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result v0

    iput v0, v1, Ljt;->a:I

    const/16 v0, 0xe

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result v0

    iput v0, v1, Ljt;->l:I

    if-eq v0, v4, :cond_0

    iget v0, v1, Ljt;->a:I

    and-int/2addr v0, v3

    iput v0, v1, Ljt;->a:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v5

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v2, v6}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v8}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, v1, Ljt;->c:Z

    invoke-virtual {v2, v8, v8}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, v1, Ljt;->b:Landroid/graphics/Typeface;

    return-void

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const/4 v5, 0x0

    iput-object v5, v1, Ljt;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v9

    if-eq v8, v9, :cond_4

    const/16 v6, 0xa

    goto :goto_3

    :cond_4
    :goto_3
    iget v0, v1, Ljt;->l:I

    iget v9, v1, Ljt;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v1, Ljt;->d:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljo;

    invoke-direct {v10, v1, v0, v9, v11}, Ljo;-><init>(Ljt;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v15, v1, Ljt;->a:I

    iget-object v0, v2, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    :cond_6
    iget-object v0, v2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iget-object v9, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    sget-object v11, Lcan;->a:Ljava/lang/ThreadLocal;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v9

    check-cast v14, Landroid/util/TypedValue;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v18}, Lcan;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILcal;ZZ)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_a

    iget v0, v1, Ljt;->l:I

    if-eq v0, v4, :cond_9

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v5, v1, Ljt;->l:I

    iget v9, v1, Ljt;->a:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-static {v0, v5, v9}, Ljs;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Ljt;->b:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_9
    iput-object v5, v1, Ljt;->b:Landroid/graphics/Typeface;

    :cond_a
    :goto_6
    iget-object v0, v1, Ljt;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, Ljt;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :cond_c
    :goto_8
    iget-object v0, v1, Ljt;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_f

    invoke-virtual {v2, v6}, Landroidx/wear/ambient/AmbientDelegate;->y(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v2, v1, Ljt;->l:I

    if-eq v2, v4, :cond_e

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v2, v1, Ljt;->l:I

    iget v4, v1, Ljt;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    :goto_9
    invoke-static {v0, v2, v7}, Ljs;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Ljt;->b:Landroid/graphics/Typeface;

    return-void

    :cond_e
    iget v2, v1, Ljt;->a:I

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Ljt;->b:Landroid/graphics/Typeface;

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljt;->e:Lno;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljt;->f:Lno;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljt;->g:Lno;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljt;->h:Lno;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Ljt;->e:Lno;

    invoke-direct {p0, v3, v4}, Ljt;->f(Landroid/graphics/drawable/Drawable;Lno;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Ljt;->f:Lno;

    invoke-direct {p0, v3, v4}, Ljt;->f(Landroid/graphics/drawable/Drawable;Lno;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Ljt;->g:Lno;

    invoke-direct {p0, v3, v4}, Ljt;->f(Landroid/graphics/drawable/Drawable;Lno;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Ljt;->h:Lno;

    invoke-direct {p0, v0, v3}, Ljt;->f(Landroid/graphics/drawable/Drawable;Lno;)V

    :cond_1
    iget-object v0, p0, Ljt;->i:Lno;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljt;->j:Lno;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljp;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Ljt;->i:Lno;

    invoke-direct {p0, v2, v3}, Ljt;->f(Landroid/graphics/drawable/Drawable;Lno;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Ljt;->j:Lno;

    invoke-direct {p0, v0, v1}, Ljt;->f(Landroid/graphics/drawable/Drawable;Lno;)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lis;->d()Lis;

    move-result-object v11

    sget-object v1, Lfw;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Landroidx/wear/ambient/AmbientDelegate;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v13

    iget-object v1, v13, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v2, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lfw;->h:[I

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcdu;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    invoke-virtual {v13, v12, v14}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v15, v12}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Ljt;->e(Landroid/content/Context;Lis;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljt;->e:Lno;

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v7, v12}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Ljt;->e(Landroid/content/Context;Lis;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljt;->f:Lno;

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v6, v12}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Ljt;->e(Landroid/content/Context;Lis;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljt;->g:Lno;

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v5, v12}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Ljt;->e(Landroid/content/Context;Lis;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljt;->h:Lno;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v13, v4}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v4, v12}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Ljt;->e(Landroid/content/Context;Lis;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljt;->i:Lno;

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13, v3, v12}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Ljt;->e(Landroid/content/Context;Lis;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljt;->j:Lno;

    :cond_5
    invoke-virtual {v13}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    iget-object v2, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0x10

    const/16 v3, 0x11

    const/16 v15, 0x12

    const/4 v7, 0x0

    if-eq v1, v14, :cond_9

    sget-object v4, Lfw;->w:[I

    invoke-static {v10, v1, v4}, Landroidx/wear/ambient/AmbientDelegate;->C(Landroid/content/Context;I[I)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-virtual {v1, v3}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3, v12}, Landroidx/wear/ambient/AmbientDelegate;->A(IZ)Z

    move-result v4

    const/16 v17, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-direct {v0, v10, v1}, Ljt;->g(Landroid/content/Context;Landroidx/wear/ambient/AmbientDelegate;)V

    invoke-virtual {v1, v15}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v1, v15}, Landroidx/wear/ambient/AmbientDelegate;->y(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_7
    move-object/from16 v18, v7

    :goto_1
    invoke-virtual {v1, v13}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual {v1, v13}, Landroidx/wear/ambient/AmbientDelegate;->y(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :cond_8
    move-object/from16 v19, v7

    :goto_2
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    goto :goto_3

    :cond_9
    move-object/from16 v18, v7

    move-object/from16 v19, v18

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_3
    sget-object v1, Lfw;->w:[I

    invoke-static {v10, v8, v1, v9, v12}, Landroidx/wear/ambient/AmbientDelegate;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v1

    if-nez v2, :cond_a

    invoke-virtual {v1, v3}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v1, v3, v12}, Landroidx/wear/ambient/AmbientDelegate;->A(IZ)Z

    move-result v4

    const/16 v17, 0x1

    :cond_a
    invoke-virtual {v1, v15}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v15}, Landroidx/wear/ambient/AmbientDelegate;->y(I)Ljava/lang/String;

    move-result-object v18

    :cond_b
    invoke-virtual {v1, v13}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v13}, Landroidx/wear/ambient/AmbientDelegate;->y(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    goto :goto_4

    :cond_c
    move-object/from16 v3, v19

    :goto_4
    invoke-virtual {v1, v12}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_d

    invoke-virtual {v1, v12, v14}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-direct {v0, v10, v1}, Ljt;->g(Landroid/content/Context;Landroidx/wear/ambient/AmbientDelegate;)V

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    if-nez v2, :cond_e

    if-eqz v17, :cond_e

    invoke-virtual {v0, v4}, Ljt;->d(Z)V

    :cond_e
    iget-object v1, v0, Ljt;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Ljt;->l:I

    if-ne v2, v14, :cond_f

    iget-object v2, v0, Ljt;->d:Landroid/widget/TextView;

    iget v4, v0, Ljt;->a:I

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_f
    iget-object v2, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    iget-object v1, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ljr;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v18, :cond_12

    iget-object v1, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Ljq;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v1, v2}, Ljq;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v13, v0, Ljt;->k:Ljy;

    iget-object v1, v13, Ljy;->h:Landroid/content/Context;

    sget-object v2, Lfw;->i:[I

    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, v13, Ljy;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfw;->i:[I

    const/16 v17, 0x0

    move-object/from16 v16, v4

    const/4 v15, 0x5

    move-object/from16 v4, p1

    const/4 v14, 0x2

    move-object/from16 v5, v16

    const/4 v14, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcdu;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v13, Ljy;->a:I

    :cond_13
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_14

    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_6

    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_7

    :cond_15
    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_8

    :cond_16
    const/high16 v4, -0x40800000    # -1.0f

    :goto_8
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_1a

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v14, v7, [I

    if-lez v7, :cond_19

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v7, :cond_17

    const/4 v3, -0x1

    invoke-virtual {v6, v15, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    aput v17, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_9

    :cond_17
    invoke-static {v14}, Ljy;->b([I)[I

    move-result-object v3

    iput-object v3, v13, Ljy;->e:[I

    iget-object v3, v13, Ljy;->e:[I

    array-length v7, v3

    if-lez v7, :cond_18

    const/4 v14, 0x1

    goto :goto_a

    :cond_18
    const/4 v14, 0x0

    :goto_a
    iput-boolean v14, v13, Ljy;->f:Z

    if-eqz v14, :cond_19

    iput v9, v13, Ljy;->a:I

    aget v14, v3, v12

    int-to-float v14, v14

    iput v14, v13, Ljy;->c:F

    const/4 v14, -0x1

    add-int/2addr v7, v14

    aget v3, v3, v7

    int-to-float v3, v3

    iput v3, v13, Ljy;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v13, Ljy;->b:F

    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13}, Ljy;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v13, Ljy;->a:I

    if-ne v1, v9, :cond_25

    iget-boolean v1, v13, Ljy;->f:Z

    if-nez v1, :cond_21

    iget-object v1, v13, Ljy;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v6, v5, v3

    if-nez v6, :cond_1b

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_b

    :cond_1b
    const/4 v6, 0x2

    :goto_b
    cmpl-float v7, v4, v3

    if-nez v7, :cond_1c

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_1c
    cmpl-float v1, v2, v3

    if-nez v1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1d
    const-string v1, "px) is less or equal to (0px)"

    const/4 v3, 0x0

    cmpg-float v6, v5, v3

    if-lez v6, :cond_20

    cmpg-float v6, v4, v5

    if-lez v6, :cond_1f

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1e

    iput v9, v13, Ljy;->a:I

    iput v5, v13, Ljy;->c:F

    iput v4, v13, Ljy;->d:F

    iput v2, v13, Ljy;->b:F

    iput-boolean v12, v13, Ljy;->f:Z

    const/4 v1, 0x0

    goto :goto_c

    :cond_1e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The auto-size step granularity ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->manNgACk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minimum auto-size text size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    :goto_c
    invoke-virtual {v13}, Ljy;->a()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_22

    iget-object v1, v13, Ljy;->e:[I

    array-length v1, v1

    if-nez v1, :cond_25

    :cond_22
    iget v1, v13, Ljy;->d:F

    iget v2, v13, Ljy;->c:F

    sub-float/2addr v1, v2

    iget v2, v13, Ljy;->b:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v1, v9

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_23

    iget v4, v13, Ljy;->c:F

    iget v5, v13, Ljy;->b:F

    int-to-float v6, v3

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_23
    invoke-static {v2}, Ljy;->b([I)[I

    move-result-object v1

    iput-object v1, v13, Ljy;->e:[I

    goto :goto_e

    :cond_24
    iput v12, v13, Ljy;->a:I

    :cond_25
    :goto_e
    sget-object v1, Loc;->a:Ljava/lang/reflect/Method;

    iget-object v1, v0, Ljt;->k:Ljy;

    iget v2, v1, Ljy;->a:I

    if-eqz v2, :cond_27

    iget-object v1, v1, Ljy;->e:[I

    array-length v2, v1

    if-lez v2, :cond_27

    iget-object v2, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v2}, Ljr;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_26

    iget-object v1, v0, Ljt;->d:Landroid/widget/TextView;

    iget-object v2, v0, Ljt;->k:Ljy;

    iget v2, v2, Ljy;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Ljt;->k:Ljy;

    iget v3, v3, Ljy;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Ljt;->k:Ljy;

    iget v4, v4, Ljy;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1, v2, v3, v4, v12}, Ljr;->b(Landroid/widget/TextView;IIII)V

    goto :goto_f

    :cond_26
    iget-object v2, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v2, v1, v12}, Ljr;->c(Landroid/widget/TextView;[II)V

    :cond_27
    :goto_f
    sget-object v1, Lfw;->i:[I

    invoke-static {v10, v8, v1}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v2

    if-eq v2, v3, :cond_28

    invoke-virtual {v11, v10, v2}, Lis;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_10

    :cond_28
    const/4 v7, 0x0

    :goto_10
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v2

    if-eq v2, v3, :cond_29

    invoke-virtual {v11, v10, v2}, Lis;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_29
    const/4 v2, 0x0

    :goto_11
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v3}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v4

    if-eq v4, v3, :cond_2a

    invoke-virtual {v11, v10, v4}, Lis;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_12

    :cond_2a
    const/4 v4, 0x0

    :goto_12
    const/4 v5, 0x6

    invoke-virtual {v1, v5, v3}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v5

    if-eq v5, v3, :cond_2b

    invoke-virtual {v11, v10, v5}, Lis;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_2b
    const/4 v5, 0x0

    :goto_13
    const/16 v6, 0xa

    invoke-virtual {v1, v6, v3}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v6

    if-eq v6, v3, :cond_2c

    invoke-virtual {v11, v10, v6}, Lis;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_14

    :cond_2c
    const/4 v6, 0x0

    :goto_14
    const/4 v8, 0x7

    invoke-virtual {v1, v8, v3}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v8

    if-eq v8, v3, :cond_2d

    invoke-virtual {v11, v10, v8}, Lis;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_15

    :cond_2d
    const/4 v3, 0x0

    :goto_15
    if-nez v6, :cond_39

    if-eqz v3, :cond_2f

    if-eqz v5, :cond_2e

    const/4 v7, 0x0

    goto :goto_17

    :cond_2e
    const/4 v7, 0x1

    goto :goto_17

    :cond_2f
    if-nez v7, :cond_30

    if-nez v2, :cond_30

    if-nez v4, :cond_30

    if-eqz v5, :cond_3f

    :cond_30
    iget-object v3, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljp;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v6, v3, v12

    if-nez v6, :cond_36

    const/4 v8, 0x2

    aget-object v10, v3, v8

    if-eqz v10, :cond_31

    goto :goto_16

    :cond_31
    iget-object v3, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v7, :cond_32

    aget-object v7, v6, v12

    :cond_32
    if-nez v2, :cond_33

    aget-object v2, v6, v9

    :cond_33
    if-nez v4, :cond_34

    const/4 v4, 0x2

    aget-object v4, v6, v4

    :cond_34
    if-nez v5, :cond_35

    const/4 v5, 0x3

    aget-object v5, v6, v5

    :cond_35
    invoke-virtual {v3, v7, v2, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_36
    :goto_16
    iget-object v4, v0, Ljt;->d:Landroid/widget/TextView;

    if-nez v2, :cond_37

    aget-object v2, v3, v9

    :cond_37
    const/4 v7, 0x2

    aget-object v7, v3, v7

    if-nez v5, :cond_38

    const/4 v5, 0x3

    aget-object v5, v3, v5

    :cond_38
    invoke-static {v4, v6, v2, v7, v5}, Ljp;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_39
    if-eqz v5, :cond_3a

    const/4 v7, 0x0

    goto :goto_17

    :cond_3a
    const/4 v7, 0x1

    :goto_17
    iget-object v4, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v4}, Ljp;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v6, :cond_3b

    aget-object v6, v8, v12

    :cond_3b
    if-nez v2, :cond_3c

    aget-object v2, v8, v9

    :cond_3c
    if-nez v3, :cond_3d

    const/4 v3, 0x2

    aget-object v3, v8, v3

    :cond_3d
    if-ne v9, v7, :cond_3e

    const/4 v5, 0x3

    aget-object v5, v8, v5

    :cond_3e
    invoke-static {v4, v6, v2, v3, v5}, Ljp;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    :goto_18
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcgk;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_40
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, La;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcgk;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_41
    const/16 v2, 0xf

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v3}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v5

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v1, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/TypedArray;

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_42

    iget v7, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_42

    iget v3, v6, Landroid/util/TypedValue;->data:I

    and-int/2addr v2, v3

    iget v3, v6, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    move v6, v2

    const/4 v2, -0x1

    goto :goto_1a

    :cond_42
    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v3

    int-to-float v3, v3

    goto :goto_19

    :cond_43
    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    :goto_19
    const/4 v6, -0x1

    :goto_1a
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    if-eq v4, v2, :cond_44

    iget-object v1, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v4}, Lbzg;->f(I)V

    invoke-static {v1, v4}, Lcgl;->c(Landroid/widget/TextView;I)V

    :cond_44
    if-eq v5, v2, :cond_46

    iget-object v1, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v5}, Lbzg;->f(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v1}, Lcgi;->c(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1b

    :cond_45
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_1b
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v5, v4, :cond_46

    sub-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1, v2, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_46
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_48

    const/4 v1, -0x1

    if-ne v6, v1, :cond_47

    iget-object v1, v0, Ljt;->d:Landroid/widget/TextView;

    float-to-int v2, v3

    invoke-static {v1, v2}, Lcer;->d(Landroid/widget/TextView;I)V

    return-void

    :cond_47
    iget-object v1, v0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v1, v6, v3}, Lcgm;->a(Landroid/widget/TextView;IF)V

    :cond_48
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lfw;->w:[I

    invoke-static {p1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->C(Landroid/content/Context;I[I)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Landroidx/wear/ambient/AmbientDelegate;->A(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljt;->d(Z)V

    :cond_0
    invoke-virtual {p2, v2}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v2, v0}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljt;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Ljt;->g(Landroid/content/Context;Landroidx/wear/ambient/AmbientDelegate;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroidx/wear/ambient/AmbientDelegate;->y(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljt;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ljr;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    iget-object p1, p0, Ljt;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ljt;->d:Landroid/widget/TextView;

    iget v0, p0, Ljt;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method final d(Z)V
    .locals 1

    iget-object v0, p0, Ljt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method
