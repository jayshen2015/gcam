.class final Lnpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lnpk;->a:I

    iput-object p2, p0, Lnpk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnpk;->a:I

    new-instance v1, Lnph;

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    iget-object v2, p0, Lnpk;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lnph;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lnrm;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnph;

    iget v2, v1, Lnph;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, v1, Lnph;->b:I

    const/4 v4, 0x0

    const v5, 0x8b81

    invoke-static {v3, v5, v2, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v4

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lnrm;->hM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lnrm;->close()V

    return-object v1

    :cond_0
    :try_start_1
    iget v1, v1, Lnph;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnpu;

    invoke-direct {v2, v1}, Lnpu;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lnrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createShader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnpk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
