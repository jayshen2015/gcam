.class public final Lkdv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmme;

.field public final b:Lmmg;

.field public final c:Lpcd;

.field public final d:Leup;

.field public final e:Lpcd;

.field public final f:Lkds;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljme;

.field public final k:Z

.field public final l:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmme;Lmmg;Lpcd;Leup;Lpcd;Lkds;ILjava/lang/String;ZLjme;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdv;->a:Lmme;

    iput-object p2, p0, Lkdv;->b:Lmmg;

    iput-object p3, p0, Lkdv;->c:Lpcd;

    iput-object p4, p0, Lkdv;->d:Leup;

    iput-object p5, p0, Lkdv;->e:Lpcd;

    iput-object p6, p0, Lkdv;->f:Lkds;

    iput p7, p0, Lkdv;->g:I

    iput-object p8, p0, Lkdv;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lkdv;->i:Z

    iput-object p10, p0, Lkdv;->j:Ljme;

    iput-boolean p11, p0, Lkdv;->k:Z

    iput p12, p0, Lkdv;->l:F

    return-void
.end method


# virtual methods
.method public final a()Lkdu;
    .locals 1

    new-instance v0, Lkdu;

    invoke-direct {v0, p0}, Lkdu;-><init>(Lkdv;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkdv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkdv;

    iget-object v1, p0, Lkdv;->a:Lmme;

    iget-object v3, p1, Lkdv;->a:Lmme;

    invoke-virtual {v1, v3}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkdv;->b:Lmmg;

    iget-object v3, p1, Lkdv;->b:Lmmg;

    invoke-virtual {v1, v3}, Lmmg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkdv;->c:Lpcd;

    iget-object v3, p1, Lkdv;->c:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkdv;->d:Leup;

    iget-object v3, p1, Lkdv;->d:Leup;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkdv;->e:Lpcd;

    iget-object v3, p1, Lkdv;->e:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkdv;->f:Lkds;

    iget-object v3, p1, Lkdv;->f:Lkds;

    invoke-virtual {v1, v3}, Lkds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkdv;->g:I

    iget v3, p1, Lkdv;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkdv;->h:Ljava/lang/String;

    iget-object v3, p1, Lkdv;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkdv;->i:Z

    iget-boolean v3, p1, Lkdv;->i:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkdv;->j:Ljme;

    iget-object v3, p1, Lkdv;->j:Ljme;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkdv;->k:Z

    iget-boolean v3, p1, Lkdv;->k:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkdv;->l:F

    iget p1, p1, Lkdv;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lkdv;->a:Lmme;

    invoke-virtual {v0}, Lmme;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lkdv;->b:Lmmg;

    invoke-virtual {v2}, Lmmg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkdv;->d:Leup;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkdv;->e:Lpcd;

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkdv;->f:Lkds;

    invoke-virtual {v2}, Lkds;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkdv;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkdv;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lkdv;->i:Z

    iget-object v3, p0, Lkdv;->j:Ljme;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    iget v2, p0, Lkdv;->l:F

    iget-boolean v3, p0, Lkdv;->k:Z

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v6, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkdv;->j:Ljme;

    iget-object v1, p0, Lkdv;->f:Lkds;

    iget-object v2, p0, Lkdv;->e:Lpcd;

    iget-object v3, p0, Lkdv;->d:Leup;

    iget-object v4, p0, Lkdv;->c:Lpcd;

    iget-object v5, p0, Lkdv;->b:Lmmg;

    iget-object v6, p0, Lkdv;->a:Lmme;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkdv;->g:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkdv;->h:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkdv;->i:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkdv;->k:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkdv;->l:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Ljava/nio/channels/HpWg/IWCkMFOfL;->tDEOnMpBhoyk:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
