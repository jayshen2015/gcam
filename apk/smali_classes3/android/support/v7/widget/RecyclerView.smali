.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lccx;


# static fields
.field public static final a:Z

.field public static final synthetic ad:I

.field private static final ae:[I

.field private static final af:F

.field private static final ag:[Ljava/lang/Class;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Landroid/view/animation/Interpolator;

.field static final e:Lms;


# instance fields
.field A:Z

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Lmb;

.field public G:I

.field public H:I

.field public I:Lmg;

.field public final J:I

.field public K:F

.field public L:F

.field public final M:Lmt;

.field public N:Lkx;

.field public O:Lkv;

.field public final P:Lmr;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lmw;

.field public final U:[I

.field final V:Ljava/util/List;

.field W:Z

.field private final aA:[I

.field private final aB:[I

.field private aC:Ljava/lang/Runnable;

.field private aD:Z

.field private aE:I

.field private aF:I

.field private final aG:Lccp;

.field private aH:Lep;

.field private aI:Ljyj;

.field private aJ:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final aK:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field aa:Lcco;

.field public ab:Lmkj;

.field public final ac:Lbma;

.field private final ah:F

.field private final ai:Lml;

.field private final aj:Landroid/graphics/Rect;

.field private ak:I

.field private al:Z

.field private am:I

.field private final an:Landroid/view/accessibility/AccessibilityManager;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Landroid/view/VelocityTracker;

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private final aw:I

.field private ax:Z

.field private ay:Ljava/util/List;

.field private final az:[I

.field public final f:Lmj;

.field g:Lmn;

.field public h:Lkb;

.field i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Llx;

.field public n:Lme;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Lmh;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/List;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ae:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroid/support/v7/widget/RecyclerView;->af:F

    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    sput-object v2, Landroid/support/v7/widget/RecyclerView;->ag:[Ljava/lang/Class;

    new-instance v1, Lcgq;

    invoke-direct {v1, v0}, Lcgq;-><init>(I)V

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Lms;

    invoke-direct {v0}, Lms;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->e:Lms;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040576

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lml;

    invoke-direct {v0, v9}, Lml;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ai:Lml;

    new-instance v0, Lmj;

    invoke-direct {v0, v9}, Lmj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    new-instance v0, Lbma;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbma;-><init>([C[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    new-instance v0, Lbi;

    const/16 v2, 0x13

    invoke-direct {v0, v9, v2, v1}, Lbi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->A:Z

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ap:I

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->e:Lms;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aH:Lep;

    new-instance v0, Lkj;

    invoke-direct {v0}, Lkj;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->aq:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->K:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->L:F

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->ax:Z

    new-instance v0, Lmt;

    invoke-direct {v0, v9}, Lmt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->M:Lmt;

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->O:Lkv;

    new-instance v0, Lmr;

    invoke-direct {v0}, Lmr;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->Q:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->R:Z

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, v9}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aJ:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->S:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->az:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aA:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aB:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->U:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/List;

    new-instance v0, Lbi;

    const/16 v2, 0x14

    invoke-direct {v0, v9, v2, v1}, Lbi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/lang/Runnable;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aE:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aF:I

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, v9}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aK:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v0, Lcge;

    invoke-direct {v0, v9, v14}, Lcge;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aG:Lccp;

    new-instance v1, Lcco;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcco;-><init>(Landroid/content/Context;Lccp;)V

    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView;->aa:Lcco;

    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->H:I

    invoke-static {v0}, Lcdy;->a(Landroid/view/ViewConfiguration;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->K:F

    invoke-static {v0}, Lcdy;->b(Landroid/view/ViewConfiguration;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->L:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->J:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->aw:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float v0, v0, v1

    const v1, 0x43c10b3d

    mul-float v0, v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float v0, v0, v1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ah:F

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView;->aJ:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object v1, v0, Lmb;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v0, Lmkj;

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, v9}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lmkj;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    new-instance v0, Lkb;

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, v9}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkb;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-static/range {p0 .. p0}, Lcdr;->a(Landroid/view/View;)I

    move-result v0

    const/16 v15, 0x8

    if-nez v0, :cond_2

    invoke-static {v9, v15}, Lcdr;->h(Landroid/view/View;I)V

    :cond_2
    invoke-static/range {p0 .. p0}, Lcdi;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v14}, Lcdi;->o(Landroid/view/View;I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Lmw;

    invoke-direct {v0, v9}, Lmw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->Z(Lmw;)V

    sget-object v0, Lfz;->a:[I

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v2, Lfz;->a:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v13, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcdu;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_4

    const/high16 v0, 0x40000

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_4
    invoke-virtual {v13, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lkt;

    const v6, 0x7f070170

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070172

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070171

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lkt;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->W:Z

    invoke-direct {v9, v10, v15, v11, v12}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ae:[I

    const/4 v0, 0x0

    invoke-virtual {v10, v11, v2, v12, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lcdu;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0b01dc

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    iget-object v1, v0, Lmf;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lmf;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lmf;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lmf;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lmf;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float/2addr p2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final aB(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float/2addr p2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final aC()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void
.end method

.method private final aD()V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmr;->b(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->G(Lmr;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmr;->i:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->af()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v0}, Lbma;->r()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmu;

    move-result-object v3

    :goto_1
    const/4 v0, -0x1

    if-nez v3, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    goto :goto_5

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-boolean v5, v5, Llx;->b:Z

    if-eqz v5, :cond_4

    iget-wide v5, v3, Lmu;->e:J

    goto :goto_2

    :cond_4
    const-wide/16 v5, -0x1

    :goto_2
    iput-wide v5, v4, Lmr;->m:J

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lmu;->u()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v3, Lmu;->d:I

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lmu;->a()I

    move-result v5

    :goto_3
    iput v5, v4, Lmr;->l:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-object v3, v3, Lmu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_8

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_4

    :cond_8
    iput v5, v4, Lmr;->n:I

    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v4, v3, Lmr;->j:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v3, Lmr;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    iget-boolean v1, v3, Lmr;->k:Z

    iput-boolean v1, v3, Lmr;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v1}, Llx;->a()I

    move-result v1

    iput v1, v3, Lmr;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aF([I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v1, v1, Lmr;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v1}, Lkb;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v4, v3}, Lkb;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v4

    invoke-virtual {v4}, Lmu;->z()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lmu;->s()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-boolean v5, v5, Llx;->b:Z

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4}, Lmb;->s(Lmu;)V

    invoke-virtual {v4}, Lmu;->c()Ljava/util/List;

    invoke-static {v4}, Lmb;->t(Lmu;)Lma;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v6, v4, v5}, Lbma;->q(Lmu;Lma;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v5, v5, Lmr;->h:Z

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lmu;->x()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lmu;->u()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lmu;->z()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lmu;->s()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lmu;)J

    move-result-wide v5

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v7, v5, v6, v4}, Lbma;->o(JLmu;)V

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v1, v1, Lmr;->k:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v1}, Lkb;->c()I

    move-result v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_e

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v5, v4}, Lkb;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v5

    invoke-virtual {v5}, Lmu;->z()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, v5, Lmu;->d:I

    if-ne v6, v0, :cond_d

    iget v6, v5, Lmu;->c:I

    iput v6, v5, Lmu;->d:I

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v1, v0, Lmr;->f:Z

    iput-boolean v2, v0, Lmr;->f:Z

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v4, v5, v0}, Lme;->o(Lmj;Lmr;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v1, v0, Lmr;->f:Z

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v1}, Lkb;->a()I

    move-result v1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v1, v0}, Lkb;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v1

    invoke-virtual {v1}, Lmu;->z()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    iget-object v4, v4, Lbma;->b:Ljava/lang/Object;

    check-cast v4, Lxd;

    invoke-virtual {v4, v1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob;

    if-eqz v4, :cond_10

    iget v4, v4, Lob;->b:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_13

    :cond_10
    invoke-static {v1}, Lmb;->s(Lmu;)V

    const/16 v4, 0x2000

    invoke-virtual {v1, v4}, Lmu;->p(I)Z

    move-result v4

    invoke-virtual {v1}, Lmu;->c()Ljava/util/List;

    invoke-static {v1}, Lmb;->t(Lmu;)Lma;

    move-result-object v5

    if-eqz v4, :cond_11

    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->V(Lmu;Lma;)V

    goto :goto_c

    :cond_11
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    iget-object v6, v4, Lbma;->b:Ljava/lang/Object;

    check-cast v6, Lxd;

    invoke-virtual {v6, v1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob;

    if-nez v6, :cond_12

    iget-object v4, v4, Lbma;->b:Ljava/lang/Object;

    invoke-static {}, Lob;->a()Lob;

    move-result-object v6

    check-cast v4, Lxd;

    invoke-virtual {v4, v1, v6}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    :goto_b
    iget v1, v6, Lob;->b:I

    or-int/2addr v1, v3

    iput v1, v6, Lob;->b:I

    iput-object v5, v6, Lob;->c:Lma;

    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    :goto_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput v3, v0, Lmr;->d:I

    return-void
.end method

.method private final aE()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->af()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmr;->b(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0}, Lmkj;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v0}, Llx;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput v0, v1, Lmr;->e:I

    const/4 v0, 0x0

    iput v0, v1, Lmr;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmn;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget v2, v2, Llx;->c:I

    iget-object v1, v1, Lmn;->a:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v2, v1}, Lme;->S(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmn;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v0, v1, Lmr;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v2, v3, v1}, Lme;->o(Lmj;Lmr;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v0, v1, Lmr;->f:Z

    iget-boolean v2, v1, Lmr;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lmr;->j:Z

    const/4 v2, 0x4

    iput v2, v1, Lmr;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Z)V

    return-void
.end method

.method private final aF([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v0}, Lkb;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v6, v5}, Lkb;->e(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v6

    invoke-virtual {v6}, Lmu;->z()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lmu;->b()I

    move-result v6

    if-ge v6, v4, :cond_0

    move v4, v6

    :cond_0
    if-le v6, v3, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aput v4, p1, v2

    aput v3, p1, v1

    return-void

    :cond_3
    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void
.end method

.method private final aG(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    :cond_1
    return-void
.end method

.method private final aH()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0}, Lmkj;->n()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->x()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0}, Lmkj;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0}, Lmkj;->i()V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-boolean v5, v5, Lme;->u:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-boolean v4, v4, Llx;->b:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v3, Lmr;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v3, Lmr;->k:Z

    return-void
.end method

.method private final aI()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0}, Lcdi;->g(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final aJ(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lmf;

    if-eqz v1, :cond_1

    check-cast v0, Lmf;

    iget-boolean v1, v0, Lmf;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lmf;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lme;->bb(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final aK()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lmr;->m:J

    const/4 v1, -0x1

    iput v1, v0, Lmr;->l:I

    iput v1, v0, Lmr;->n:I

    return-void
.end method

.method private final aL()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    return-void
.end method

.method private final aM(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->W()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v1}, Lme;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->ax(II)V

    return-void
.end method

.method private final aN()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmt;

    invoke-virtual {v0}, Lmt;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme;->t:Lmq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmq;->f()V

    :cond_0
    return-void
.end method

.method private final aO(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh;

    invoke-interface {v4, p1}, Lmh;->x(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Lmh;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final aP()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aQ(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float p1, p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const v1, 0x3eb33333    # 0.35f

    mul-float p2, p2, v1

    const v1, 0x3c75c28f    # 0.015f

    mul-float p3, p3, v1

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v2, Landroid/support/v7/widget/RecyclerView;->af:F

    float-to-double v2, v2

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    mul-double v2, v2, p2

    mul-float v4, v4, v1

    float-to-double p2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    double-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final aR(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lme;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ag:[Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lme;)V

    return-void

    :catch_1
    move-exception p4

    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, ": Error creating LayoutManager "

    invoke-static {p2, p3, v1}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, ": Class is not a LayoutManager "

    invoke-static {p2, p3, v0}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, ": Cannot access non-public constructor "

    invoke-static {p2, p3, v0}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-static {p2, p3, v0}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-static {p2, p3, v0}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, ": Unable to find LayoutManager "

    invoke-static {p2, p3, v0}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_3
    return-void
.end method

.method private final aS()Ljyj;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljyj;

    if-nez v0, :cond_0

    new-instance v0, Ljyj;

    invoke-direct {v0, p0}, Ljyj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljyj;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljyj;

    return-object v0
.end method

.method public static synthetic aj(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static final ar(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    int-to-float p2, p3

    neg-int v1, p0

    int-to-float v1, v1

    mul-float v1, v1, v2

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    div-float/2addr v1, p2

    invoke-static {p1, v1, v0}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p3

    int-to-float p3, p0

    mul-float p3, p3, v2

    div-float v1, p1, v2

    div-float/2addr p3, p1

    invoke-static {p2, p3, v0}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static final as()J
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static h(Landroid/view/View;)Lmu;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmf;

    iget-object p0, p0, Lmf;->c:Lmu;

    return-object p0
.end method

.method public static i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic l(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic n(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic o(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static t(Lmu;)V
    .locals 3

    iget-object v0, p0, Lmu;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmu;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lmu;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ljyj;->j(IIII[II[I)Z

    return-void
.end method

.method public final B(II)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    sub-int v1, v0, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v2

    sub-int v3, v2, p2

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->S(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley;

    invoke-virtual {v1, p0, p1, p2}, Ley;->c(Landroid/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Lep;

    invoke-virtual {v0, p0}, Lep;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Lep;

    invoke-virtual {v0, p0}, Lep;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Lep;

    invoke-virtual {v0, p0}, Lep;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Lep;

    invoke-virtual {v0, p0}, Lep;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method final G(Lmr;)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmt;

    iget-object v0, v0, Lmt;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lmr;->o:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lmr;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lmr;->o:I

    iput v0, p1, Lmr;->p:I

    return-void
.end method

.method final I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Lme;->O(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0, p1}, Lme;->T(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v0}, Lkb;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v4, v2}, Lkb;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmf;

    iput-boolean v3, v4, Lmf;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v2, v0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu;

    iget-object v4, v4, Lmu;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmf;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Lmf;->e:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final M(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v0}, Lkb;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v2, v1}, Lkb;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v0}, Lkb;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v2, v1}, Lkb;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(IIZ)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v0}, Lkb;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int v2, p1, p2

    const/16 v3, 0x8

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v4, v1}, Lkb;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmu;->z()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lmu;->c:I

    const/4 v6, 0x1

    if-lt v5, v2, :cond_0

    neg-int v2, p2

    invoke-virtual {v4, v2, p3}, Lmu;->j(IZ)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v6, v2, Lmr;->f:Z

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    neg-int v2, p2

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v3}, Lmu;->e(I)V

    invoke-virtual {v4, v2, p3}, Lmu;->j(IZ)V

    iput v5, v4, Lmu;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v6, v2, Lmr;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v1, v0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    iget-object v4, v0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu;

    if-eqz v4, :cond_4

    iget v5, v4, Lmu;->c:I

    if-lt v5, v2, :cond_3

    neg-int v5, p2

    invoke-virtual {v4, v5, p3}, Lmu;->j(IZ)V

    goto :goto_3

    :cond_3
    if-lt v5, p1, :cond_4

    invoke-virtual {v4, v3}, Lmu;->e(I)V

    invoke-virtual {v0, v1}, Lmj;->i(I)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    return-void
.end method

.method final Q()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->R(Z)V

    return-void
.end method

.method public final R(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Lcfb;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu;

    iget-object v2, v0, Lmu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Lmu;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v0, Lmu;->p:I

    if-eq v2, v1, :cond_2

    iget-object v3, v0, Lmu;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lcdi;->o(Landroid/view/View;I)V

    iput v1, v0, Lmu;->p:I

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public S(II)V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcdi;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {p1}, Lkb;->c()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v3, v1}, Lkb;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmu;->z()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Lmu;->e(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v1, p1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v3, p1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lmu;->e(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmu;->d(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Llx;->b:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lmj;->h()V

    return-void
.end method

.method public final V(Lmu;Lma;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lmu;->l(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v0, v0, Lmr;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmu;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmu;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmu;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lmu;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v2, v0, v1, p1}, Lbma;->o(JLmu;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v0, p1, p2}, Lbma;->q(Lmu;Lma;)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v0, v1}, Lme;->aN(Lmj;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v0, v1}, Lme;->aO(Lmj;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v0}, Lmj;->d()V

    return-void
.end method

.method public final X(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->af()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Lcbr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->G(Lmr;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v1, p1, v2, v3}, Lme;->d(ILmj;Lmr;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v1, p2, v2, v3}, Lme;->e(ILmj;Lmr;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lcbr;->b()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v1}, Lkb;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v3, v2}, Lkb;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmu;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lmu;->i:Lmu;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Lmu;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_5
    return-void
.end method

.method public final Y(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lme;->T(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final Z(Lmw;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lmw;

    invoke-static {p0, p1}, Lcdx;->h(Landroid/view/View;Lccm;)V

    return-void
.end method

.method public final aA(Ley;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public aa(Llx;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Lml;

    invoke-virtual {v1, v2}, Llx;->m(Leo;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v1}, Lmkj;->n()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Lml;

    invoke-virtual {p1, v2}, Llx;->l(Leo;)V

    invoke-virtual {p1, p0}, Llx;->g(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lme;->bn()V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {p1}, Lmj;->d()V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lmj;->f(Llx;Z)V

    invoke-virtual {p1}, Lmj;->p()Llba;

    move-result-object v4

    if-eqz v1, :cond_3

    iget v1, v4, Llba;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Llba;->a:I

    :cond_3
    iget v1, v4, Llba;->a:I

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v5, v4, Llba;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    iget-object v5, v4, Llba;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmi;

    iget-object v6, v5, Lmi;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmu;

    iget-object v9, v9, Lmu;->a:Landroid/view/View;

    invoke-static {v9}, Lcey;->b(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget v1, v4, Llba;->a:I

    add-int/2addr v1, v3

    iput v1, v4, Llba;->a:I

    :cond_6
    invoke-virtual {p1}, Lmj;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v3, p1, Lmr;->f:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ab(Lmb;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    const/4 v1, 0x0

    iput-object v1, v0, Lmb;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object v0, p1, Lmb;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_1
    return-void
.end method

.method public final ac(Lme;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmb;->c()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v0, v1}, Lme;->aN(Lmj;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v0, v1}, Lme;->aO(Lmj;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v0}, Lmj;->d()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0, p0}, Lme;->bq(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme;->aX(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v0}, Lmj;->d()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    iget-object v1, v0, Lkb;->a:Lka;

    invoke-virtual {v1}, Lka;->d()V

    iget-object v1, v0, Lkb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    iget-object v2, v0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v3, v0, Lkb;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->s(Landroid/view/View;)V

    iget-object v2, v0, Lkb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->p()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->y(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {p1, p0}, Lme;->aX(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {p1, p0}, Lme;->aH(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->TJRbAGW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {p1}, Lmj;->n()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ad(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lme;->aM(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley;

    invoke-virtual {v1, p1}, Ley;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ae(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Lme;->ak(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final af()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    :cond_0
    return-void
.end method

.method public final ag(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    return-void
.end method

.method public final ah(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljyj;->e(I)V

    return-void
.end method

.method public final ai()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    return-void
.end method

.method public final ak(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljyj;->h(II[I[II)Z

    move-result p1

    return p1
.end method

.method public al(II)Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(IIII)Z

    move-result p1

    return p1
.end method

.method public final am(IIII)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lme;->W()Z

    move-result v2

    invoke-virtual {v0}, Lme;->X()Z

    move-result v0

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_1
    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    const/4 p3, 0x0

    if-eqz p1, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-int v4, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 p1, 0x0

    :cond_8
    move v3, p1

    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    :goto_3
    move v3, p1

    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_f

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, p3

    if-eqz v4, :cond_d

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    neg-int v4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 p2, 0x0

    :cond_c
    const/4 p3, 0x0

    goto :goto_6

    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float p3, v4, p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 p2, 0x0

    goto :goto_5

    :cond_e
    :goto_5
    const/4 p3, 0x0

    goto :goto_6

    :cond_f
    move p3, p2

    const/4 p2, 0x0

    :goto_6
    const/4 v4, 0x1

    if-nez v3, :cond_11

    if-eqz p2, :cond_10

    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    neg-int v5, p4

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aM(I)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmt;

    invoke-virtual {v5, v3, p2}, Lmt;->a(II)V

    :goto_8
    if-nez p1, :cond_15

    if-nez p3, :cond_14

    if-nez v3, :cond_13

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    return v1

    :cond_13
    :goto_9
    return v4

    :cond_14
    const/4 p1, 0x0

    :cond_15
    int-to-float p2, p1

    int-to-float v3, p3

    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_1b

    if-nez v2, :cond_17

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmg;

    if-eqz p2, :cond_1a

    iget-object v2, p2, Lmg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v3, :cond_18

    goto :goto_b

    :cond_18
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz v5, :cond_1a

    iget v2, v2, Landroid/support/v7/widget/RecyclerView;->J:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v2, :cond_19

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v2, :cond_1a

    :cond_19
    instance-of v2, v3, Lmp;

    if-eqz v2, :cond_1a

    invoke-virtual {p2, v3}, Lmg;->d(Lme;)Lmq;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p2, v3, p1, p3}, Lmg;->a(Lme;II)I

    move-result p2

    const/4 v5, -0x1

    if-eq p2, v5, :cond_1a

    iput p2, v2, Lmq;->b:I

    invoke-virtual {v3, v2}, Lme;->aY(Lmq;)V

    return v4

    :cond_1a
    :goto_b
    if-eqz v0, :cond_1b

    neg-int p2, p4

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aM(I)V

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmt;

    invoke-virtual {p3, p1, p2}, Lmt;->a(II)V

    return v4

    :cond_1b
    return v1
.end method

.method public final an()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0}, Lmkj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ao()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aq(IILandroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->U:[I

    aput v13, v0, v13

    aput v13, v0, v12

    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->X(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->U:[I

    aget v1, v0, v13

    aget v0, v0, v12

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->U:[I

    aput v13, v7, v13

    aput v13, v7, v12

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->aA:[I

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->A(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->U:[I

    aget v1, v0, v13

    sub-int v2, v16, v1

    aget v0, v0, v12

    sub-int v3, v17, v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->au:I

    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v5, v4, v13

    sub-int/2addr v1, v5

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->au:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->av:I

    aget v4, v4, v12

    sub-int/2addr v1, v4

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->av:I

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v6, v1, v13

    add-int/2addr v6, v5

    aput v6, v1, v13

    aget v5, v1, v12

    add-int/2addr v5, v4

    aput v5, v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    if-eqz v11, :cond_a

    const/16 v1, 0x2002

    invoke-static {v11, v1}, Lbzj;->e(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-float v12, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    sub-float v4, v5, v4

    div-float/2addr v12, v13

    invoke-static {v7, v12, v4}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-lez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    invoke-static {v6, v7, v4}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    neg-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    div-float/2addr v3, v4

    invoke-static {v2, v3, v1}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    invoke-static {v2, v3, v5}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    if-nez v2, :cond_8

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_3
    invoke-static/range {p0 .. p0}, Lcdi;->g(Landroid/view/View;)V

    :cond_9
    const/high16 v1, 0x400000

    invoke-static {v11, v1}, Lbzj;->e(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->v(II)V

    :cond_b
    if-nez v15, :cond_d

    if-eqz v14, :cond_c

    const/4 v15, 0x0

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {v8, v15, v14}, Landroid/support/v7/widget/RecyclerView;->B(II)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v15, :cond_10

    if-eqz v14, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    :goto_6
    const/4 v0, 0x1

    return v0
.end method

.method public final at(Lmu;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lmu;->p:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lcdi;->o(Landroid/view/View;I)V

    return-void
.end method

.method public final au()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    return-void
.end method

.method public final av(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aw(IIZ)V

    return-void
.end method

.method public final aw(IIZ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lme;->W()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v0}, Lme;->X()Z

    move-result v0

    if-eq v3, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p3, :cond_8

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    or-int/lit8 v2, v2, 0x2

    :cond_7
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->ax(II)V

    :cond_8
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmt;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lmt;->c(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final ax(II)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyj;->l(II)Z

    return-void
.end method

.method public final ay(Lex;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->UKY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme;->O(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final az(Ley;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lmu;)I
    .locals 6

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lmu;->p(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lmu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    iget p1, p1, Lmu;->c:I

    iget-object v2, v0, Lmkj;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lmkj;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim;

    iget v5, v4, Lim;->a:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v5, v4, Lim;->b:I

    if-gt v5, p1, :cond_2

    iget v4, v4, Lim;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_1

    goto :goto_2

    :cond_1
    sub-int/2addr p1, v4

    goto :goto_1

    :pswitch_1
    iget v5, v4, Lim;->b:I

    if-gt v5, p1, :cond_2

    iget v4, v4, Lim;->d:I

    add-int/2addr p1, v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_2
    return v1

    :cond_4
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmu;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lmf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    check-cast p1, Lmf;

    invoke-virtual {v0, p1}, Lme;->s(Lmf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lme;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0, v1}, Lme;->A(Lmr;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lme;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0, v1}, Lme;->B(Lmr;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lme;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0, v1}, Lme;->C(Lmr;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lme;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0, v1}, Lme;->D(Lmr;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lme;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0, v1}, Lme;->E(Lmr;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lme;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0, v1}, Lme;->F(Lmr;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method final d(Lmu;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-boolean v0, v0, Llx;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lmu;->e:J

    goto :goto_0

    :cond_0
    iget p1, p1, Lmu;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lme;->X()Z

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x5d

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v0}, Lme;->aa()Z

    move-result v0

    if-ne p1, v4, :cond_1

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {p1}, Llx;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {p1}, Llx;->a()I

    move-result v2

    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    return v1

    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    if-ne p1, v5, :cond_4

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->av(II)V

    goto :goto_1

    :cond_4
    neg-int p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->av(II)V

    :goto_1
    return v1

    :cond_5
    invoke-virtual {v0}, Lme;->W()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_4

    :sswitch_2
    invoke-virtual {v0}, Lme;->aa()Z

    move-result v0

    if-ne p1, v4, :cond_6

    if-eqz v0, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {p1}, Llx;->a()I

    move-result v2

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    :cond_7
    goto :goto_2

    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {p1}, Llx;->a()I

    move-result v2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    return v1

    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v5, :cond_9

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->av(II)V

    goto :goto_3

    :cond_9
    neg-int p1, v0

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->av(II)V

    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2

    :cond_b
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_1
        0x5d -> :sswitch_1
        0x7a -> :sswitch_0
        0x7b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5c -> :sswitch_3
        0x5d -> :sswitch_3
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
    .end sparse-switch
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljyj;->f(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyj;->g(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljyj;->h(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljyj;->i(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex;

    invoke-virtual {v3, p1, p0}, Lex;->g(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v4

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    :goto_8
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_e

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    invoke-virtual {p1}, Lmb;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    return-void

    :cond_e
    :goto_9
    invoke-static {p0}, Lcdi;->g(Landroid/view/View;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    iget-boolean v1, v0, Lmf;->e:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Lmf;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v1, v1, Lmr;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmf;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmf;->c:Lmu;

    invoke-virtual {v1}, Lmu;->s()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lmf;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, v0, Lmf;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, p1, p0}, Lex;->f(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Lmf;->e:Z

    return-object v1
.end method

.method public final f(I)Lmu;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v0}, Lkb;->c()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v3, v2}, Lkb;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmu;->u()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lmu;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    iget-object v4, v3, Lmu;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lkb;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    if-ne p2, v1, :cond_b

    const/4 p2, 0x1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p2, v5, :cond_3

    const/16 v0, 0x82

    goto :goto_1

    :cond_3
    const/16 v0, 0x21

    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->ap()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ne p2, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v0, v5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    goto :goto_4

    :cond_7
    const/16 v0, 0x42

    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v4

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->af()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0, p1, p2, v5, v6}, Lme;->j(Landroid/view/View;ILmj;Lmr;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Z)V

    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v4

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->af()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0, p1, p2, v3, v5}, Lme;->j(Landroid/view/View;ILmj;Lmr;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Z)V

    goto :goto_5

    :cond_d
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->aJ(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_f
    if-eqz v0, :cond_1e

    if-eq v0, p0, :cond_1e

    if-ne v0, p1, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    if-nez p1, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v3}, Lme;->ap()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v1, :cond_12

    const/4 v3, -0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x1

    :goto_6
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-lt v5, v6, :cond_13

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-gt v5, v6, :cond_14

    :cond_13
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_14

    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-gt v5, v6, :cond_15

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-lt v5, v6, :cond_16

    :cond_15
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-le v5, v6, :cond_16

    const/4 v5, -0x1

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    :goto_7
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v6, v7, :cond_17

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_18

    :cond_17
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_18

    const/4 v4, 0x1

    goto :goto_8

    :cond_18
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v7, :cond_19

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_1a

    :cond_19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    :goto_8
    sparse-switch p2, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    if-lez v4, :cond_1e

    goto :goto_9

    :sswitch_1
    if-lez v5, :cond_1e

    goto :goto_9

    :sswitch_2
    if-gez v4, :cond_1e

    goto :goto_9

    :sswitch_3
    if-gez v5, :cond_1e

    :goto_9
    goto :goto_b

    :sswitch_4
    if-gtz v4, :cond_1c

    if-nez v4, :cond_1b

    mul-int v5, v5, v3

    if-lez v5, :cond_1e

    goto :goto_a

    :sswitch_5
    if-ltz v4, :cond_1c

    if-nez v4, :cond_1b

    mul-int v5, v5, v3

    if-gez v5, :cond_1e

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_a
    if-eqz v1, :cond_1e

    goto :goto_9

    :cond_1d
    :goto_b
    return-object v0

    :cond_1e
    :goto_c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/view/View;)Lmu;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a direct child of "

    invoke-static {p0, p1, v1, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object p1

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme;->f()Lmf;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lme;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lme;->g(Landroid/view/ViewGroup$LayoutParams;)Lmf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljyj;->k(I)Z

    move-result v0

    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    iget-boolean v0, v0, Ljyj;->a:Z

    return v0
.end method

.method public final j(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->OHe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v1}, Lmj;->e()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lme;->aH(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_5

    sget-object v0, Lkx;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lkx;

    if-nez v0, :cond_4

    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lkx;

    invoke-static {p0}, Lcdj;->f(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lkx;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lkx;->e:J

    sget-object v1, Lkx;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lkx;

    iget-object v0, v0, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb;->c()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lme;->bq(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, Lob;->a:Lcch;

    invoke-interface {v1}, Lcch;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu;

    iget-object v3, v3, Lmu;->a:Landroid/view/View;

    invoke-static {v3}, Lcey;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v1, v2, v0}, Lmj;->f(Llx;Z)V

    new-instance v0, Lrho;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrho;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcey;->c(Landroid/view/View;)Ldkh;

    move-result-object v1

    invoke-virtual {v1}, Ldkh;->h()V

    goto :goto_1

    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lkx;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lkx;

    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    return v8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/16 v9, 0x1a

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v2}, Lme;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    goto :goto_2

    :cond_3
    move v1, v0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v2}, Lme;->X()Z

    move-result v2

    if-eqz v2, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v2}, Lme;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v0

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-boolean v2, v6, Landroid/support/v7/widget/RecyclerView;->W:Z

    move v10, v2

    const/16 v11, 0x1a

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->L:F

    mul-float v1, v1, v2

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->K:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    float-to-int v1, v1

    const/4 v12, 0x1

    if-eqz v10, :cond_8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->M:Lmt;

    iget-object v2, v2, Lmt;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    invoke-virtual {v6, v0, v1, v12}, Landroid/support/v7/widget/RecyclerView;->aw(IIZ)V

    goto/16 :goto_b

    :cond_8
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v2, :cond_9

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_9
    iget-boolean v3, v6, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v3, :cond_15

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->U:[I

    aput v8, v3, v8

    aput v8, v3, v12

    invoke-virtual {v2}, Lme;->W()Z

    move-result v13

    invoke-virtual {v2}, Lme;->X()Z

    move-result v14

    if-eqz v13, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-eqz v14, :cond_b

    or-int/lit8 v2, v2, 0x2

    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    if-nez v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    goto :goto_4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :goto_4
    if-nez v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    :goto_5
    invoke-direct {v6, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v3

    sub-int v15, v0, v3

    invoke-direct {v6, v1, v5}, Landroid/support/v7/widget/RecyclerView;->aB(IF)I

    move-result v0

    sub-int v16, v1, v0

    invoke-virtual {v6, v2, v12}, Landroid/support/v7/widget/RecyclerView;->ax(II)V

    if-eq v12, v13, :cond_e

    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    move v1, v15

    :goto_6
    if-eq v12, v14, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    move/from16 v2, v16

    :goto_7
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->U:[I

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->aA:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ak(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->U:[I

    aget v1, v0, v8

    sub-int/2addr v15, v1

    aget v0, v0, v12

    sub-int v16, v16, v0

    move/from16 v0, v16

    goto :goto_8

    :cond_10
    move/from16 v0, v16

    :goto_8
    if-eq v12, v13, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    move v1, v15

    :goto_9
    if-eq v12, v14, :cond_12

    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    move v2, v0

    :goto_a
    invoke-virtual {v6, v1, v2, v7, v12}, Landroid/support/v7/widget/RecyclerView;->aq(IILandroid/view/MotionEvent;I)Z

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->N:Lkx;

    if-eqz v1, :cond_14

    if-nez v15, :cond_13

    if-eqz v0, :cond_14

    const/4 v15, 0x0

    :cond_13
    invoke-virtual {v1, v6, v15, v0}, Lkx;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_14
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    :cond_15
    :goto_b
    if-eqz v11, :cond_16

    if-nez v10, :cond_16

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aa:Lcco;

    invoke-virtual {v0, v7, v9}, Lcco;->a(Landroid/view/MotionEvent;I)V

    :cond_16
    return v8
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lmh;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aO(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lme;->W()Z

    move-result v3

    invoke-virtual {v0}, Lme;->X()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aG(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    goto/16 :goto_4

    :pswitch_4
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->dFiiPEMWBmLAb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-eq v4, v2, :cond_e

    float-to-int p1, p1

    float-to-int v4, v5

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    sub-int v5, v4, v5

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    sub-int v6, p1, v6

    if-eqz v3, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    if-le v3, v5, :cond_5

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    if-le v0, v4, :cond_6

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_e

    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v6, v3, v6

    invoke-static {v0, v5, v6}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_9

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v0, v5, v6}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    const/4 v0, 0x1

    :cond_9
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_a

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v0, v5, v4}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    const/4 v0, 0x1

    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_b

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-static {v0, v5, v3}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_b
    if-nez v0, :cond_c

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aput v1, p1, v2

    aput v1, p1, v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aM(I)V

    :cond_e
    :goto_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-ne p1, v2, :cond_f

    return v2

    :cond_f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Lcbr;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    invoke-static {}, Lcbr;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->x(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lme;->Y()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v4, p1, p2}, Lme;->bo(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v1, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aD:Z

    if-nez v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget v0, v0, Lmr;->d:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0, p1, p2}, Lme;->aU(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v2, v0, Lmr;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0, p1, p2}, Lme;->aW(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->ac()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lme;->aU(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v2, v0, Lmr;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0, p1, p2}, Lme;->aW(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aF:I

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1, p2}, Lme;->bo(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->af()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v1, v0, Lmr;->k:Z

    if-eqz v1, :cond_8

    iput-boolean v2, v0, Lmr;->g:Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0}, Lmkj;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v3, v0, Lmr;->g:Z

    :goto_2
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Z)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v0, v0, Lmr;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0}, Llx;->a()I

    move-result v0

    iput v0, v1, Lmr;->e:I

    goto :goto_4

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput v3, v0, Lmr;->e:I

    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->af()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0, p1, p2}, Lme;->bo(II)V

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput-boolean v3, p1, Lmr;->g:Z

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lmn;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lmn;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmn;

    iget-object p1, p1, Lcgp;->d:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lmn;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmn;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmn;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmn;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lmn;->a:Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lme;->L()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lmn;->a:Landroid/os/Parcelable;

    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->w:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1f

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->al:Z

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->r:Lmh;

    const/4 v9, 0x1

    if-nez v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aO(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_10

    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v0, :cond_3

    return v8

    :cond_3
    invoke-virtual {v0}, Lme;->W()Z

    move-result v1

    invoke-virtual {v0}, Lme;->X()Z

    move-result v0

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_5

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aput v8, v2, v9

    aput v8, v2, v8

    const/4 v2, 0x0

    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v5, v4, v8

    int-to-float v5, v5

    aget v4, v4, v9

    int-to-float v4, v4

    invoke-virtual {v10, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aG(Landroid/view/MotionEvent;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    goto/16 :goto_e

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    goto/16 :goto_e

    :pswitch_4
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v2, v4

    iget v4, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    float-to-int v11, v3

    sub-int/2addr v4, v11

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    float-to-int v12, v2

    sub-int/2addr v3, v12

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    if-eq v2, v9, :cond_e

    if-eqz v1, :cond_9

    if-lez v4, :cond_7

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->H:I

    sub-int/2addr v4, v1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_7
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->H:I

    add-int/2addr v4, v1

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_8

    move v4, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    move v4, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_c

    if-lez v3, :cond_a

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->H:I

    sub-int/2addr v3, v0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_a
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->H:I

    add-int/2addr v3, v0

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    move v3, v0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    move v3, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_d
    move v13, v0

    move v14, v1

    goto :goto_5

    :cond_e
    move v13, v0

    move v14, v1

    :goto_5
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    if-ne v0, v9, :cond_1b

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->U:[I

    aput v8, v0, v8

    aput v8, v0, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v6, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v0

    sub-int v15, v4, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v6, v3, v0}, Landroid/support/v7/widget/RecyclerView;->aB(IF)I

    move-result v0

    sub-int v16, v3, v0

    if-eq v9, v14, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move v1, v15

    :goto_6
    if-eq v9, v13, :cond_10

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    move/from16 v2, v16

    :goto_7
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->U:[I

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->aA:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ak(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->U:[I

    aget v1, v0, v8

    sub-int/2addr v15, v1

    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move/from16 v0, v16

    goto :goto_8

    :cond_11
    move/from16 v0, v16

    :goto_8
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v2, v1, v8

    sub-int/2addr v11, v2

    iput v11, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    aget v1, v1, v9

    sub-int/2addr v12, v1

    iput v12, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    if-eq v9, v14, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    move v1, v15

    :goto_9
    if-eq v9, v13, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    move v2, v0

    :goto_a
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->aq(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->N:Lkx;

    if-eqz v1, :cond_1b

    if-nez v15, :cond_15

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_15
    move v8, v15

    :goto_b
    invoke-virtual {v1, v6, v8, v0}, Lkx;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_e

    :pswitch_5
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->aw:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-eqz v0, :cond_17

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    cmpl-float v3, v1, v2

    if-nez v3, :cond_18

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_19

    :cond_18
    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(II)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_1a
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    goto :goto_f

    :pswitch_6
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-direct {v6, v8}, Landroid/support/v7/widget/RecyclerView;->aM(I)V

    :cond_1b
    :goto_e
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_f
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_1c
    invoke-interface {v0, v7}, Lmh;->z(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    if-ne v0, v9, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->r:Lmh;

    :cond_1e
    :goto_10
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    return v9

    :cond_1f
    :goto_11
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Lmu;)V
    .locals 4

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmu;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v3, v2}, Lmj;->m(Lmu;)V

    invoke-virtual {p1}, Lmu;->w()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lkb;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-eq v1, p0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {p1, v0, v3, v2}, Lkb;->g(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    iget-object v1, p1, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v1, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->q(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p1, Lkb;->a:Lka;

    invoke-virtual {v2, v1}, Lka;->e(I)V

    invoke-virtual {p1, v0}, Lkb;->j(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/button/yvc/ebAvwql;->CvaHey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lmh;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmu;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmu;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->y(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v0}, Lme;->ba()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aJ(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lme;->bb(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh;

    invoke-interface {v2}, Lmh;->y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    return-void
.end method

.method public final scrollBy(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lme;->W()Z

    move-result v1

    invoke-virtual {v0}, Lme;->X()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eq v2, v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->aq(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcfb;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljyj;->d(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljyj;->l(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Ljyj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljyj;->e(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->s(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    :cond_2
    return-void
.end method

.method final u()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v0}, Lkb;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v3, v2}, Lkb;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v3

    invoke-virtual {v3}, Lmu;->z()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lmu;->f()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v2, v0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu;

    invoke-virtual {v4}, Lmu;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu;

    invoke-virtual {v4}, Lmu;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lmj;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Lmj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu;

    invoke-virtual {v3}, Lmu;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final v(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lcdi;->g(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->CyKnfF:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0}, Lmkj;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lmkj;->o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lmkj;->o(I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Lcbr;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->af()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0}, Lmkj;->k()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v0}, Lkb;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v2, v1}, Lkb;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmu;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lmu;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0}, Lmkj;->h()V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    invoke-static {}, Lcbr;->b()V

    return-void

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0}, Lmkj;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcbr;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    invoke-static {}, Lcbr;->b()V

    :cond_7
    return-void

    :cond_8
    :goto_3
    invoke-static {v1}, Lcbr;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    invoke-static {}, Lcbr;->b()V

    return-void
.end method

.method public final x(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcdi;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lme;->al(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcdi;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Lme;->al(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Llx;->j(Lmu;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrm;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final z()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lmr;->i:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aD:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_3

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aF:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aF:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aD:Z

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget v5, v5, Lmr;->d:I

    if-ne v5, v4, :cond_5

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v1, v0}, Lme;->aT(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    goto :goto_2

    :cond_5
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    iget-object v6, v5, Lmkj;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v5, v5, Lmkj;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget v1, v1, Lme;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_7

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget v1, v1, Lme;->D:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-ne v1, v5, :cond_7

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v1, v0}, Lme;->aT(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v1, v0}, Lme;->aT(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lmr;->b(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->af()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput v4, v1, Lmr;->d:I

    iget-boolean v1, v1, Lmr;->j:Z

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1d

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v1}, Lkb;->a()I

    move-result v1

    add-int/2addr v1, v6

    :goto_3
    if-ltz v1, :cond_14

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v8, v1}, Lkb;->e(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v8

    invoke-virtual {v8}, Lmu;->z()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->d(Lmu;)J

    move-result-wide v9

    invoke-static {}, Lmb;->r()Lma;

    move-result-object v11

    invoke-virtual {v11, v8}, Lma;->a(Lmu;)V

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    iget-object v12, v12, Lbma;->a:Ljava/lang/Object;

    check-cast v12, Lxa;

    invoke-virtual {v12, v9, v10}, Lxa;->d(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmu;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lmu;->z()Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v13, v12}, Lbma;->u(Lmu;)Z

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v14, v8}, Lbma;->u(Lmu;)Z

    move-result v14

    if-eqz v13, :cond_9

    if-ne v12, v8, :cond_9

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v9, v8, v11}, Lbma;->p(Lmu;Lma;)V

    goto/16 :goto_6

    :cond_9
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v15, v12, v5}, Lbma;->m(Lmu;I)Lma;

    move-result-object v15

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v5, v8, v11}, Lbma;->p(Lmu;Lma;)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    const/16 v11, 0x8

    invoke-virtual {v5, v8, v11}, Lbma;->m(Lmu;I)Lma;

    move-result-object v5

    if-nez v15, :cond_e

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v5}, Lkb;->a()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_d

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v13, v11}, Lkb;->e(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v13

    if-ne v13, v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->d(Lmu;)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_c

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Llx;->b:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->cSpF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    invoke-virtual {v12, v3}, Lmu;->m(Z)V

    if-eqz v13, :cond_f

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->q(Lmu;)V

    :cond_f
    if-eq v12, v8, :cond_11

    if-eqz v14, :cond_10

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->q(Lmu;)V

    :cond_10
    iput-object v8, v12, Lmu;->h:Lmu;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->q(Lmu;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v9, v12}, Lmj;->m(Lmu;)V

    invoke-virtual {v8, v3}, Lmu;->m(Z)V

    iput-object v12, v8, Lmu;->i:Lmu;

    :cond_11
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    invoke-virtual {v9, v12, v8, v15, v5}, Lmb;->n(Lmu;Lmu;Lma;Lma;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    goto :goto_6

    :cond_12
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v5, v8, v11}, Lbma;->p(Lmu;Lma;)V

    :cond_13
    :goto_6
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_14
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aK:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v5, v1, Lbma;->b:Ljava/lang/Object;

    check-cast v5, Lxd;

    iget v5, v5, Lxd;->d:I

    add-int/2addr v5, v6

    :goto_7
    if-ltz v5, :cond_1d

    iget-object v8, v1, Lbma;->b:Ljava/lang/Object;

    check-cast v8, Lxd;

    invoke-virtual {v8, v5}, Lxd;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmu;

    iget-object v9, v1, Lbma;->b:Ljava/lang/Object;

    check-cast v9, Lxd;

    invoke-virtual {v9, v5}, Lxd;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lob;

    iget v10, v9, Lob;->b:I

    and-int/lit8 v11, v10, 0x3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_15

    invoke-virtual {v2, v8}, Landroidx/wear/ambient/AmbientMode$AmbientController;->w(Lmu;)V

    goto/16 :goto_8

    :cond_15
    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_17

    iget-object v10, v9, Lob;->c:Lma;

    if-nez v10, :cond_16

    invoke-virtual {v2, v8}, Landroidx/wear/ambient/AmbientMode$AmbientController;->w(Lmu;)V

    goto :goto_8

    :cond_16
    iget-object v11, v9, Lob;->d:Lma;

    invoke-virtual {v2, v8, v10, v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;->v(Lmu;Lma;Lma;)V

    goto :goto_8

    :cond_17
    and-int/lit8 v11, v10, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_18

    iget-object v10, v9, Lob;->c:Lma;

    iget-object v11, v9, Lob;->d:Lma;

    invoke-virtual {v2, v8, v10, v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;->u(Lmu;Lma;Lma;)V

    goto :goto_8

    :cond_18
    and-int/lit8 v11, v10, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_1a

    iget-object v10, v9, Lob;->c:Lma;

    iget-object v11, v9, Lob;->d:Lma;

    invoke-virtual {v8, v3}, Lmu;->m(Z)V

    iget-object v12, v2, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v13, :cond_19

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    invoke-virtual {v12, v8, v8, v10, v11}, Lmb;->n(Lmu;Lmu;Lma;Lma;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v2, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->T()V

    goto :goto_8

    :cond_19
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    invoke-virtual {v12, v8, v10, v11}, Lmb;->p(Lmu;Lma;Lma;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v2, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->T()V

    goto :goto_8

    :cond_1a
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_1b

    iget-object v10, v9, Lob;->c:Lma;

    invoke-virtual {v2, v8, v10, v7}, Landroidx/wear/ambient/AmbientMode$AmbientController;->v(Lmu;Lma;Lma;)V

    goto :goto_8

    :cond_1b
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1c

    iget-object v10, v9, Lob;->c:Lma;

    iget-object v11, v9, Lob;->d:Lma;

    invoke-virtual {v2, v8, v10, v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;->u(Lmu;Lma;Lma;)V

    :cond_1c
    :goto_8
    invoke-static {v9}, Lob;->b(Lob;)V

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_7

    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v1, v2}, Lme;->aO(Lmj;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget v2, v1, Lmr;->e:I

    iput v2, v1, Lmr;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    iput-boolean v3, v1, Lmr;->j:Z

    iput-boolean v3, v1, Lmr;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iput-boolean v3, v1, Lme;->u:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v1, v1, Lmj;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-boolean v2, v1, Lme;->z:Z

    if-eqz v2, :cond_1f

    iput v3, v1, Lme;->y:I

    iput-boolean v3, v1, Lme;->z:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v1}, Lmj;->n()V

    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v1, v2}, Lme;->p(Lmr;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v1}, Lbma;->r()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v2, v1, v3

    aget v5, v1, v4

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v8, v1, v3

    if-ne v8, v2, :cond_20

    aget v1, v1, v4

    if-eq v1, v5, :cond_21

    :cond_20
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->B(II)V

    :cond_21
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:Z

    if-eqz v1, :cond_33

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_33

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v2, v1}, Lkb;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_23
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-wide v1, v1, Lmr;->m:J

    const-wide/16 v4, -0x1

    cmp-long v8, v1, v4

    if-eqz v8, :cond_26

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-boolean v9, v8, Llx;->b:Z

    if-eqz v9, :cond_26

    if-eqz v8, :cond_26

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v8}, Lkb;->c()I

    move-result v8

    move-object v10, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_27

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v11, v9}, Lkb;->f(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lmu;->u()Z

    move-result v12

    if-nez v12, :cond_25

    iget-wide v12, v11, Lmu;->e:J

    cmp-long v14, v12, v1

    if-nez v14, :cond_25

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    iget-object v12, v11, Lmu;->a:Landroid/view/View;

    invoke-virtual {v10, v12}, Lkb;->k(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_24

    move-object v10, v11

    goto :goto_a

    :cond_24
    move-object v10, v11

    goto :goto_b

    :cond_25
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_26
    move-object v10, v7

    :cond_27
    :goto_b
    if-eqz v10, :cond_29

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    iget-object v2, v10, Lmu;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lkb;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v10, Lmu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_c

    :cond_28
    iget-object v7, v10, Lmu;->a:Landroid/view/View;

    goto :goto_11

    :cond_29
    :goto_c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v1}, Lkb;->a()I

    move-result v1

    if-lez v1, :cond_31

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget v2, v1, Lmr;->l:I

    if-ne v2, v6, :cond_2a

    goto :goto_d

    :cond_2a
    move v3, v2

    :goto_d
    invoke-virtual {v1}, Lmr;->a()I

    move-result v1

    move v2, v3

    :goto_e
    if-ge v2, v1, :cond_2d

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)Lmu;

    move-result-object v8

    if-nez v8, :cond_2b

    goto :goto_f

    :cond_2b
    iget-object v9, v8, Lmu;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v7, v8, Lmu;->a:Landroid/view/View;

    goto :goto_11

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2d
    :goto_f
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v6

    :goto_10
    if-ltz v1, :cond_30

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Lmu;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_11

    :cond_2e
    iget-object v3, v2, Lmu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v7, v2, Lmu;->a:Landroid/view/View;

    goto :goto_11

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_30
    goto :goto_11

    :cond_31
    :goto_11
    if-eqz v7, :cond_33

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget v1, v1, Lmr;->n:I

    int-to-long v2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_32

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v7, v1

    :cond_32
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_33
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    return-void
.end method
