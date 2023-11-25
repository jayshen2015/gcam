.class public Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
.super Landroid/widget/GridLayout;

# interfaces
.implements Lkqy;


# static fields
.field public static final a:Landroid/graphics/ColorFilter;

.field private static final j:Lpma;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Landroid/animation/Animator;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lpcd;

.field public i:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.camera.ui.modeswitcher.MoreModesGrid"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lpma;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Landroid/graphics/ColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Z

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:F

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Lpcd;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Z

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:F

    sget-object p2, Lpbl;->a:Lpbl;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Lpcd;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Z

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:F

    sget-object p2, Lpbl;->a:Lpbl;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Lpcd;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Z

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:F

    sget-object p2, Lpbl;->a:Lpbl;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Lpcd;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setColumnCount(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:I

    const v0, 0x7f0c0057

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:I

    const v0, 0x7f0704bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:F

    const v0, 0x7f08030e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0704b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f0704ba

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPadding(IIII)V

    return-void
.end method

.method private final e(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/animation/Animator;
    .locals 5

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getAlpha()F

    move-result v3

    :goto_0
    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    if-eqz p1, :cond_0

    iget v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationX()F

    move-result v2

    :goto_0
    const/4 v3, 0x0

    aput v2, v1, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:F

    :goto_1
    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e(F)V

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e(F)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->setEnabled(Z)V

    return-void
.end method

.method public final i(Llai;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkra;

    iget-object v5, v4, Lkra;->a:Llai;

    add-int/lit8 v3, v3, 0x1

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    sget-object p2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 v0, 0x11f5

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "No ModeInfo found for %s"

    invoke-interface {p2, v0, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean p1, v4, Lkra;->c:Z

    if-nez p1, :cond_4

    :cond_3
    if-nez p2, :cond_5

    iget-boolean p1, v4, Lkra;->c:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean p2, v4, Lkra;->c:Z

    iget-object p1, v4, Lkra;->b:Landroid/view/View;

    if-nez p1, :cond_6

    return-void

    :cond_6
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xff

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
