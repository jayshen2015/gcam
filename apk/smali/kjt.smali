.class Lkjt;
.super Lkjq;


# instance fields
.field final synthetic b:Lkjv;


# direct methods
.method public constructor <init>(Lkjv;)V
    .locals 0

    iput-object p1, p0, Lkjt;->b:Lkjv;

    invoke-direct {p0}, Lkjq;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lkjt;->b:Lkjv;

    iget-object v0, v0, Lkjv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Lkjt;->b:Lkjv;

    iget-object v0, v0, Lkjv;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->R()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkjt;->b:Lkjv;

    iget-object v0, v0, Lkjv;->m:Lfvz;

    invoke-virtual {v0}, Lfvz;->r()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
