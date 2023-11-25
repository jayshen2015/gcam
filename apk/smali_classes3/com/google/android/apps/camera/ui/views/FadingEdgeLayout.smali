.class public Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:[I

.field private static final b:[F


# instance fields
.field private c:Z

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    filled-new-array {v0, v1, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->a:[I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e8f5c29    # 0.28f
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->c:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->c:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->c:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->c:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0706be

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    new-instance p5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->getHeight()I

    move-result v1

    invoke-direct {p5, p1, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p5, p0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->getHeight()I

    move-result p5

    int-to-float v6, p5

    sget-object v7, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->a:[I

    sget-object v8, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->b:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    add-int/2addr p4, p2

    int-to-float v5, p4

    sub-int/2addr p3, p2

    int-to-float v3, p3

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
