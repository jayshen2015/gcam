.class public final Ldmf;
.super Ldnl;


# instance fields
.field public final a:Ldnx;

.field public b:Z

.field public final synthetic c:Ldmo;

.field private final d:Ldmo;

.field private final e:I

.field private final f:Ldmp;

.field private g:Ldod;


# direct methods
.method public constructor <init>(Ldmo;Ldmo;ILdnx;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    iput-object p1, p0, Ldmf;->c:Ldmo;

    invoke-direct {p0}, Ldnl;-><init>()V

    iput-object p2, p0, Ldmf;->d:Ldmo;

    iput p3, p0, Ldmf;->e:I

    iput-object p4, p0, Ldmf;->a:Ldnx;

    new-instance p1, Ldmp;

    invoke-direct {p1, p5}, Ldmp;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Ldmf;->f:Ldmp;

    const/4 p1, 0x0

    iput-object p1, p0, Ldmf;->g:Ldod;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldmf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldmf;->e:I

    return v0
.end method

.method public final b()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ldmf;->c:Ldmo;

    iget-object v0, v0, Ldmo;->b:Ldmm;

    return-object v0
.end method

.method public final d()Ldnp;
    .locals 1

    iget-object v0, p0, Ldmf;->d:Ldmo;

    return-object v0
.end method

.method public final e()Ldnw;
    .locals 1

    iget-object v0, p0, Ldmf;->f:Ldmp;

    return-object v0
.end method

.method public final f()Ldod;
    .locals 1

    iget-object v0, p0, Ldmf;->g:Ldod;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmf;->c:Ldmo;

    iget-object v0, v0, Ldmo;->b:Ldmm;

    invoke-virtual {v0}, Ldmm;->b()Ldod;

    move-result-object v0

    iput-object v0, p0, Ldmf;->g:Ldod;

    :cond_0
    iget-object v0, p0, Ldmf;->g:Ldod;

    return-object v0
.end method

.method public final g()Ldoe;
    .locals 1

    iget-object v0, p0, Ldmf;->c:Ldmo;

    iget-object v0, v0, Ldmo;->c:Ldoe;

    return-object v0
.end method

.method public final h()Ldof;
    .locals 1

    iget-object v0, p0, Ldmf;->c:Ldmo;

    iget-object v0, v0, Ldmo;->d:Ldof;

    return-object v0
.end method

.method public final i([B)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/os/Handler;Ldnf;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldmf;->c:Ldmo;

    iget-object v0, v0, Ldmo;->d:Ldof;

    new-instance v1, Lbj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, p1, v2}, Lbj;-><init>(Ldmf;Ldnf;Landroid/os/Handler;I)V

    invoke-virtual {v0, v1}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldmf;->d:Ldmo;

    iget-object p2, p2, Ldmo;->g:Ldoc;

    invoke-virtual {p2, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Ldmf;->b:Z

    return-void
.end method

.method public final l(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Ldmf;->f()Ldod;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldod;->g:Z

    invoke-super {p0, p1}, Ldnl;->l(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final m(Ldod;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ldmo;->a:Ldoj;

    const-string v0, "null parameters in applySettings()"

    invoke-static {p1, v0}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ldmq;

    if-nez v0, :cond_1

    sget-object p1, Ldmo;->a:Ldoj;

    const-string v0, "Provided settings not compatible with the backing framework API"

    invoke-static {p1, v0}, Ldok;->a(Ldoj;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Ldnl;->s(Ldod;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ldmf;->g:Ldod;

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Ldmf;->f()Ldod;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldod;->g:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Ldnl;->l(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final o(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Ldnj;Ldnj;)V
    .locals 1

    new-instance p3, Ldmn;

    invoke-direct {p3, p0, p2, p1, p4}, Ldmn;-><init>(Ldmf;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Landroid/os/Handler;Ldnj;)V

    :try_start_0
    iget-object p1, p0, Ldmf;->c:Ldmo;

    iget-object p1, p1, Ldmo;->d:Ldof;

    new-instance p2, Ldaz;

    const/4 p4, 0x5

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldmf;->d:Ldmo;

    iget-object p2, p2, Ldmo;->g:Ldoc;

    invoke-virtual {p2, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 0

    return-void
.end method
