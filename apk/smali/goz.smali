.class public final Lgoz;
.super Landroid/opengl/GLSurfaceView;


# instance fields
.field public a:Lgql;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgoz;->a:Lgql;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    invoke-virtual {p0}, Lgoz;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lgoz;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lgoz;->getHeight()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, p2, v0}, Lgoz;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    iget-object p1, p0, Lgoz;->a:Lgql;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgql;->w()V

    :cond_0
    return-void
.end method