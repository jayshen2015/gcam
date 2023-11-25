.class public final Ljgc;
.super Ljfz;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Ljwo;

.field public final d:Ljwq;

.field public final e:Ljwq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Ljfu;)V
    .locals 4

    invoke-direct {p0}, Ljfz;-><init>()V

    invoke-static {}, Lmjq;->a()V

    iput-object p1, p0, Ljgc;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    new-instance p1, Ljfr;

    invoke-direct {p1, p0}, Ljfr;-><init>(Ljgc;)V

    new-instance v0, Ljwq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljwm;

    invoke-direct {v0, p1, v2}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v0, p0, Ljgc;->d:Ljwq;

    new-instance p1, Ljfs;

    invoke-direct {p1, p0}, Ljfs;-><init>(Ljgc;)V

    new-instance v2, Ljwq;

    const/4 v3, 0x1

    new-array v3, v3, [Ljwm;

    aput-object p2, v3, v1

    invoke-direct {v2, p1, v3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v2, p0, Ljgc;->e:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, v0, v1}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Ljgc;->c:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljgc;->c:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljgc;->c:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljfz;

    invoke-virtual {v0}, Ljfz;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljgc;->c:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljgc;->c:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljfz;

    invoke-virtual {v0}, Ljfz;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljgc;->c:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Ljgc;->d:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Ljgc;->e:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljgc;->c:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljgc;->c:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
