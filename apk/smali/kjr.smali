.class Lkjr;
.super Lkjq;


# instance fields
.field final synthetic b:Lkjv;


# direct methods
.method public constructor <init>(Lkjv;)V
    .locals 0

    iput-object p1, p0, Lkjr;->b:Lkjv;

    invoke-direct {p0}, Lkjq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lkjr;->b:Lkjv;

    iget-object v0, v0, Lkjv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lkjr;->b:Lkjv;

    iget-object v0, v0, Lkjv;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkjr;->b:Lkjv;

    iget-object v0, v0, Lkjv;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->S()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkjr;->b:Lkjv;

    iget-object v0, v0, Lkjv;->f:Lioe;

    invoke-virtual {v0}, Lioe;->k()V

    iget-object v0, p0, Lkjr;->b:Lkjv;

    iget-boolean v1, v0, Lkjv;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkjv;->c:Lkqm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lkjr;->b:Lkjv;

    iget-object v0, v0, Lkjv;->c:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->z(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkjv;->l:Lgfw;

    invoke-virtual {v0}, Lgfw;->y()V

    :goto_0
    iget-object v0, p0, Lkjr;->b:Lkjv;

    iget-object v0, v0, Lkjv;->d:Lmkr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkjr;->b:Lkjv;

    iget-object v0, v0, Lkjv;->d:Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void
.end method
