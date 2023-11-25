.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lccy;
.implements Lccz;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;

.field public static final c:Ljava/lang/ThreadLocal;

.field static final d:Ljava/util/Comparator;

.field private static final i:Lcch;


# instance fields
.field public e:Lcez;

.field public f:Z

.field public g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final h:Ldjc;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:[I

.field private final m:[I

.field private final n:[I

.field private o:Z

.field private p:Z

.field private q:[I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Lcdb;

.field private final w:Lcda;

.field private x:Lllo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    new-instance v0, Lbaf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lccj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lccj;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lcch;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401fc

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    new-instance v0, Ldjc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldjc;-><init>([B[B)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ldjc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    new-instance v0, Lcda;

    invoke-direct {v0}, Lcda;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lcda;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object v1, Lbyf;->a:[I

    const v2, 0x7f15090b

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lbyf;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_1

    sget-object v4, Lbyf;->a:[I

    const/4 v7, 0x0

    const v8, 0x7f15090b

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lcdu;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    :cond_1
    sget-object v4, Lbyf;->a:[I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    invoke-static/range {v2 .. v8}, Lcdu;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :goto_1
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    aget v2, p3, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    new-instance p2, Lbyj;

    invoke-direct {p2, p0}, Lbyj;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-static {p0}, Lcdi;->a(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0, p1}, Lcdi;->o(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method private final A(I)Z
    .locals 11

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v1, 0x2

    const/4 v9, 0x1

    invoke-virtual {p0, p0, v0, v1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/view/View;II)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    const/4 v10, 0x0

    aput v10, v8, v10

    aput v10, v8, v9

    move-object v1, p0

    move-object v2, v0

    move v6, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    invoke-virtual {p0, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    aget p1, p1, v9

    if-lez p1, :cond_3

    return v9

    :cond_3
    return v10
.end method

.method private final B(Lbyh;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 0

    packed-switch p4, :pswitch_data_0

    invoke-virtual {p1, p0, p2, p3}, Lbyh;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1, p0, p2, p3}, Lbyh;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final C(Landroid/view/MotionEvent;I)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v2, :cond_b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lbyk;

    iget-object v9, v8, Lbyk;->a:Lbyh;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v9, :cond_a

    if-nez v4, :cond_4

    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    :cond_4
    invoke-direct {p0, v9, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lbyh;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    goto :goto_5

    :cond_5
    :goto_3
    if-nez v6, :cond_8

    if-eqz v9, :cond_8

    invoke-direct {p0, v9, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lbyh;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v7, 0x3

    if-eq v0, v7, :cond_8

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lbyk;

    iget-object v10, v10, Lbyk;->a:Lbyh;

    if-eqz v10, :cond_7

    if-nez v4, :cond_6

    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    :cond_6
    invoke-direct {p0, v10, v9, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lbyh;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    iget-object v7, v8, Lbyk;->a:Lbyh;

    if-nez v7, :cond_9

    iput-boolean v3, v8, Lbyk;->m:Z

    :cond_9
    iget-boolean v7, v8, Lbyk;->m:Z

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    return v6
.end method

.method private static final D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbyk;II)V
    .locals 3

    iget v0, p3, Lbyk;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget p3, p3, Lbyk;->d:I

    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)I

    move-result p3

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p3, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    sparse-switch p3, :sswitch_data_0

    iget p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :sswitch_0
    iget p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :sswitch_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p3, v2

    :goto_0
    sparse-switch p0, :sswitch_data_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :sswitch_2
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :sswitch_3
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    sparse-switch v1, :sswitch_data_2

    sub-int/2addr p3, p4

    goto :goto_2

    :sswitch_4
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr p3, p1

    :goto_2
    :sswitch_5
    sparse-switch v0, :sswitch_data_3

    sub-int/2addr p0, p5

    goto :goto_3

    :sswitch_6
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :goto_3
    :sswitch_7
    add-int/2addr p4, p3

    add-int/2addr p5, p0

    invoke-virtual {p2, p3, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_6
        0x50 -> :sswitch_7
    .end sparse-switch
.end method

.method private static final E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-object p0
.end method

.method private static final F(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyk;

    iget v1, v0, Lbyk;->i:I

    if-eq v1, p1, :cond_0

    sget-object v2, Lcdx;->a:[I

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput p1, v0, Lbyk;->i:I

    :cond_0
    return-void
.end method

.method private static final G(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyk;

    iget v1, v0, Lbyk;->j:I

    if-eq v1, p1, :cond_0

    sget-object v2, Lcdx;->a:[I

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput p1, v0, Lbyk;->j:I

    :cond_0
    return-void
.end method

.method static final l(Landroid/view/View;)Lbyk;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyk;

    iget-boolean v1, v0, Lbyk;->b:Z

    if-nez v1, :cond_4

    instance-of v1, p0, Lbyg;

    const-string v2, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast p0, Lbyg;

    invoke-interface {p0}, Lbyg;->a()Lbyh;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, "Attached behavior class is null"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, p0}, Lbyk;->b(Lbyh;)V

    iput-boolean v3, v0, Lbyk;->b:Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-class v1, Lbyi;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbyi;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Lbyi;->a()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyh;

    invoke-virtual {v0, p0}, Lbyk;->b(Lbyh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->whaAWyeM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lbyi;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iput-boolean v3, v0, Lbyk;->b:Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method private final n()I
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final o()I
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method private final p()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbyk;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, v3, Lbyk;->topMargin:I

    add-int/2addr v2, v4

    iget v3, v3, Lbyk;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private final q(I)I
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v0

    if-lt p1, v3, :cond_1

    goto :goto_0

    :cond_1
    aget p1, v0, p1

    return p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private final r()I
    .locals 2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static s(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private static u(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static v()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lcch;

    invoke-interface {v0}, Lcch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method private final w(Lbyk;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lbyk;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lbyk;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lbyk;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Lbyk;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static x(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lcch;

    invoke-interface {v0, p0}, Lcch;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final y()V
    .locals 9

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyk;

    iget-object v0, v0, Lbyk;->a:Lbyh;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v0, p0, v2, v1}, Lbyh;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbyk;

    iput-boolean v1, v3, Lbyk;->m:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method private final z()V
    .locals 2

    invoke-static {p0}, Lcdi;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lcdb;

    if-nez v0, :cond_0

    new-instance v0, Loqk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loqk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lcdb;

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lcdb;

    invoke-static {p0, v0}, Lcdo;->n(Landroid/view/View;Lcdb;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcdo;->n(Landroid/view/View;Lcdb;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ldjc;

    iget-object v1, v0, Ldjc;->a:Ljava/lang/Object;

    check-cast v1, Lxd;

    iget v1, v1, Lxd;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v4, v0, Ldjc;->a:Ljava/lang/Object;

    check-cast v4, Lxd;

    invoke-virtual {v4, v2}, Lxd;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v0, Ldjc;->a:Ljava/lang/Object;

    check-cast v4, Lxd;

    invoke-virtual {v4, v2}, Lxd;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ldjc;

    invoke-virtual {v0, p1}, Ldjc;->g(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbyk;

    iget-object v3, v3, Lbyk;->a:Lbyh;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0, v2, p1}, Lbyh;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1, p3}, Lbym;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lbyk;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 15

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_4

    invoke-virtual {p0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbyk;

    move/from16 v14, p5

    invoke-virtual {v1, v14}, Lbyk;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lbyk;->a:Lbyh;

    if-eqz v1, :cond_3

    iget-object v5, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aput v9, v5, v9

    aput v9, v5, v13

    move-object v0, v1

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lbyh;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    if-lez p2, :cond_0

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v11, v0

    :goto_1
    if-lez p3, :cond_1

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v12, v0

    goto :goto_2

    :cond_1
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v12, v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v14, p5

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    aput v11, p4, v9

    aput v12, p4, v13

    if-eqz v0, :cond_5

    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    :cond_5
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    move-result p1

    return p1

    :sswitch_1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    move-result p1

    return p1

    :sswitch_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    move-result p1

    return p1

    :sswitch_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    move-result p1

    return p1

    :sswitch_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x3e -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x7a -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyk;

    iget-object v0, v0, Lbyk;->a:Lbyh;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 15

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_4

    invoke-virtual {p0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbyk;

    move/from16 v14, p6

    invoke-virtual {v1, v14}, Lbyk;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lbyk;->a:Lbyh;

    if-eqz v1, :cond_3

    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aput v9, v6, v9

    aput v9, v6, v13

    move-object v0, v1

    move-object v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lbyh;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    if-lez p4, :cond_0

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v11, v0

    :goto_1
    if-lez p5, :cond_1

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v12, v0

    goto :goto_2

    :cond_1
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v12, v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v14, p6

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    aget v1, p7, v9

    add-int/2addr v1, v11

    aput v1, p7, v9

    aget v1, p7, v13

    add-int/2addr v1, v12

    aput v1, p7, v13

    if-eqz v0, :cond_5

    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    :cond_5
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lcda;

    invoke-virtual {p1, p3, p4}, Lcda;->b(II)V

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lbyk;

    invoke-virtual {p3, p4}, Lbyk;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lbyk;->a:Lbyh;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lbyk;

    invoke-direct {v0}, Lbyk;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lbyk;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lbyk;

    if-eqz v0, :cond_0

    new-instance v0, Lbyk;

    check-cast p1, Lbyk;

    invoke-direct {v0, p1}, Lbyk;-><init>(Lbyk;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lbyk;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lbyk;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbyk;

    invoke-direct {v0, p1}, Lbyk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lcda;

    invoke-virtual {v0}, Lcda;->a()I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lcda;

    invoke-virtual {v0, p2}, Lcda;->c(I)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbyk;

    invoke-virtual {v4, p2}, Lbyk;->d(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lbyk;->a:Lbyh;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0, v3, p1, p2}, Lbyh;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v4, p2, v1}, Lbyk;->c(IZ)V

    invoke-virtual {v4}, Lbyk;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    return-void
.end method

.method public final i(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lcdj;->c(Landroid/view/View;)I

    move-result v8

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_1c

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbyk;

    if-nez v1, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    move v4, v9

    move-object v6, v12

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_9

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v7, Lbyk;->l:Landroid/view/View;

    if-ne v3, v2, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbyk;

    iget-object v2, v4, Lbyk;->k:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v5, v4, Lbyk;->k:Landroid/view/View;

    invoke-static {v0, v5, v3}, Lbym;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v15, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move/from16 v17, v9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move-object/from16 v18, v12

    move-object v12, v2

    move v2, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v4, v13

    move/from16 v16, v5

    const/4 v1, 0x1

    move-object/from16 v5, v20

    move/from16 v21, v6

    move/from16 v6, v16

    move-object/from16 v22, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbyk;II)V

    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_3

    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    move/from16 v1, v16

    move-object/from16 v2, v20

    invoke-direct {v0, v2, v13, v1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Lbyk;Landroid/graphics/Rect;II)V

    iget v1, v13, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v13, Landroid/graphics/Rect;->top:I

    iget v4, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    if-eqz v1, :cond_4

    invoke-virtual {v15, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v15, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_5
    if-eqz v5, :cond_6

    iget-object v1, v2, Lbyk;->a:Lbyh;

    if-eqz v1, :cond_6

    iget-object v2, v2, Lbyk;->k:Landroid/view/View;

    invoke-virtual {v1, v0, v15, v2}, Lbyh;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    :cond_6
    invoke-static/range {v19 .. v19}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_7
    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v17, v9

    move-object/from16 v18, v12

    goto :goto_3

    :cond_8
    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v17, v9

    move-object/from16 v18, v12

    :goto_3
    add-int/lit8 v6, v21, 0x1

    move/from16 v1, p1

    move/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v7, v22

    goto/16 :goto_1

    :cond_9
    move-object/from16 v22, v7

    move/from16 v17, v9

    move-object/from16 v18, v12

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v1, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;ZLandroid/graphics/Rect;)V

    move-object/from16 v2, v22

    iget v3, v2, Lbyk;->g:I

    if-eqz v3, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v2, Lbyk;->g:I

    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :sswitch_1
    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Landroid/graphics/Rect;->top:I

    :goto_4
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    iget v3, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :pswitch_2
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v4, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->left:I

    :cond_a
    :goto_5
    iget v2, v2, Lbyk;->h:I

    if-eqz v2, :cond_16

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v15}, Lcdl;->f(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lbyk;

    iget-object v3, v2, Lbyk;->a:Lbyh;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v5, v6, v7, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_d

    invoke-virtual {v3, v15, v4}, Lbyh;->r(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | Bounds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_6
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_e
    iget v3, v2, Lbyk;->h:I

    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v5, v3, 0x30

    const/16 v6, 0x30

    if-ne v5, v6, :cond_f

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v2, Lbyk;->topMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Lbyk;->j:I

    sub-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->top:I

    if-ge v5, v6, :cond_f

    iget v6, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v6, v3, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    iget v7, v2, Lbyk;->bottomMargin:I

    sub-int/2addr v6, v7

    iget v7, v2, Lbyk;->j:I

    add-int/2addr v6, v7

    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_10

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v5

    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    goto :goto_8

    :cond_10
    if-nez v5, :cond_11

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    :cond_11
    :goto_8
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_12

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v2, Lbyk;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Lbyk;->i:I

    sub-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->left:I

    if-ge v5, v6, :cond_12

    iget v6, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v3, v3, 0x5

    const/4 v6, 0x5

    if-ne v3, v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    iget v6, v2, Lbyk;->rightMargin:I

    sub-int/2addr v3, v6

    iget v2, v2, Lbyk;->i:I

    add-int/2addr v3, v2

    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_13

    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    if-nez v5, :cond_14

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v3, v14, 0x1

    const/4 v4, 0x2

    move/from16 v1, p1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbyk;

    iget-object v4, v4, Lbyk;->p:Landroid/graphics/Rect;

    move-object/from16 v6, v18

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbyk;

    iget-object v4, v4, Lbyk;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_17
    move/from16 v4, v17

    goto :goto_f

    :cond_18
    move-object/from16 v6, v18

    :goto_c
    move/from16 v4, v17

    if-ge v3, v4, :cond_1b

    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lbyk;

    iget-object v12, v9, Lbyk;->a:Lbyh;

    if-eqz v12, :cond_1a

    invoke-virtual {v12, v15}, Lbyh;->h(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1a

    if-nez v1, :cond_19

    iget-boolean v13, v9, Lbyk;->o:Z

    if-eqz v13, :cond_19

    invoke-virtual {v9}, Lbyk;->a()V

    goto :goto_e

    :cond_19
    packed-switch v1, :pswitch_data_1

    invoke-virtual {v12, v0, v7, v15}, Lbyh;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x0

    goto :goto_d

    :pswitch_3
    invoke-virtual {v12, v0, v15}, Lbyh;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v7, 0x1

    :goto_d
    if-ne v1, v5, :cond_1a

    iput-boolean v7, v9, Lbyk;->o:Z

    :cond_1a
    :goto_e
    add-int/lit8 v3, v3, 0x1

    move/from16 v17, v4

    goto :goto_c

    :cond_1b
    :goto_f
    add-int/lit8 v14, v14, 0x1

    move v9, v4

    move-object v12, v6

    goto/16 :goto_0

    :cond_1c
    move-object v6, v12

    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final j(Landroid/view/View;I)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyk;

    iget-object v1, v0, Lbyk;->k:Landroid/view/View;

    if-nez v1, :cond_1

    iget v2, v0, Lbyk;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v1, v6}, Lbym;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbyk;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move v0, p2

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbyk;II)V

    invoke-direct {p0, v8, v7, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Lbyk;Landroid/graphics/Rect;II)V

    iget p2, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    throw p1

    :cond_2
    iget v0, v0, Lbyk;->e:I

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbyk;

    iget v2, v1, Lbyk;->c:I

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    move-result v2

    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x70

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x1

    if-ne p2, v8, :cond_3

    sub-int v0, v4, v0

    goto :goto_1

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)I

    move-result p2

    sub-int/2addr p2, v6

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    add-int/2addr p2, v6

    goto :goto_2

    :sswitch_1
    div-int/lit8 v0, v6, 0x2

    add-int/2addr p2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_1

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_2
    move v0, v7

    goto :goto_3

    :sswitch_3
    div-int/lit8 v0, v7, 0x2

    :goto_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lbyk;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    iget v3, v1, Lbyk;->rightMargin:I

    sub-int/2addr v4, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, v1, Lbyk;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    iget v1, v1, Lbyk;->bottomMargin:I

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v6, p2

    add-int/2addr v7, v0

    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyk;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lbyk;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lbyk;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lbyk;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lbyk;->bottomMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcdi;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcdi;->p(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    invoke-virtual {v2}, Lcez;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    invoke-virtual {v2}, Lcez;->d()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    invoke-virtual {v2}, Lcez;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    invoke-virtual {v2}, Lcez;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    :cond_5
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v8

    iget v0, v0, Lbyk;->c:I

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    invoke-static/range {v1 .. v6}, Lccs;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final k(Landroid/view/View;II)Z
    .locals 1

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbym;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    throw p1
.end method

.method public final m(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lllo;

    if-nez v0, :cond_0

    new-instance v0, Lllo;

    invoke-direct {v0, p0, v1}, Lllo;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lllo;

    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lllo;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcdi;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcdm;->c(Landroid/view/View;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lllo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lllo;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcez;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    :cond_2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-static {p0}, Lcdj;->c(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lbyk;

    iget-object p5, p5, Lbyk;->a:Lbyh;

    if-eqz p5, :cond_1

    invoke-virtual {p5, p0, p4, p1}, Lbyh;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_2

    :cond_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ldjc;

    iget-object v1, v0, Ldjc;->a:Ljava/lang/Object;

    check-cast v1, Lxd;

    iget v1, v1, Lxd;->d:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Ldjc;->a:Ljava/lang/Object;

    check-cast v3, Lxd;

    invoke-virtual {v3, v2}, Lxd;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lcch;->b(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldjc;->a:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0}, Lxd;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1a

    invoke-virtual {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;)Lbyk;

    move-result-object v3

    iget v4, v3, Lbyk;->f:I

    const/4 v5, -0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_2

    iput-object v8, v3, Lbyk;->l:Landroid/view/View;

    iput-object v8, v3, Lbyk;->k:Landroid/view/View;

    goto/16 :goto_7

    :cond_2
    iget-object v4, v3, Lbyk;->k:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v3, Lbyk;->f:I

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, v3, Lbyk;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_2
    if-eq v5, v6, :cond_7

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_5

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    :cond_5
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_6
    :goto_3
    iput-object v8, v3, Lbyk;->l:Landroid/view/View;

    iput-object v8, v3, Lbyk;->k:Landroid/view/View;

    goto :goto_4

    :cond_7
    iput-object v4, v3, Lbyk;->l:Landroid/view/View;

    goto :goto_6

    :cond_8
    :goto_4
    iget v4, v3, Lbyk;->f:I

    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lbyk;->k:Landroid/view/View;

    iget-object v4, v3, Lbyk;->k:Landroid/view/View;

    if-eqz v4, :cond_f

    if-ne v4, v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v8, v3, Lbyk;->l:Landroid/view/View;

    iput-object v8, v3, Lbyk;->k:Landroid/view/View;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_5
    if-eq v5, v6, :cond_e

    if-eqz v5, :cond_e

    if-ne v5, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v8, v3, Lbyk;->l:Landroid/view/View;

    iput-object v8, v3, Lbyk;->k:Landroid/view/View;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_d

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    :cond_d
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_5

    :cond_e
    iput-object v4, v3, Lbyk;->l:Landroid/view/View;

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_19

    iput-object v8, v3, Lbyk;->l:Landroid/view/View;

    iput-object v8, v3, Lbyk;->k:Landroid/view/View;

    :goto_6
    iget-object v4, v3, Lbyk;->k:Landroid/view/View;

    :goto_7
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ldjc;

    invoke-virtual {v4, v2}, Ldjc;->h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v0, :cond_18

    if-ne v4, v1, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v8, v3, Lbyk;->l:Landroid/view/View;

    if-eq v5, v8, :cond_12

    invoke-static/range {p0 .. p0}, Lcdj;->c(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lbyk;

    iget v9, v9, Lbyk;->g:I

    invoke-static {v9, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    if-eqz v9, :cond_11

    iget v10, v3, Lbyk;->h:I

    invoke-static {v10, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_11

    goto :goto_9

    :cond_11
    iget-object v8, v3, Lbyk;->a:Lbyh;

    if-eqz v8, :cond_16

    invoke-virtual {v8, v5}, Lbyh;->h(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_12
    :goto_9
    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ldjc;

    iget-object v8, v8, Ldjc;->a:Ljava/lang/Object;

    check-cast v8, Lxd;

    invoke-virtual {v8, v5}, Lxd;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ldjc;

    invoke-virtual {v8, v5}, Ldjc;->h(Ljava/lang/Object;)V

    :cond_13
    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ldjc;

    iget-object v9, v8, Ldjc;->a:Ljava/lang/Object;

    check-cast v9, Lxd;

    invoke-virtual {v9, v5}, Lxd;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v8, Ldjc;->a:Ljava/lang/Object;

    check-cast v9, Lxd;

    invoke-virtual {v9, v2}, Lxd;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v8, Ldjc;->a:Ljava/lang/Object;

    check-cast v9, Lxd;

    invoke-virtual {v9, v5}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_15

    iget-object v9, v8, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lcch;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    iget-object v8, v8, Ldjc;->a:Ljava/lang/Object;

    check-cast v8, Lxd;

    invoke-virtual {v8, v5, v9}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Lbyk;->f:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to anchor view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ldjc;

    iget-object v2, v1, Ldjc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ldjc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Ldjc;->a:Ljava/lang/Object;

    check-cast v2, Lxd;

    iget v2, v2, Lxd;->d:I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1b

    iget-object v4, v1, Ldjc;->a:Ljava/lang/Object;

    check-cast v4, Lxd;

    invoke-virtual {v4, v3}, Lxd;->d(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ldjc;->c:Ljava/lang/Object;

    iget-object v8, v1, Ldjc;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5, v8}, Ldjc;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    iget-object v1, v1, Ldjc;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    const/4 v8, 0x1

    if-ge v1, v0, :cond_1e

    invoke-virtual {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ldjc;

    iget-object v4, v3, Ldjc;->a:Ljava/lang/Object;

    check-cast v4, Lxd;

    iget v4, v4, Lxd;->d:I

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_1d

    iget-object v9, v3, Ldjc;->a:Ljava/lang/Object;

    check-cast v9, Lxd;

    invoke-virtual {v9, v5}, Lxd;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_1c

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v0, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eq v0, v1, :cond_23

    if-eqz v0, :cond_21

    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_20

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lllo;

    if-nez v0, :cond_1f

    new-instance v0, Lllo;

    invoke-direct {v0, v6, v8}, Lllo;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lllo;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lllo;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_20
    iput-boolean v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    goto :goto_f

    :cond_21
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_22

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lllo;

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lllo;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_22
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    :cond_23
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lcdj;->c(Landroid/view/View;)I

    move-result v11

    if-ne v11, v8, :cond_24

    const/4 v12, 0x1

    goto :goto_10

    :cond_24
    const/4 v12, 0x0

    :goto_10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v9, v10

    add-int v18, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    if-eqz v2, :cond_25

    invoke-static/range {p0 .. p0}, Lcdi;->p(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v19, 0x1

    goto :goto_11

    :cond_25
    const/16 v19, 0x0

    :goto_11
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v5, :cond_32

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v7, 0x8

    if-eq v8, v7, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lbyk;

    iget v8, v7, Lbyk;->e:I

    if-ltz v8, :cond_2c

    if-eqz v13, :cond_2c

    invoke-direct {v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)I

    move-result v8

    move/from16 v21, v1

    iget v1, v7, Lbyk;->c:I

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    move-result v1

    invoke-static {v1, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    move/from16 v22, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    if-eqz v12, :cond_27

    const/4 v1, 0x3

    const/16 v23, 0x1

    goto :goto_13

    :cond_26
    move/from16 v23, v12

    :goto_13
    const/4 v2, 0x5

    if-ne v1, v2, :cond_29

    if-eqz v23, :cond_28

    :cond_27
    sub-int v1, v14, v10

    sub-int/2addr v1, v8

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v1

    goto :goto_14

    :cond_28
    const/4 v1, 0x5

    const/16 v23, 0x0

    :cond_29
    if-ne v1, v2, :cond_2a

    if-eqz v23, :cond_2b

    :cond_2a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2d

    if-eqz v23, :cond_2d

    :cond_2b
    sub-int/2addr v8, v9

    const/4 v2, 0x0

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v1

    goto :goto_14

    :cond_2c
    move/from16 v21, v1

    move/from16 v22, v2

    :cond_2d
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_14
    if-eqz v19, :cond_2e

    invoke-static {v0}, Lcdi;->p(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    invoke-virtual {v1}, Lcez;->b()I

    move-result v1

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    invoke-virtual {v2}, Lcez;->c()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    invoke-virtual {v2}, Lcez;->d()I

    move-result v2

    move-object/from16 v23, v0

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcez;

    invoke-virtual {v0}, Lcez;->a()I

    move-result v0

    add-int/2addr v2, v0

    sub-int v0, v14, v1

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, v16, v2

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v2, v0

    goto :goto_15

    :cond_2e
    move-object/from16 v23, v0

    move/from16 v2, p1

    move/from16 v1, p2

    :goto_15
    iget-object v0, v7, Lbyk;->a:Lbyh;

    if-eqz v0, :cond_30

    move-object/from16 v24, v23

    move/from16 v23, v9

    move/from16 v9, v21

    move/from16 v21, v1

    move-object/from16 v1, p0

    move/from16 v20, v22

    const/16 v25, 0x0

    move/from16 v22, v2

    move-object/from16 v2, v24

    move/from16 v26, v10

    move v10, v3

    move/from16 v3, v22

    move/from16 v27, v11

    move v11, v4

    move v4, v8

    move/from16 v28, v5

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lbyh;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_16

    :cond_2f
    move-object/from16 v0, v24

    goto :goto_17

    :cond_30
    move/from16 v28, v5

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v20, v22

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move/from16 v22, v2

    move v10, v3

    move v11, v4

    move/from16 v23, v9

    move/from16 v9, v21

    move/from16 v21, v1

    :goto_16
    move/from16 v2, v21

    move/from16 v1, v22

    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v1, v8, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;III)V

    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v17, v1

    iget v2, v7, Lbyk;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v7, Lbyk;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v18, v2

    iget v3, v7, Lbyk;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v7, Lbyk;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v4, v1

    move v3, v2

    move v1, v0

    goto :goto_18

    :cond_31
    move/from16 v20, v2

    move/from16 v28, v5

    move/from16 v23, v9

    move/from16 v26, v10

    move/from16 v27, v11

    const/16 v25, 0x0

    move v9, v1

    move v10, v3

    move v11, v4

    :goto_18
    add-int/lit8 v2, v20, 0x1

    move/from16 v9, v23

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v5, v28

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_32
    move v9, v1

    move v10, v3

    move v11, v4

    const/high16 v0, -0x1000000

    and-int/2addr v0, v9

    move/from16 v1, p1

    invoke-static {v11, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v9, 0x10

    move/from16 v2, p2

    invoke-static {v10, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lbyk;

    iget-boolean v0, p4, Lbyk;->n:Z

    if-eqz v0, :cond_1

    iget-object p4, p4, Lbyk;->a:Lbyh;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbyk;

    iget-boolean v2, v1, Lbyk;->n:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbyk;->a:Lbyh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lbyh;->k(Landroid/view/View;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lbyl;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbyl;

    iget-object v0, p1, Lcgp;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lbyl;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;)Lbyk;

    move-result-object v4

    iget-object v4, v4, Lbyk;->a:Lbyh;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2, v3}, Lbyh;->o(Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v0, Lbyl;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyl;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lbyk;

    iget-object v6, v6, Lbyk;->a:Lbyh;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Lbyh;->p(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lbyl;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbyk;

    iget-object v1, v1, Lbyk;->a:Lbyh;

    if-eqz v1, :cond_0

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v1, p0, v4, p1}, Lbyh;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    :cond_7
    return v1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyk;

    iget-object v0, v0, Lbyk;->a:Lbyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lbyh;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbyk;

    iget-object v3, v3, Lbyk;->a:Lbyh;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Lbyh;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    :cond_4
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbyk;

    iget-object v3, v9, Lbyk;->a:Lbyh;

    if-eqz v3, :cond_0

    move-object v4, p0

    move-object v6, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lbyh;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9, p4, v3}, Lbyk;->c(IZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {v9, p4, v0}, Lbyk;->c(IZ)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
