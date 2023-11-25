.class public final Lguc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Lpcd;

.field public b:Landroid/view/SurfaceHolder;

.field public c:Z

.field public d:Llem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrsd;->a()Lrsc;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lguc;->a:Lpcd;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lguc;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lguc;->c:Z

    iput-object p1, p0, Lguc;->b:Landroid/view/SurfaceHolder;

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, p2, v1}, Lkwk;->a(Landroid/view/Surface;ILandroid/util/Size;)Lkwk;

    move-result-object p1

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lguc;->a:Lpcd;

    iget-object p2, p0, Lguc;->d:Llem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwk;

    iget-object p1, p1, Lkwk;->a:Landroid/view/Surface;

    iget-object p3, p0, Lguc;->a:Lpcd;

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwk;

    iget p3, p3, Lkwk;->b:I

    iget-object p4, p0, Lguc;->a:Lpcd;

    invoke-virtual {p4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkwk;

    iget-object p4, p4, Lkwk;->c:Landroid/util/Size;

    invoke-virtual {p2, p1, p3, p4, v0}, Llem;->a(Landroid/view/Surface;ILandroid/util/Size;Z)V

    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lguc;->b:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lguc;->c:Z

    return-void
.end method
