.class public final Ljib;
.super Ljix;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Ljwo;

.field public final b:Ljwq;

.field public final c:Ljwq;

.field public final d:Ljwq;


# direct methods
.method public constructor <init>(Ljir;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Ljix;-><init>(Ljir;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V

    new-instance p1, Ljhy;

    invoke-direct {p1, p0}, Ljhy;-><init>(Ljib;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Ljib;->b:Ljwq;

    new-instance p1, Ljhz;

    invoke-direct {p1, p0}, Ljhz;-><init>(Ljib;)V

    new-instance p4, Ljwq;

    new-array v0, p3, [Ljwm;

    invoke-direct {p4, p1, v0}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Ljib;->c:Ljwq;

    new-instance p1, Ljia;

    invoke-direct {p1, p0}, Ljia;-><init>(Ljib;)V

    new-instance p4, Ljwq;

    new-array v0, p3, [Ljwm;

    invoke-direct {p4, p1, v0}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Ljib;->d:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Ljib;->a:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljib;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljib;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljit;

    invoke-virtual {v0}, Ljit;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljib;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljib;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljit;

    invoke-virtual {v0}, Ljit;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljib;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljib;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljit;

    invoke-virtual {v0}, Ljit;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljib;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Ljib;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Ljib;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Ljib;->d:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljib;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljib;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
