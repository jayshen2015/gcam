.class public final Lgue;
.super Landroid/view/SurfaceView;


# instance fields
.field private final a:Landroid/util/Size;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Size;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgue;->a:Landroid/util/Size;

    invoke-virtual {p0}, Lgue;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const/4 p1, 0x1

    iput p1, p0, Lgue;->b:I

    return-void
.end method


# virtual methods
.method public final layout(IIII)V
    .locals 2

    iget-object v0, p0, Lgue;->a:Landroid/util/Size;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lgue;->a:Landroid/util/Size;

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lgue;->b:I

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    add-int/2addr p1, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lgue;->a:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lgue;->a:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    return-void

    :cond_0
    add-int/2addr p1, p3

    add-int/2addr p2, v1

    iget-object p3, p0, Lgue;->a:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lgue;->a:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lgue;->b:I

    return-void
.end method
