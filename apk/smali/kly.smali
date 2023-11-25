.class public final Lkly;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkma;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/RectF;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lj$/util/Optional;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkma;IILandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkly;->a:Lkma;

    iput p2, p0, Lkly;->b:I

    iput p3, p0, Lkly;->c:I

    iput-object p4, p0, Lkly;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lkly;->e:Ljava/lang/String;

    iput-object p6, p0, Lkly;->f:Ljava/lang/String;

    iput p7, p0, Lkly;->h:I

    iput-object p8, p0, Lkly;->g:Lj$/util/Optional;

    return-void
.end method

.method public static a()Lklx;
    .locals 3

    new-instance v0, Lklx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lklx;-><init>([B)V

    sget-object v1, Lkma;->a:Lkma;

    invoke-virtual {v0, v1}, Lklx;->g(Lkma;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lklx;->c(I)V

    invoke-virtual {v0, v1}, Lklx;->f(I)V

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lklx;->a:Landroid/graphics/RectF;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lklx;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lklx;->b(I)V

    invoke-virtual {v0, v1}, Lklx;->e(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lklx;->b:Lj$/util/Optional;

    return-object v0
.end method


# virtual methods
.method public final b()Lklx;
    .locals 1

    new-instance v0, Lklx;

    invoke-direct {v0, p0}, Lklx;-><init>(Lkly;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkly;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lkly;

    iget-object v1, p0, Lkly;->a:Lkma;

    iget-object v3, p1, Lkly;->a:Lkma;

    invoke-virtual {v1, v3}, Lkma;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lkly;->b:I

    iget v3, p1, Lkly;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkly;->c:I

    iget v3, p1, Lkly;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkly;->d:Landroid/graphics/RectF;

    iget-object v3, p1, Lkly;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkly;->e:Ljava/lang/String;

    iget-object v3, p1, Lkly;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkly;->f:Ljava/lang/String;

    iget-object v3, p1, Lkly;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lkly;->h:I

    iget v3, p1, Lkly;->h:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkly;->g:Lj$/util/Optional;

    iget-object p1, p1, Lkly;->g:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkly;->a:Lkma;

    invoke-virtual {v0}, Lkma;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lkly;->d:Landroid/graphics/RectF;

    mul-int v0, v0, v1

    iget v3, p0, Lkly;->b:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Lkly;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkly;->e:Ljava/lang/String;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkly;->f:Ljava/lang/String;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lkly;->h:I

    invoke-static {v2}, La;->ah(I)V

    iget-object v3, p0, Lkly;->g:Lj$/util/Optional;

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    invoke-virtual {v3}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lkly;->h:I

    iget-object v1, p0, Lkly;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lkly;->a:Lkma;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "ANNOUNCED"

    goto :goto_0

    :pswitch_1
    const-string v0, "ANNOUNCING"

    goto :goto_0

    :pswitch_2
    const-string v0, "NEW"

    :goto_0
    iget-object v3, p0, Lkly;->f:Ljava/lang/String;

    iget-object v4, p0, Lkly;->e:Ljava/lang/String;

    iget v5, p0, Lkly;->c:I

    iget v6, p0, Lkly;->b:I

    iget-object v7, p0, Lkly;->g:Lj$/util/Optional;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->olXkkDd:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
