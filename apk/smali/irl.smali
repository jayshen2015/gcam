.class public final synthetic Lirl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liro;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Liro;Landroid/graphics/PointF;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirl;->a:Liro;

    iput-object p2, p0, Lirl;->b:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lirl;->c:Z

    iput-boolean p4, p0, Lirl;->d:Z

    iput-boolean p5, p0, Lirl;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lirl;->d:Z

    iget-boolean v1, p0, Lirl;->c:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lirl;->e:Z

    iget-object v3, p0, Lirl;->b:Landroid/graphics/PointF;

    iget-object v4, p0, Lirl;->a:Liro;

    if-nez v2, :cond_1

    iget-object v5, v4, Liro;->q:Lplm;

    invoke-virtual {v5, v3}, Lplm;->i(Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v4, v3}, Liro;->f(Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-object v5, v4, Liro;->p:Lfje;

    invoke-virtual {v5, v3}, Lfje;->p(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-object v5, v4, Liro;->p:Lfje;

    invoke-virtual {v5, v3}, Lfje;->o(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    :goto_0
    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v6

    if-eqz v0, :cond_5

    iput-object v5, v6, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_5
    if-eqz v1, :cond_6

    iput-object v5, v6, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_6
    if-eqz v2, :cond_7

    :try_start_0
    iget-object v0, v4, Liro;->n:Lmvj;

    invoke-virtual {v0}, Lmvj;->p()Lmvn;

    move-result-object v0
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v6}, Lmte;->a()Lmtf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvn;->i(Lmtf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lmvn;->close()V
    :try_end_2
    .catch Lmsk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lmvn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Lmsk; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_1
    move-exception v0

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    return-void

    :cond_7
    iget-object v0, v4, Liro;->n:Lmvj;

    invoke-interface {v6}, Lmte;->a()Lmtf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->k(Lmtf;)V

    return-void
.end method
