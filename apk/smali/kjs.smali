.class Lkjs;
.super Lkjq;


# instance fields
.field final synthetic b:Lkjv;


# direct methods
.method public constructor <init>(Lkjv;)V
    .locals 0

    iput-object p1, p0, Lkjs;->b:Lkjv;

    invoke-direct {p0}, Lkjq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lkjs;->b:Lkjv;

    iget-object v0, v0, Lkjv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lkjs;->b:Lkjv;

    iget-object v0, v0, Lkjv;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkjs;->b:Lkjv;

    iget-object v0, v0, Lkjv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lkjs;->b:Lkjv;

    iget-object v0, v0, Lkjv;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->n()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkjs;->b:Lkjv;

    iget-object v0, v0, Lkjv;->f:Lioe;

    invoke-virtual {v0}, Lioe;->k()V

    iget-object v0, p0, Lkjs;->b:Lkjv;

    iget-object v0, v0, Lkjv;->l:Lgfw;

    invoke-virtual {v0}, Lgfw;->y()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
