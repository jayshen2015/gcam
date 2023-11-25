.class public final Lnpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lnnn;

.field final synthetic b:Lnna;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnnn;Lnna;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lnpn;->d:I

    iput-object p1, p0, Lnpn;->a:Lnnn;

    iput-object p2, p0, Lnpn;->b:Lnna;

    iput-object p3, p0, Lnpn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnpn;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnpn;->b:Lnna;

    iget-object v1, p0, Lnpn;->a:Lnnn;

    invoke-interface {v1}, Lnnn;->e()Lnpq;

    move-result-object v1

    new-instance v2, Lnpj;

    invoke-static {}, Lnpj;->b()I

    move-result v3

    const v4, 0x8d65

    invoke-direct {v2, v1, v3, v4, v0}, Lnpj;-><init>(Lnpq;IILnmz;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lnpn;->a:Lnnn;

    invoke-interface {v0}, Lnnn;->e()Lnpq;

    move-result-object v0

    iget-object v1, p0, Lnpn;->b:Lnna;

    invoke-static {v0, v1}, Lnpj;->h(Lnpq;Lnmz;)Lnpj;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnpn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lnpj;->f:Lnmz;

    iget-object v2, v2, Lnmz;->a:Lnku;

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lnkv;->b()I

    move-result v4

    if-ne v3, v4, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Lnkv;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lnpj;->e()V

    iget-boolean v2, v0, Lnpj;->e:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lnpj;->a:Lnpq;

    sget-object v3, Lnpq;->a:Lnpq;

    invoke-virtual {v2, v3}, Lnpq;->b(Lnpq;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnpj;->d()V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lnpj;->f(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lnpj;->e:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lpao;->n(Z)V

    iget v2, v0, Lnpj;->c:I

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lnpj;->f(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v1, v0, Lnpj;->d:Lnoq;

    invoke-virtual {v1}, Lnoq;->b()Z

    move-result v1

    invoke-static {v1}, Lnpj;->g(Z)V

    return-object v0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bitmap of size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cannot be assigned to texture of size "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lnpf;->close()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lnpn;->d:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnpn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createExternalTexture("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnpn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFromBitmap("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->umPbaLlqaEc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
