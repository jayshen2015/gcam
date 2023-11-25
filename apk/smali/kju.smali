.class Lkju;
.super Lkjq;


# instance fields
.field final synthetic b:Lkjv;


# direct methods
.method public constructor <init>(Lkjv;)V
    .locals 0

    iput-object p1, p0, Lkju;->b:Lkjv;

    invoke-direct {p0}, Lkjq;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lkju;->b:Lkjv;

    iget-object v0, v0, Lkjv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Lkju;->b:Lkjv;

    iget-object v0, v0, Lkjv;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->R()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkju;->b:Lkjv;

    iget-object v0, v0, Lkjv;->f:Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    iget-object v0, p0, Lkju;->b:Lkjv;

    iget-boolean v1, v0, Lkjv;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkjv;->c:Lkqm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lkju;->b:Lkjv;

    iget-object v0, v0, Lkjv;->c:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->z(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Lkjv;->l:Lgfw;

    invoke-virtual {v0}, Lgfw;->x()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public hB()V
    .locals 0

    return-void
.end method
