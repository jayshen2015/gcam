.class public final Ldmw;
.super Ldnl;


# instance fields
.field public final synthetic a:Ldnc;

.field private final b:Ldnp;

.field private final c:I

.field private final d:Landroid/hardware/Camera;

.field private final e:Ldnd;


# direct methods
.method public constructor <init>(Ldnc;Ldnp;ILandroid/hardware/Camera;Ldnd;)V
    .locals 0

    iput-object p1, p0, Ldmw;->a:Ldnc;

    invoke-direct {p0}, Ldnl;-><init>()V

    iput-object p2, p0, Ldmw;->b:Ldnp;

    iput-object p4, p0, Ldmw;->d:Landroid/hardware/Camera;

    iput p3, p0, Ldmw;->c:I

    iput-object p5, p0, Ldmw;->e:Ldnd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldmw;->c:I

    return v0
.end method

.method public final b()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ldno;

    invoke-direct {v0}, Ldno;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Ldmw;->a:Ldnc;

    iget-object v2, v2, Ldnc;->f:Ldof;

    new-instance v3, Lbj;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1, v0, v4}, Lbj;-><init>(Ldmw;[Landroid/hardware/Camera$Parameters;Ldno;I)V

    iget-object v0, v0, Ldno;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Ldof;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ldmw;->b:Ldnp;

    check-cast v2, Ldnc;

    iget-object v2, v2, Ldnc;->g:Ldoc;

    invoke-virtual {v2, v0}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ldmw;->a:Ldnc;

    iget-object v0, v0, Ldnc;->d:Ldmx;

    return-object v0
.end method

.method public final d()Ldnp;
    .locals 1

    iget-object v0, p0, Ldmw;->b:Ldnp;

    return-object v0
.end method

.method public final e()Ldnw;
    .locals 2

    new-instance v0, Ldnd;

    iget-object v1, p0, Ldmw;->e:Ldnd;

    invoke-direct {v0, v1}, Ldnd;-><init>(Ldnd;)V

    return-object v0
.end method

.method public final f()Ldod;
    .locals 3

    new-instance v0, Ldne;

    iget-object v1, p0, Ldmw;->e:Ldnd;

    invoke-virtual {p0}, Ldmw;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldne;-><init>(Ldnw;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final g()Ldoe;
    .locals 1

    iget-object v0, p0, Ldmw;->a:Ldnc;

    iget-object v0, v0, Ldnc;->e:Ldoe;

    return-object v0
.end method

.method public final h()Ldof;
    .locals 1

    iget-object v0, p0, Ldmw;->a:Ldnc;

    iget-object v0, v0, Ldnc;->f:Ldof;

    return-object v0
.end method

.method public final j(Landroid/os/Handler;Ldnf;)V
    .locals 2

    new-instance v0, Ldmu;

    invoke-direct {v0, p0, p1, p2}, Ldmu;-><init>(Ldmw;Landroid/os/Handler;Ldnf;)V

    new-instance p1, Ldaz;

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p2, p0, Ldmw;->a:Ldnc;

    iget-object p2, p2, Ldnc;->f:Ldof;

    invoke-virtual {p2, p1}, Ldof;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ldod;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Ldnl;->s(Ldod;I)Z

    return-void
.end method

.method public final o(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Ldnj;Ldnj;)V
    .locals 8

    new-instance v5, Ldmv;

    invoke-direct {v5, p0, p1, p4}, Ldmv;-><init>(Ldmw;Landroid/os/Handler;Ldnj;)V

    :try_start_0
    iget-object p4, p0, Ldmw;->a:Ldnc;

    iget-object p4, p4, Ldnc;->f:Ldof;

    new-instance v7, Lely;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lely;-><init>(Ldmw;Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Ldnj;Landroid/hardware/Camera$PictureCallback;I)V

    invoke-virtual {p4, v7}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldmw;->b:Ldnp;

    check-cast p2, Ldnc;

    iget-object p2, p2, Ldnc;->g:Ldoc;

    invoke-virtual {p2, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 2

    new-instance v0, Lbj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lbj;-><init>(Ldnl;Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object p1, p0, Ldmw;->a:Ldnc;

    iget-object p1, p1, Ldnc;->f:Ldof;

    invoke-virtual {p1, v0}, Ldof;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 2

    new-instance v0, Lbj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lbj;-><init>(Ldnl;Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object p1, p0, Ldmw;->a:Ldnc;

    iget-object p1, p1, Ldnc;->f:Ldof;

    invoke-virtual {p1, v0}, Ldof;->a(Ljava/lang/Runnable;)V

    return-void
.end method
