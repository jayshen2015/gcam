.class public final Ljsa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lphz;

.field public final c:Lphz;

.field public final d:Z

.field public final e:Z

.field public final f:Lmla;

.field public final g:Lpcd;

.field public final h:Lpcd;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lphz;Lphz;ZZLmla;ILpcd;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsa;->a:Ljava/lang/String;

    iput-object p2, p0, Ljsa;->b:Lphz;

    iput-object p3, p0, Ljsa;->c:Lphz;

    iput-boolean p4, p0, Ljsa;->d:Z

    iput-boolean p5, p0, Ljsa;->e:Z

    iput-object p6, p0, Ljsa;->f:Lmla;

    iput p7, p0, Ljsa;->i:I

    iput-object p8, p0, Ljsa;->g:Lpcd;

    iput-object p9, p0, Ljsa;->h:Lpcd;

    return-void
.end method

.method public static a()Lnuj;
    .locals 2

    new-instance v0, Lnuj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnuj;-><init>([B[B)V

    const-string v1, "UnknownSmartsProcessor"

    iput-object v1, v0, Lnuj;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnuj;->i(Z)V

    invoke-virtual {v0, v1}, Lnuj;->j(Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v1

    iput-object v1, v0, Lnuj;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lnuj;->a:I

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Lnuj;->e:Ljava/lang/Object;

    iput-object v1, v0, Lnuj;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljsa;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljsa;

    iget-object v1, p0, Ljsa;->a:Ljava/lang/String;

    iget-object v3, p1, Ljsa;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljsa;->b:Lphz;

    iget-object v3, p1, Ljsa;->b:Lphz;

    invoke-virtual {v1, v3}, Lphz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljsa;->c:Lphz;

    iget-object v3, p1, Ljsa;->c:Lphz;

    invoke-virtual {v1, v3}, Lphz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljsa;->d:Z

    iget-boolean v3, p1, Ljsa;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljsa;->e:Z

    iget-boolean v3, p1, Ljsa;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljsa;->f:Lmla;

    iget-object v3, p1, Ljsa;->f:Lmla;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljsa;->i:I

    iget v3, p1, Ljsa;->i:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljsa;->g:Lpcd;

    iget-object v3, p1, Ljsa;->g:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljsa;->h:Lpcd;

    iget-object p1, p1, Ljsa;->h:Lpcd;

    invoke-virtual {v1, p1}, Lpcd;->equals(Ljava/lang/Object;)Z

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
    .locals 6

    iget-object v0, p0, Ljsa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ljsa;->b:Lphz;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lphz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljsa;->c:Lphz;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lphz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Ljsa;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljsa;->e:Z

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Ljsa;->f:Lmla;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Ljsa;->i:I

    invoke-static {v2}, La;->ah(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljsa;->g:Lpcd;

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ljsa;->h:Lpcd;

    invoke-virtual {v1}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Ljsa;->i:I

    iget-object v1, p0, Ljsa;->f:Lmla;

    iget-object v2, p0, Ljsa;->c:Lphz;

    iget-object v3, p0, Ljsa;->b:Lphz;

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
    const-string v0, "LENS_SUGGESTION"

    goto :goto_0

    :pswitch_1
    const-string v0, "SUGGESTION"

    goto :goto_0

    :pswitch_2
    const-string v0, "FRAMING_HINT"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATUS_UPDATE_STICKY"

    goto :goto_0

    :pswitch_4
    const-string v0, "DEFAULT"

    :goto_0
    iget-boolean v4, p0, Ljsa;->e:Z

    iget-boolean v5, p0, Ljsa;->d:Z

    iget-object v6, p0, Ljsa;->a:Ljava/lang/String;

    iget-object v7, p0, Ljsa;->g:Lpcd;

    iget-object v8, p0, Ljsa;->h:Lpcd;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
