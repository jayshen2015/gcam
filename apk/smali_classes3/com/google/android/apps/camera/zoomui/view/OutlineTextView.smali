.class public Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;
.super Ljx;


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ljx;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->a:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->a:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->a:Landroid/text/TextPaint;

    return-void
.end method

.method private final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07097c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->b:F

    const v1, 0x7f060b10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->c:I

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->getCurrentTextColor()I

    move-result v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->b:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->c:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->setTextColor(I)V

    invoke-super {p0, p1}, Ljx;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-super {p0, p1}, Ljx;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Ljx;->onFinishInflate()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/view/OutlineTextView;->a()V

    return-void
.end method
