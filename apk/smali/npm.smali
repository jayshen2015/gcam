.class final Lnpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lnnn;

.field final synthetic b:Lnmz;


# direct methods
.method public constructor <init>(Lnnn;Lnmz;)V
    .locals 0

    iput-object p1, p0, Lnpm;->a:Lnnn;

    iput-object p2, p0, Lnpm;->b:Lnmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lnpm;->a:Lnnn;

    invoke-interface {v0}, Lnnn;->e()Lnpq;

    move-result-object v0

    iget-object v1, p0, Lnpm;->b:Lnmz;

    invoke-static {v0, v1}, Lnpj;->h(Lnpq;Lnmz;)Lnpj;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lnpj;->e()V

    iget-object v1, v0, Lnpj;->a:Lnpq;

    sget-object v2, Lnpq;->a:Lnpq;

    invoke-virtual {v1, v2}, Lnpq;->b(Lnpq;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnpj;->d()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lnpj;->e:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Lpao;->n(Z)V

    iget v3, v0, Lnpj;->c:I

    iget-object v1, v0, Lnpj;->f:Lnmz;

    iget-object v1, v1, Lnmz;->a:Lnku;

    invoke-virtual {v1}, Lnkv;->b()I

    move-result v6

    iget-object v1, v0, Lnpj;->f:Lnmz;

    iget-object v1, v1, Lnmz;->a:Lnku;

    invoke-virtual {v1}, Lnkv;->a()I

    move-result v7

    iget-object v1, v0, Lnpj;->d:Lnoq;

    invoke-virtual {v1}, Lnoq;->a()I

    move-result v9

    const/4 v4, 0x0

    const v5, 0x8058

    const/4 v8, 0x0

    const/16 v10, 0x1401

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iput-boolean v2, v0, Lnpj;->e:Z

    :goto_0
    iget-object v1, v0, Lnpj;->d:Lnoq;

    invoke-virtual {v1}, Lnoq;->b()Z

    move-result v1

    invoke-static {v1}, Lnpj;->g(Z)V

    iput-boolean v2, v0, Lnpj;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lnpf;->close()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTexture("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RGBA8888"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->EOnSIQPVN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
