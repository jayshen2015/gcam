.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation runtime Lcst;
.end annotation


# static fields
.field private static final D:Lcch;


# instance fields
.field public A:Landroidx/viewpager/widget/ViewPager;

.field public B:I

.field public C:Lntt;

.field private E:Lowx;

.field private F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private J:I

.field private final K:Ljava/util/ArrayList;

.field private L:Lows;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Lcsr;

.field private O:Landroid/database/DataSetObserver;

.field private P:Lowy;

.field private Q:Lowr;

.field private R:Z

.field private final S:Lcch;

.field public a:I

.field public final b:Ljava/util/ArrayList;

.field final c:Loww;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:F

.field public o:F

.field public final p:I

.field public q:I

.field public r:I

.field s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field x:I

.field public y:Z

.field public final z:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lccj;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->D:Lcch;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040662

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v0, 0x7f150630

    invoke-static {p1, p2, p3, v0}, Loxl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    new-instance v1, Lcci;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcci;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcch;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v9, Loww;

    invoke-direct {v9, p0, v1}, Loww;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v9, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lowp;->a:[I

    const v7, 0x7f150630

    const/16 v10, 0x18

    filled-new-array {v10}, [I

    move-result-object v8

    move-object v3, v1

    move-object v4, p2

    move v6, p3

    invoke-static/range {v3 .. v8}, Lotn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    new-instance v3, Lovr;

    invoke-direct {v3}, Lovr;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v3, p3}, Lovr;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v1}, Lovr;->h(Landroid/content/Context;)V

    invoke-static {p0}, Lcdo;->a(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v3, p3}, Lovr;->i(F)V

    invoke-static {p0, v3}, Lcdi;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x5

    invoke-static {v1, p2, p3}, Lovp;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    invoke-static {p3, v3}, Loqp;->i(Landroid/graphics/drawable/Drawable;I)V

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_2
    invoke-virtual {v9, p3}, Loww;->b(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, p3}, Loqp;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->o(Z)V

    const/16 p3, 0xb

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v9, p3}, Loww;->b(I)V

    const/16 p3, 0xa

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    if-eq v3, p3, :cond_3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    invoke-static {v9}, Lcdi;->g(Landroid/view/View;)V

    :cond_3
    const/4 p3, 0x7

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p3, Lowo;

    invoke-direct {p3}, Lowo;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p3, Lown;

    invoke-direct {p3}, Lown;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lntt;

    goto :goto_1

    :pswitch_2
    new-instance p3, Lntt;

    const/4 v3, 0x0

    invoke-direct {p3, v3}, Lntt;-><init>([C)V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lntt;

    :goto_1
    const/16 p3, 0x9

    const/4 v3, 0x1

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Z

    invoke-virtual {v9}, Loww;->a()V

    invoke-static {v9}, Lcdi;->g(Landroid/view/View;)V

    const/16 p3, 0x10

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/16 v4, 0x13

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/16 v4, 0x14

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/16 v4, 0x12

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    const/16 v4, 0x11

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    invoke-static {v1}, Lotn;->d(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, 0x7f040697

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    goto :goto_2

    :cond_4
    const p3, 0x7f040673

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    :goto_2
    const p3, 0x7f1502f9

    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    sget-object v4, Lfw;->w:[I

    invoke-virtual {v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->n:F

    const/4 v5, 0x3

    invoke-static {v1, v4, v5}, Lovp;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v4, 0x16

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    :cond_5
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    if-eq p3, p1, :cond_7

    sget-object v4, Lfw;->w:[I

    invoke-virtual {v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_1
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->n:F

    float-to-int v4, v4

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-static {v1, p3, v5}, Lovp;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    const v7, 0x10100a1

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/android/material/tabs/TabLayout;->c(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_7
    :goto_3
    const/16 p3, 0x19

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, p2, p3}, Lovp;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    :cond_8
    const/16 p3, 0x17

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4, p3}, Lcom/google/android/material/tabs/TabLayout;->c(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    :cond_9
    invoke-static {v1, p2, v5}, Lovp;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 p3, 0x15

    invoke-static {v1, p2, p3}, Lovp;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    const/4 p3, 0x6

    const/16 v4, 0x12c

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    sget-object p3, Loqd;->b:Landroid/animation/TimeInterpolator;

    const v4, 0x7f0404c0

    invoke-static {v1, v4, p3}, Loqp;->k(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/animation/TimeInterpolator;

    const/16 p3, 0xe

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/16 p3, 0xd

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const/16 p1, 0xf

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:Z

    const/16 p3, 0x1a

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->y:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070139

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    const p3, 0x7f070137

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    if-eqz p2, :cond_b

    if-ne p2, p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    sub-int/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_5
    invoke-static {v9, p2, v0, v0, v0}, Lcdj;->j(Landroid/view/View;IIII)V

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    const-string p3, "TabLayout"

    packed-switch p2, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-ne p2, p1, :cond_c

    const-string p1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v9, v3}, Loww;->setGravity(I)V

    goto :goto_6

    :pswitch_4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    packed-switch p1, :pswitch_data_2

    goto :goto_6

    :pswitch_5
    invoke-virtual {v9, v3}, Loww;->setGravity(I)V

    goto :goto_6

    :pswitch_6
    const-string p1, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_7
    const p1, 0x800003

    invoke-virtual {v9, p1}, Loww;->setGravity(I)V

    :goto_6
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->o(Z)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static c(II)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v2, v0, v1

    filled-new-array {p1, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private final q(IF)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v0, p1}, Loww;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v3}, Loww;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v3, p1}, Loww;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    mul-float v1, v1, p2

    invoke-static {p0}, Lcdj;->c(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, v0

    float-to-int v0, v1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    goto :goto_3

    :cond_5
    sub-int/2addr p1, v0

    :goto_3
    return p1
.end method

.method private final r()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    return v0
.end method

.method private final s(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lowq;

    if-eqz v0, :cond_1

    check-cast p1, Lowq;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()Lowx;

    move-result-object v0

    iget-object v1, p1, Lowq;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lowq;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Lowq;->c:I

    invoke-virtual {p1}, Lowq;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lowq;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lowx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lowx;->b()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lowx;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcdl;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v0}, Loww;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Loww;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->q(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/animation/ValueAnimator;

    new-instance v3, Lore;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lore;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    iget-object v2, v0, Loww;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Loww;->b:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-eq v2, p1, :cond_5

    iget-object v2, v0, Loww;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Loww;->d(ZII)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    return-void
.end method

.method private final u(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v0}, Loww;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Loww;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-eq v2, p1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, Lowz;

    if-eqz v4, :cond_4

    check-cast v3, Lowz;

    invoke-virtual {v3}, Lowz;->c()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final v(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private final w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final x(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lowy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lowr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lows;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lows;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lowy;

    if-nez v1, :cond_3

    new-instance v1, Lowy;

    invoke-direct {v1, p0}, Lowy;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lowy;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lowy;

    iput v0, v1, Lowy;->b:I

    iput v0, v1, Lowy;->a:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->d(Lcsx;)V

    new-instance v0, Loxd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Loxd;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lows;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->f(Lows;)V

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lcsr;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lowr;

    if-nez v0, :cond_5

    new-instance v0, Lowr;

    invoke-direct {v0, p0}, Lowr;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lowr;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lowr;

    iput-boolean v1, v0, Lowr;->a:Z

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/List;

    :cond_6
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Lcsr;Z)V

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lowx;

    if-eqz v0, :cond_0

    iget v0, v0, Lowx;->d:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lowx;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowx;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lowx;
    .locals 3

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->D:Lcch;

    invoke-interface {v0}, Lcch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowx;

    if-nez v0, :cond_0

    new-instance v0, Lowx;

    invoke-direct {v0}, Lowx;-><init>()V

    :cond_0
    iput-object p0, v0, Lowx;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcch;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcch;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowz;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lowz;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lowz;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v1, v0}, Lowz;->a(Lowx;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lowz;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lowz;->setMinimumWidth(I)V

    iget-object v2, v0, Lowx;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lowx;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lowz;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lowx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lowz;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, v0, Lowx;->h:Lowz;

    iget v1, v0, Lowx;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lowx;->h:Lowz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lowz;->setId(I)V

    :cond_4
    return-object v0
.end method

.method public final f(Lows;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lowx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lowx;Z)V

    return-void
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lowx;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lowx;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_3

    iput v0, p1, Lowx;->d:I

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowx;

    iget v4, v4, Lowx;->d:I

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-ne v4, v5, :cond_0

    move v3, v0

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowx;

    iput v0, v4, Lowx;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    iget-object v0, p1, Lowx;->h:Lowz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowz;->setSelected(Z)V

    invoke-virtual {v0, v1}, Lowz;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    iget v3, p1, Lowx;->d:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->v(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v1, v0, v3, v4}, Loww;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lowx;->a()V

    return-void

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcsr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcsr;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()Lowx;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lowx;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lowx;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lowx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lowx;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v0}, Loww;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v3, v0}, Loww;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lowz;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v4, v0}, Loww;->removeViewAt(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lowz;->a(Lowx;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lowz;->setSelected(Z)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcch;

    invoke-interface {v2, v3}, Lcch;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowx;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v2, v3, Lowx;->g:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v3, Lowx;->h:Lowz;

    iput-object v2, v3, Lowx;->a:Ljava/lang/Object;

    iput v1, v3, Lowx;->i:I

    iput-object v2, v3, Lowx;->b:Ljava/lang/CharSequence;

    iput-object v2, v3, Lowx;->c:Ljava/lang/CharSequence;

    iput v1, v3, Lowx;->d:I

    iput-object v2, v3, Lowx;->e:Landroid/view/View;

    sget-object v4, Lcom/google/android/material/tabs/TabLayout;->D:Lcch;

    invoke-interface {v4, v3}, Lcch;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lowx;

    return-void
.end method

.method public final k(Lowx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Lowx;Z)V

    return-void
.end method

.method public final l(Lowx;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lowx;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    invoke-interface {v0}, Lows;->c()V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lowx;->d:I

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p1, Lowx;->d:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eqz v0, :cond_4

    iget p2, v0, Lowx;->d:I

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eq v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    :goto_4
    if-eq v2, v1, :cond_6

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    goto :goto_5

    :cond_6
    :goto_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lowx;

    if-eqz v0, :cond_7

    iget-object p2, v0, Lowx;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_6
    if-ltz p2, :cond_7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lows;

    invoke-interface {v2, v0}, Lows;->b(Lowx;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_7
    if-ltz p2, :cond_8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    invoke-interface {v0, p1}, Lows;->a(Lowx;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_8
    return-void
.end method

.method public final m(Lcsr;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcsr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcsr;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcsr;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lowu;

    invoke-direct {p2, p0}, Lowu;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/database/DataSetObserver;

    iget-object p1, p1, Lcsr;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    return-void
.end method

.method public final n(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_11

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v2}, Loww;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p4, Loww;->b:Lcom/google/android/material/tabs/TabLayout;

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->a:I

    iget-object v0, p4, Loww;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p4, Loww;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p4, p1}, Loww;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p4, v2}, Loww;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p4, v0, v2, p2}, Loww;->c(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->q(IF)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_5

    if-ge p2, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-le p1, v0, :cond_6

    if-le p2, p4, :cond_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0}, Lcdj;->c(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-ge p1, v0, :cond_9

    if-le p2, p4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-le p1, v0, :cond_a

    if-ge p2, p4, :cond_8

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result p4

    if-ne p1, p4, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_3
    if-nez v0, :cond_d

    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    if-eq p4, v3, :cond_d

    if-eqz p5, :cond_f

    :cond_d
    if-gez p1, :cond_e

    const/4 p2, 0x0

    goto :goto_4

    :cond_e
    :goto_4
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    :cond_f
    if-eqz p3, :cond_10

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    :cond_10
    return-void

    :cond_11
    :goto_5
    return-void
.end method

.method public final o(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v1}, Loww;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v1, v0}, Loww;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->v(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    invoke-static {p0}, Lovp;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Landroidx/viewpager/widget/ViewPager;Z)V

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v1}, Loww;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v1, v0}, Loww;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lowz;

    if-eqz v2, :cond_0

    check-cast v1, Lowz;

    iget-object v2, v1, Lowz;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lowz;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Lowz;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lowz;->getRight()I

    move-result v5

    invoke-virtual {v1}, Lowz;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lowz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lcfi;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcfi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Lcfh;->b(III)Lcfh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcfi;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowx;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    invoke-static {v1, v0}, Loqp;->l(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x38

    invoke-static {v1, v5}, Loqp;->l(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_2
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result p1

    if-ne p1, v4, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_6
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    invoke-static {p0, p1}, Lovp;->c(Landroid/view/View;F)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loww;

    invoke-virtual {v0}, Loww;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
