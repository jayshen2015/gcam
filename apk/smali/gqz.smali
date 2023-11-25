.class public final Lgqz;
.super Ljava/lang/Object;

# interfaces
.implements Lgqy;


# static fields
.field public static final a:Lpma;


# instance fields
.field public b:Lgrt;

.field public c:Lgrq;

.field public d:Lgqv;

.field public e:Z

.field public f:I

.field public g:Lgot;

.field private h:Lgqx;

.field private i:Lcom/google/android/libraries/vision/opengl/Texture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gqz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgqz;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgqz;->h:Lgqx;

    iput-object v0, p0, Lgqz;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Lgqz;->b:Lgrt;

    iput-object v0, p0, Lgqz;->c:Lgrq;

    iput-object v0, p0, Lgqz;->d:Lgqv;

    iput-object v0, p0, Lgqz;->g:Lgot;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqz;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lgqz;->f:I

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 8

    iget-boolean v0, p0, Lgqz;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqz;->d:Lgqv;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    div-long v4, p2, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    iget-object v0, v0, Lgqv;->b:Lgqw;

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lgqw;->c:J

    iput-boolean v1, p0, Lgqz;->e:Z

    :cond_0
    iget-object v0, p0, Lgqz;->b:Lgrt;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v2, v0, Lgrt;->f:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lgrt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lgrt;->b:Lgrq;

    invoke-virtual {v2}, Lgrq;->e()V

    iget-object v0, v0, Lgrt;->e:Lgrs;

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int p3, p2

    long-to-int p2, v2

    invoke-virtual {v0, v1, p2, p3, p1}, Lgrs;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgrs;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lgqx;)V
    .locals 0

    iput-object p1, p0, Lgqz;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lgqz;->h:Lgqx;

    invoke-virtual {p0}, Lgqz;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgqz;->b:Lgrt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lgrt;->b:Lgrq;

    invoke-virtual {v0}, Lgrq;->e()V

    invoke-virtual {v0}, Lgrq;->f()V

    return-void
.end method

.method public final e(Lgot;)V
    .locals 0

    iput-object p1, p0, Lgqz;->g:Lgot;

    return-void
.end method

.method public final f()V
    .locals 9

    :try_start_0
    iget v0, p0, Lgqz;->f:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lgqz;->h:Lgqx;

    iget v0, v0, Lgqx;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x4b371b00    # 1.2E7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_0
    move v7, v0

    new-instance v0, Lgrq;

    iget-object v1, p0, Lgqz;->h:Lgqx;

    iget v2, v1, Lgqx;->a:I

    iget v3, v1, Lgqx;->b:I

    iget v4, v1, Lgqx;->c:I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v6, p0, Lgqz;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v8, Lgrp;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgrp;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lgrq;-><init>(Landroid/media/MediaCodec;Lgrp;)V

    iput-object v0, p0, Lgqz;->c:Lgrq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lgqz;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x6cb

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Could not instantiate a video recorder!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgqz;->c:Lgrq;

    return-void
.end method
