.class public Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
.super Landroid/view/View;


# static fields
.field private static final c:Lklq;

.field private static final d:Lklq;

.field private static final e:Lklq;

.field private static final f:Lklq;

.field private static final g:Lklq;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lofq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lklo;

    invoke-direct {v0}, Lklo;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Lklq;

    new-instance v0, Lklr;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lklr;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Lklq;

    new-instance v0, Lklr;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-direct {v0, v2, v3, v3}, Lklr;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Lklq;

    new-instance v0, Lklr;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-direct {v0, v2, v4, v3}, Lklr;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Lklq;

    new-instance v0, Lklr;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-direct {v0, v1, v3, v3}, Lklr;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Lklq;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3eaaaaab
        0x3f2aaaaa
    .end array-data

    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_3
    .array-data 4
        0x3ec3910d
        0x3f1e377a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lklt;->a:Lklt;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Lklq;

    sget-object v2, Lklt;->b:Lklt;

    sget-object v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Lklq;

    sget-object v4, Lklt;->c:Lklt;

    sget-object v5, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Lklq;

    sget-object v6, Lklt;->d:Lklt;

    sget-object v7, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Lklq;

    invoke-static/range {v0 .. v7}, Lphm;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Lofq;

    invoke-direct {p1, p0, p2, v0}, Lofq;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lofq;

    sget-object p2, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Lklq;

    invoke-virtual {p1, p2}, Lofq;->e(Lklq;)V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;)I
    .locals 2

    const v0, 0x7f06053c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lofq;

    iget-object v1, v0, Lofq;->h:Ljava/lang/Object;

    check-cast v1, Lklq;

    iget-boolean v1, v1, Lklq;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lofq;->b:Ljava/lang/Object;

    iget-object v2, v0, Lofq;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    check-cast v1, Lklp;

    invoke-virtual {v1, p1, v2}, Lklp;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lofq;->d:Ljava/lang/Object;

    iget-object v2, v0, Lofq;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    check-cast v1, Lklp;

    invoke-virtual {v1, p1, v2}, Lklp;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lofq;->c:Ljava/lang/Object;

    iget-object v2, v0, Lofq;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    check-cast v1, Lklp;

    invoke-virtual {v1, p1, v2}, Lklp;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lofq;->f:Ljava/lang/Object;

    iget-object v2, v0, Lofq;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    check-cast v1, Lklp;

    invoke-virtual {v1, p1, v2}, Lklp;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lofq;->a:Ljava/lang/Object;

    iget-object v2, v0, Lofq;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    check-cast v1, Lklp;

    invoke-virtual {v1, p1, v2}, Lklp;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lofq;->g:Ljava/lang/Object;

    iget-object v0, v0, Lofq;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    check-cast v1, Lklp;

    invoke-virtual {v1, p1, v0}, Lklp;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lofq;

    iget-object v0, p1, Lofq;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Lofq;->f()V

    iget-object p1, p1, Lofq;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
