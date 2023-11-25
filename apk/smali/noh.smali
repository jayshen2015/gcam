.class public final Lnoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnmj;Lnkm;Lnmj;I)V
    .locals 0

    iput p4, p0, Lnoh;->d:I

    iput-object p1, p0, Lnoh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnoh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnoh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnoi;Ljava/lang/Runnable;Ljava/lang/Throwable;I)V
    .locals 0

    iput p4, p0, Lnoh;->d:I

    iput-object p1, p0, Lnoh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnoh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnoh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lnoh;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnoh;->a:Ljava/lang/Object;

    check-cast v0, Lnmj;

    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnoh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnoh;->b:Ljava/lang/Object;

    check-cast v2, Lnmj;

    invoke-static {v0, v1, v2}, Lntt;->T(Ljava/lang/Object;Lnkm;Lnmj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnoh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnoh;->c:Ljava/lang/Object;

    check-cast v1, Lnoi;

    iget-object v2, v1, Lnoi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lnoi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v3, 0x3000

    const-string v4, "!"

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lnoh;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnoh;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v6

    invoke-static {v0, v1, v6, v5, v2}, Lntt;->D(Ljava/lang/Runnable;IIIZ)V

    invoke-static {v5}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Executing GL task \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' caused error "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-void

    :cond_1
    iget-object v3, p0, Lnoh;->b:Ljava/lang/Object;

    iget-object v5, p0, Lnoh;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v6

    invoke-static {v5, v1, v0, v6, v2}, Lntt;->D(Ljava/lang/Runnable;IIIZ)V

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Executing EGL task \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' caused error: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-void

    :cond_2
    iget-object v0, p0, Lnoh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnoh;->a:Ljava/lang/Object;

    check-cast v1, Lnmj;

    iget-object v1, v1, Lnmj;->b:Lnll;

    check-cast v0, Lnmj;

    invoke-virtual {v0, v1}, Lnmj;->l(Lnll;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnoh;->d:I

    const-string v1, "]"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnoh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnoh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/yvc/ebAvwql;->bnsqsItbMXwrT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnoh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checked ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
