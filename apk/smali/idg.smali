.class public final Lidg;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lidh;

.field public final c:I

.field public final d:Lnat;

.field public final e:[B

.field public final f:Lmjo;

.field public final g:Lmlm;

.field public final h:Z

.field public final i:Z

.field public final j:Lpcd;

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILidh;ILnat;[BLmjo;Lmlm;ZZLpcd;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lidg;->a:I

    iput-object p2, p0, Lidg;->b:Lidh;

    iput p3, p0, Lidg;->c:I

    iput-object p4, p0, Lidg;->d:Lnat;

    iput-object p5, p0, Lidg;->e:[B

    iput-object p6, p0, Lidg;->f:Lmjo;

    iput-object p7, p0, Lidg;->g:Lmlm;

    iput-boolean p8, p0, Lidg;->h:Z

    iput-boolean p9, p0, Lidg;->i:Z

    iput-object p10, p0, Lidg;->j:Lpcd;

    iput-boolean p11, p0, Lidg;->k:Z

    iput-boolean p12, p0, Lidg;->l:Z

    iput-boolean p13, p0, Lidg;->m:Z

    return-void
.end method

.method public static a()Lidf;
    .locals 3

    new-instance v0, Lidf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidf;-><init>([B)V

    sget-object v1, Lmpn;->a:Lmpn;

    iget v1, v1, Lmpn;->e:I

    invoke-virtual {v0, v1}, Lidf;->i(I)V

    new-instance v1, Lide;

    invoke-direct {v1}, Lide;-><init>()V

    invoke-virtual {v0, v1}, Lidf;->b(Lidh;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lidf;->e(I)V

    sget-object v1, Lnat;->b:Lnat;

    invoke-virtual {v0, v1}, Lidf;->c(Lnat;)V

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, v0, Lidf;->a:[B

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    iput-object v2, v0, Lidf;->b:Lmjo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v2

    iput-object v2, v0, Lidf;->c:Lmlm;

    invoke-virtual {v0, v1}, Lidf;->d(Z)V

    invoke-virtual {v0, v1}, Lidf;->g(Z)V

    sget-object v2, Lpbl;->a:Lpbl;

    iput-object v2, v0, Lidf;->d:Lpcd;

    invoke-virtual {v0, v1}, Lidf;->j(Z)V

    invoke-virtual {v0, v1}, Lidf;->f(Z)V

    invoke-virtual {v0, v1}, Lidf;->h(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lidg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lidg;

    iget v1, p0, Lidg;->a:I

    iget v3, p1, Lidg;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lidg;->b:Lidh;

    iget-object v3, p1, Lidg;->b:Lidh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lidg;->c:I

    iget v3, p1, Lidg;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lidg;->d:Lnat;

    iget-object v3, p1, Lidg;->d:Lnat;

    invoke-virtual {v1, v3}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lidg;->e:[B

    instance-of v3, p1, Lidg;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lidg;->e:[B

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lidg;->e:[B

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lidg;->f:Lmjo;

    iget-object v3, p1, Lidg;->f:Lmjo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lidg;->g:Lmlm;

    iget-object v3, p1, Lidg;->g:Lmlm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lidg;->h:Z

    iget-boolean v3, p1, Lidg;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lidg;->i:Z

    iget-boolean v3, p1, Lidg;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lidg;->j:Lpcd;

    iget-object v3, p1, Lidg;->j:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lidg;->k:Z

    iget-boolean v3, p1, Lidg;->k:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lidg;->l:Z

    iget-boolean v3, p1, Lidg;->l:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lidg;->m:Z

    iget-boolean p1, p1, Lidg;->m:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lidg;->a:I

    iget-object v1, p0, Lidg;->b:Lidh;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lidg;->d:Lnat;

    mul-int v0, v0, v2

    iget v3, p0, Lidg;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    invoke-virtual {v1}, Lnat;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lidg;->e:[B

    mul-int v0, v0, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lidg;->f:Lmjo;

    mul-int v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lidg;->g:Lmlm;

    mul-int v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lidg;->h:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lidg;->i:Z

    if-eq v5, v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lidg;->j:Lpcd;

    invoke-virtual {v1}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lidg;->k:Z

    if-eq v5, v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lidg;->l:Z

    if-eq v5, v1, :cond_3

    const/16 v1, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lidg;->m:Z

    if-eq v5, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lidg;->j:Lpcd;

    iget-object v1, p0, Lidg;->g:Lmlm;

    iget-object v2, p0, Lidg;->f:Lmjo;

    iget-object v3, p0, Lidg;->e:[B

    iget-object v4, p0, Lidg;->d:Lnat;

    iget-object v5, p0, Lidg;->b:Lidh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lidg;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lidg;->c:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lidg;->h:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lidg;->i:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lidg;->k:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lidg;->l:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lidg;->m:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
