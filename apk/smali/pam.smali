.class public final Lpam;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lj$/util/Optional;

.field public final c:Lqav;

.field public final d:Lj$/nio/file/Path;

.field public final e:I

.field public final f:F

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILj$/util/Optional;Lj$/util/Optional;Lqav;Lj$/nio/file/Path;IFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpam;->j:I

    iput p2, p0, Lpam;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lpam;->i:I

    iput-object p3, p0, Lpam;->a:Lj$/util/Optional;

    iput-object p4, p0, Lpam;->b:Lj$/util/Optional;

    iput-object p5, p0, Lpam;->c:Lqav;

    iput-object p6, p0, Lpam;->d:Lj$/nio/file/Path;

    iput p7, p0, Lpam;->e:I

    iput p8, p0, Lpam;->f:F

    iput-boolean p9, p0, Lpam;->g:Z

    iput p1, p0, Lpam;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpam;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lpam;

    iget v1, p0, Lpam;->j:I

    iget v3, p1, Lpam;->j:I

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget v1, p0, Lpam;->h:I

    iget v3, p1, Lpam;->h:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lpam;->i:I

    iget v3, p1, Lpam;->i:I

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lpam;->a:Lj$/util/Optional;

    iget-object v3, p1, Lpam;->a:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpam;->b:Lj$/util/Optional;

    iget-object v3, p1, Lpam;->b:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpam;->c:Lqav;

    iget-object v3, p1, Lpam;->c:Lqav;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpam;->d:Lj$/nio/file/Path;

    iget-object v3, p1, Lpam;->d:Lj$/nio/file/Path;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lpam;->e:I

    iget v3, p1, Lpam;->e:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lpam;->f:F

    iget v3, p1, Lpam;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lpam;->g:Z

    iget-boolean v3, p1, Lpam;->g:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lpam;->k:I

    iget p1, p1, Lpam;->k:I

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_4

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    throw v4

    :cond_4
    return v2

    :cond_5
    throw v4

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lpam;->j:I

    invoke-static {v0}, La;->ar(I)V

    iget v1, p0, Lpam;->h:I

    invoke-static {v1}, La;->ah(I)V

    iget v2, p0, Lpam;->i:I

    invoke-static {v2}, La;->ah(I)V

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v3, p0, Lpam;->a:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lpam;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lpam;->c:Lqav;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lpam;->d:Lj$/nio/file/Path;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lpam;->e:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lpam;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    iget v3, p0, Lpam;->k:I

    invoke-static {v3}, La;->ah(I)V

    iget-boolean v3, p0, Lpam;->g:Z

    const/16 v4, 0x4d5

    if-eq v1, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lpam;->j:I

    const-string v1, "null"

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "BATCH"

    goto :goto_0

    :pswitch_1
    const-string v0, "REALTIME"

    :goto_0
    iget v2, p0, Lpam;->h:I

    packed-switch v2, :pswitch_data_1

    move-object v2, v1

    goto :goto_1

    :pswitch_2
    const-string v2, "DIRECT"

    goto :goto_1

    :pswitch_3
    const-string v2, "INPUT_STREAM"

    :goto_1
    iget v3, p0, Lpam;->i:I

    packed-switch v3, :pswitch_data_2

    move-object v3, v1

    goto :goto_2

    :pswitch_4
    const-string v3, "CALLBACK"

    :goto_2
    iget-object v4, p0, Lpam;->a:Lj$/util/Optional;

    iget-object v5, p0, Lpam;->b:Lj$/util/Optional;

    iget-object v6, p0, Lpam;->c:Lqav;

    iget-object v7, p0, Lpam;->d:Lj$/nio/file/Path;

    iget v8, p0, Lpam;->e:I

    iget v9, p0, Lpam;->f:F

    iget-boolean v10, p0, Lpam;->g:Z

    iget v11, p0, Lpam;->k:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    packed-switch v11, :pswitch_data_3

    goto :goto_3

    :pswitch_5
    const-string v1, "ANDROID"

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "{"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", false, "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
