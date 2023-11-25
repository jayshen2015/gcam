.class public abstract Ldnl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()Landroid/os/Handler;
.end method

.method public abstract d()Ldnp;
.end method

.method public abstract e()Ldnw;
.end method

.method public abstract f()Ldod;
.end method

.method public abstract g()Ldoe;
.end method

.method public abstract h()Ldof;
.end method

.method public i([B)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ldnl;->h()Ldof;

    move-result-object v0

    new-instance v1, Ldaz;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ldnl;->d()Ldnp;

    move-result-object v0

    invoke-virtual {v0}, Ldnp;->c()Ldoc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract j(Landroid/os/Handler;Ldnf;)V
.end method

.method public k(Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ldnl;->h()Ldof;

    move-result-object v0

    new-instance v1, Ldnk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldnk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ldnl;->d()Ldnp;

    move-result-object v0

    invoke-virtual {v0}, Ldnp;->c()Ldoc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public l(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ldnl;->h()Ldof;

    move-result-object v0

    new-instance v1, Ldaz;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v1}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ldnl;->d()Ldnp;

    move-result-object v0

    invoke-virtual {v0}, Ldnp;->c()Ldoc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract m(Ldod;)V
.end method

.method public n()V
    .locals 5

    invoke-virtual {p0}, Ldnl;->g()Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldno;

    invoke-direct {v0}, Ldno;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ldnl;->h()Ldof;

    move-result-object v1

    new-instance v2, Ldaz;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Ldno;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    invoke-virtual {v1, v2, v0, v3}, Ldof;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldnl;->d()Ldnp;

    move-result-object v1

    invoke-virtual {v1}, Ldnp;->c()Ldoc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract o(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Ldnj;Ldnj;)V
.end method

.method public abstract p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
.end method

.method public abstract q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
.end method

.method public final r(Landroid/os/Handler;Ldnm;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ldnl;->h()Ldof;

    move-result-object v0

    new-instance v1, Lbj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lbj;-><init>(Ldnl;Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ldnl;->d()Ldnp;

    move-result-object p2

    invoke-virtual {p2}, Ldnp;->c()Ldoc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected final s(Ldod;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Ldnp;->i:Ldoj;

    invoke-static {p1}, Ldok;->g(Ldoj;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Ldnl;->e()Ldnw;

    move-result-object v1

    iget v2, p1, Ldod;->p:F

    sget-object v3, Ldnr;->a:Ldnr;

    invoke-virtual {v1, v3}, Ldnw;->d(Ldnr;)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    sget-object p1, Ldnw;->a:Ldoj;

    invoke-static {p1}, Ldok;->g(Ldoj;)V

    goto/16 :goto_4

    :cond_1
    iget v2, p1, Ldod;->p:F

    iget v3, v1, Ldnw;->t:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    sget-object p2, Ldnw;->a:Ldoj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->WesLKUlVrLEB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ldod;->p:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ldok;->g(Ldoj;)V

    goto/16 :goto_4

    :cond_2
    iget v2, p1, Ldod;->q:I

    iget v3, v1, Ldnw;->o:I

    if-gt v2, v3, :cond_d

    iget v3, v1, Ldnw;->n:I

    if-ge v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p1, Ldod;->s:Ldnt;

    invoke-virtual {v1, v2}, Ldnw;->f(Ldnt;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ldnt;->e:Ldnt;

    invoke-virtual {v1, v3}, Ldnw;->f(Ldnt;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Ldnw;->a:Ldoj;

    const-string v3, "Focus mode not supported... trying FIXED"

    invoke-static {v2, v3}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    sget-object v2, Ldnt;->e:Ldnt;

    iput-object v2, p1, Ldod;->s:Ldnt;

    goto :goto_0

    :cond_4
    sget-object p1, Ldnw;->a:Ldoj;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ldnt;->name()Ljava/lang/String;

    :cond_5
    invoke-static {p1}, Ldok;->g(Ldoj;)V

    goto/16 :goto_4

    :cond_6
    :goto_0
    iget-object v2, p1, Ldod;->r:Ldns;

    invoke-virtual {v1, v2}, Ldnw;->e(Ldns;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Ldnw;->a:Ldoj;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ldns;->name()Ljava/lang/String;

    :cond_7
    invoke-static {p1}, Ldok;->g(Ldoj;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Ldod;->e()Ldoi;

    move-result-object v2

    iget-object v3, v1, Ldnw;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Ldod;->f()Ldoi;

    move-result-object v2

    iget-object v3, v1, Ldnw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v2, p1, Ldod;->v:Z

    if-eqz v2, :cond_a

    sget-object v2, Ldnr;->g:Ldnr;

    invoke-virtual {v1, v2}, Ldnw;->d(Ldnr;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Ldnw;->a:Ldoj;

    invoke-static {p1}, Ldok;->g(Ldoj;)V

    goto :goto_4

    :cond_a
    :goto_1
    invoke-virtual {p1}, Ldod;->a()Ldod;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Ldnl;->h()Ldof;

    move-result-object p1

    new-instance v0, Lou;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ldnl;->d()Ldnp;

    move-result-object p2

    invoke-virtual {p2}, Ldnp;->c()Ldoc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_b
    sget-object p1, Ldnw;->a:Ldoj;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported preview size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ldok;->g(Ldoj;)V

    goto :goto_4

    :cond_c
    sget-object p1, Ldnw;->a:Ldoj;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported photo size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ldok;->g(Ldoj;)V

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p1, Ldnw;->a:Ldoj;

    invoke-static {p1}, Ldok;->g(Ldoj;)V

    :goto_4
    sget-object p1, Ldnp;->i:Ldoj;

    const-string p2, "Unsupported settings in applySettings()"

    invoke-static {p1, p2}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    return v0
.end method
