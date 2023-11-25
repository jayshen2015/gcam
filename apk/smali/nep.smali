.class public final Lnep;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnel;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lnej;

.field public final e:Lphz;

.field public final f:Lphz;

.field public final g:Lphz;

.field public final h:Lphh;

.field public final i:Lnfj;

.field public final j:I

.field private final k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnel;JJLjava/lang/String;Lnej;Lphz;Lphz;Lphz;ILphh;Lnfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnep;->a:Lnel;

    iput-wide p2, p0, Lnep;->k:J

    iput-wide p4, p0, Lnep;->b:J

    iput-object p6, p0, Lnep;->c:Ljava/lang/String;

    iput-object p7, p0, Lnep;->d:Lnej;

    iput-object p8, p0, Lnep;->e:Lphz;

    iput-object p9, p0, Lnep;->f:Lphz;

    iput-object p10, p0, Lnep;->g:Lphz;

    iput p11, p0, Lnep;->j:I

    iput-object p12, p0, Lnep;->h:Lphh;

    iput-object p13, p0, Lnep;->i:Lnfj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnep;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lnep;

    iget-object v1, p0, Lnep;->a:Lnel;

    iget-object v3, p1, Lnep;->a:Lnel;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lnep;->k:J

    iget-wide v5, p1, Lnep;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lnep;->b:J

    iget-wide v5, p1, Lnep;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lnep;->c:Ljava/lang/String;

    iget-object v3, p1, Lnep;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnep;->d:Lnej;

    if-nez v1, :cond_1

    iget-object v1, p1, Lnep;->d:Lnej;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lnep;->d:Lnej;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lnep;->e:Lphz;

    iget-object v3, p1, Lnep;->e:Lphz;

    invoke-virtual {v1, v3}, Lphz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnep;->f:Lphz;

    iget-object v3, p1, Lnep;->f:Lphz;

    invoke-virtual {v1, v3}, Lphz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnep;->g:Lphz;

    iget-object v3, p1, Lnep;->g:Lphz;

    invoke-virtual {v1, v3}, Lphz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lnep;->j:I

    iget v3, p1, Lnep;->j:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lnep;->h:Lphh;

    iget-object v3, p1, Lnep;->h:Lphh;

    invoke-static {v1, v3}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnep;->i:Lnfj;

    iget-object p1, p1, Lnep;->i:Lnfj;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lnep;->a:Lnel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lnep;->b:J

    iget-object v4, p0, Lnep;->c:Ljava/lang/String;

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v2, v6

    iget-wide v6, p0, Lnep;->k:J

    ushr-long v8, v6, v5

    xor-long/2addr v6, v8

    mul-int v0, v0, v1

    long-to-int v5, v6

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lnep;->d:Lnej;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnep;->e:Lphz;

    invoke-virtual {v2}, Lphz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnep;->f:Lphz;

    invoke-virtual {v2}, Lphz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnep;->g:Lphz;

    invoke-virtual {v2}, Lphz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnep;->j:I

    invoke-static {v2}, La;->ah(I)V

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnep;->h:Lphh;

    invoke-virtual {v2}, Lphh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lnep;->i:Lnfj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lnep;->j:I

    iget-object v1, p0, Lnep;->g:Lphz;

    iget-object v2, p0, Lnep;->f:Lphz;

    iget-object v3, p0, Lnep;->e:Lphz;

    iget-object v4, p0, Lnep;->d:Lnej;

    iget-object v5, p0, Lnep;->a:Lnel;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "ABANDON"

    goto :goto_0

    :pswitch_1
    const-string v0, "PUBLISH"

    goto :goto_0

    :pswitch_2
    const-string v0, "NONE"

    :goto_0
    iget-object v6, p0, Lnep;->c:Ljava/lang/String;

    iget-wide v7, p0, Lnep;->b:J

    iget-wide v9, p0, Lnep;->k:J

    iget-object v11, p0, Lnep;->h:Lphh;

    iget-object v12, p0, Lnep;->i:Lnfj;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "{"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
