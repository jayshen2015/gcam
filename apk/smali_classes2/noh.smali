.class public final Lnoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(Lnmj;Lnkm;Lnmj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lnoh;->d:I

    iput-object p1, p0, Lnoh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnoh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnoi;Ljava/lang/Runnable;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lnoh;->d:I

    iput-object p1, p0, Lnoh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnoh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnoh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lnoh;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoh;->a:Ljava/lang/Object;

    check-cast v0, Lnmj;

    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnoh;->c:Ljava/lang/Object;

    check-cast v1, Lnkm;

    iget-object v2, p0, Lnoh;->b:Ljava/lang/Object;

    check-cast v2, Lnmj;

    invoke-static {v0, v1, v2}, Lntt;->T(Ljava/lang/Object;Lnkm;Lnmj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnoh;->b:Ljava/lang/Object;

    check-cast v0, Lnmj;

    iget-object v1, p0, Lnoh;->a:Ljava/lang/Object;

    check-cast v1, Lnmj;

    iget-object v1, v1, Lnmj;->b:Lnll;

    invoke-virtual {v0, v1}, Lnmj;->l(Lnll;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnoh;->c:Ljava/lang/Object;

    check-cast v0, Lnoi;

    iget-object v1, v0, Lnoi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lnoi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lnoh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lnoh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v4

    invoke-static {v3, v0, v2, v4, v1}, Lntt;->D(Ljava/lang/Runnable;IIIZ)V

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_2
    iget-object v2, p0, Lnoh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-static {v2, v0, v4, v3, v1}, Lntt;->D(Ljava/lang/Runnable;IIIZ)V

    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnoh;->d:I

    const-string v1, "]"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnoh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "then["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnoh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checked ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0
.end method
