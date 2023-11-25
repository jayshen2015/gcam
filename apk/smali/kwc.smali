.class final Lkwc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private final a:Lfpd;


# direct methods
.method public constructor <init>(Lfpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwc;->a:Lfpd;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    iget-object p1, p0, Lkwc;->a:Lfpd;

    invoke-virtual {p1}, Lfpd;->e()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    iget-object p1, p0, Lkwc;->a:Lfpd;

    invoke-virtual {p1}, Lfpd;->e()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
