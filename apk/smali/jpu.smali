.class public final Ljpu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lkns;

.field public final g:Ljqx;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljqx;IZZZZZLkns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpu;->g:Ljqx;

    iput p2, p0, Ljpu;->h:I

    iput-boolean p3, p0, Ljpu;->a:Z

    iput-boolean p4, p0, Ljpu;->b:Z

    iput-boolean p5, p0, Ljpu;->c:Z

    iput-boolean p6, p0, Ljpu;->d:Z

    iput-boolean p7, p0, Ljpu;->e:Z

    iput-object p8, p0, Ljpu;->f:Lkns;

    return-void
.end method

.method public static a(Ljqx;)Ljpt;
    .locals 1

    new-instance v0, Ljpt;

    invoke-direct {v0}, Ljpt;-><init>()V

    iput-object p0, v0, Ljpt;->a:Ljqx;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljpt;->h(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljpt;->b(Z)V

    invoke-virtual {v0, p0}, Ljpt;->c(Z)V

    invoke-virtual {v0, p0}, Ljpt;->e(Z)V

    invoke-virtual {v0, p0}, Ljpt;->d(Z)V

    invoke-virtual {v0, p0}, Ljpt;->f(Z)V

    sget-object p0, Lkns;->b:Lkns;

    invoke-virtual {v0, p0}, Ljpt;->g(Lkns;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljpu;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljpu;

    iget-object v1, p0, Ljpu;->g:Ljqx;

    iget-object v3, p1, Ljpu;->g:Ljqx;

    invoke-virtual {v1, v3}, Ljqx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljpu;->h:I

    iget v3, p1, Ljpu;->h:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljpu;->a:Z

    iget-boolean v3, p1, Ljpu;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljpu;->b:Z

    iget-boolean v3, p1, Ljpu;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljpu;->c:Z

    iget-boolean v3, p1, Ljpu;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljpu;->d:Z

    iget-boolean v3, p1, Ljpu;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljpu;->e:Z

    iget-boolean v3, p1, Ljpu;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljpu;->f:Lkns;

    iget-object p1, p1, Ljpu;->f:Lkns;

    invoke-virtual {v1, p1}, Lkns;->equals(Ljava/lang/Object;)Z

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
    .locals 12

    iget-object v0, p0, Ljpu;->g:Ljqx;

    invoke-virtual {v0}, Ljqx;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Ljpu;->h:I

    invoke-static {v2}, La;->ar(I)V

    iget-boolean v3, p0, Ljpu;->e:Z

    iget-object v4, p0, Ljpu;->f:Lkns;

    invoke-virtual {v4}, Lkns;->hashCode()I

    move-result v4

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    iget-boolean v8, p0, Ljpu;->d:Z

    if-eq v7, v8, :cond_1

    const/16 v8, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v8, 0x4cf

    :goto_1
    iget-boolean v9, p0, Ljpu;->c:Z

    if-eq v7, v9, :cond_2

    const/16 v9, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v9, 0x4cf

    :goto_2
    iget-boolean v10, p0, Ljpu;->b:Z

    if-eq v7, v10, :cond_3

    const/16 v10, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v10, 0x4cf

    :goto_3
    iget-boolean v11, p0, Ljpu;->a:Z

    if-eq v7, v11, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x4cf

    :goto_4
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    xor-int/2addr v0, v10

    mul-int v0, v0, v1

    xor-int/2addr v0, v9

    mul-int v0, v0, v1

    xor-int/2addr v0, v8

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ljpu;->h:I

    iget-object v1, p0, Ljpu;->g:Ljqx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "COLLAPSED"

    goto :goto_0

    :pswitch_1
    const-string v0, "DOUBLE_TAP_ZOOM"

    goto :goto_0

    :pswitch_2
    const-string v0, "CONTINUOUS_ZOOM"

    goto :goto_0

    :pswitch_3
    const-string v0, "SLIDING"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESTING"

    goto :goto_0

    :pswitch_5
    const-string v0, "ZOOMING"

    goto :goto_0

    :pswitch_6
    const-string v0, "HIDE"

    :goto_0
    iget-object v2, p0, Ljpu;->f:Lkns;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljpu;->a:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljpu;->b:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljpu;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljpu;->d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljpu;->e:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
