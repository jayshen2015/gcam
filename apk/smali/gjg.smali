.class public final Lgjg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final b:Lnbs;

.field public final c:Landroid/hardware/HardwareBuffer;

.field public final d:Lcom/google/googlex/gcam/ShotMetadata;

.field public final e:Lndu;

.field public final f:J

.field public final g:Lggn;

.field public final h:Lqat;

.field public final i:Lfwc;

.field public final j:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final k:Ljho;

.field public final l:Lcom/google/googlex/gcam/ShotParams;

.field public final m:Lisy;

.field public final n:Lgut;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;Lnbs;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;Lndu;JLggn;Lgut;Lqat;Lisy;Lfwc;Lcom/google/googlex/gcam/InterleavedImageU8;Ljho;Lcom/google/googlex/gcam/ShotParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Lgjg;->b:Lnbs;

    iput-object p3, p0, Lgjg;->c:Landroid/hardware/HardwareBuffer;

    iput-object p4, p0, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p5, p0, Lgjg;->e:Lndu;

    iput-wide p6, p0, Lgjg;->f:J

    iput-object p8, p0, Lgjg;->g:Lggn;

    iput-object p9, p0, Lgjg;->n:Lgut;

    iput-object p10, p0, Lgjg;->h:Lqat;

    iput-object p11, p0, Lgjg;->m:Lisy;

    iput-object p12, p0, Lgjg;->i:Lfwc;

    iput-object p13, p0, Lgjg;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p14, p0, Lgjg;->k:Ljho;

    iput-object p15, p0, Lgjg;->l:Lcom/google/googlex/gcam/ShotParams;

    return-void
.end method

.method public static a()Lgjf;
    .locals 1

    new-instance v0, Lgjf;

    invoke-direct {v0}, Lgjf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lgjf;
    .locals 1

    new-instance v0, Lgjf;

    invoke-direct {v0, p0}, Lgjf;-><init>(Lgjg;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgjg;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Lgjg;

    iget-object v1, p0, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_1

    iget-object v1, p1, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lgjg;->b:Lnbs;

    if-nez v1, :cond_2

    iget-object v1, p1, Lgjg;->b:Lnbs;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lgjg;->b:Lnbs;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lgjg;->c:Landroid/hardware/HardwareBuffer;

    if-nez v1, :cond_3

    iget-object v1, p1, Lgjg;->c:Landroid/hardware/HardwareBuffer;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lgjg;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p1, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lgjg;->e:Lndu;

    iget-object v3, p1, Lgjg;->e:Lndu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v3, p0, Lgjg;->f:J

    iget-wide v5, p1, Lgjg;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-object v1, p0, Lgjg;->g:Lggn;

    iget-object v3, p1, Lgjg;->g:Lggn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lgjg;->n:Lgut;

    if-nez v1, :cond_4

    iget-object v1, p1, Lgjg;->n:Lgut;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lgjg;->n:Lgut;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lgjg;->h:Lqat;

    iget-object v3, p1, Lgjg;->h:Lqat;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lgjg;->m:Lisy;

    iget-object v3, p1, Lgjg;->m:Lisy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lgjg;->i:Lfwc;

    if-nez v1, :cond_5

    iget-object v1, p1, Lgjg;->i:Lfwc;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lgjg;->i:Lfwc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lgjg;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_6

    iget-object v1, p1, Lgjg;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lgjg;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lgjg;->k:Ljho;

    if-nez v1, :cond_7

    iget-object v1, p1, Lgjg;->k:Ljho;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lgjg;->k:Ljho;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object v1, p0, Lgjg;->l:Lcom/google/googlex/gcam/ShotParams;

    iget-object p1, p1, Lgjg;->l:Lcom/google/googlex/gcam/ShotParams;

    if-nez v1, :cond_8

    if-nez p1, :cond_a

    goto :goto_7

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    return v0

    :cond_a
    :goto_8
    return v2

    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lgjg;->b:Lnbs;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lgjg;->c:Landroid/hardware/HardwareBuffer;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-object v2, p0, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lgjg;->e:Lndu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-wide v4, p0, Lgjg;->f:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lgjg;->g:Lggn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lgjg;->n:Lgut;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lgjg;->h:Lqat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lgjg;->m:Lisy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lgjg;->i:Lfwc;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lgjg;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lgjg;->k:Ljho;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lgjg;->l:Lcom/google/googlex/gcam/ShotParams;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lgjg;->l:Lcom/google/googlex/gcam/ShotParams;

    iget-object v1, p0, Lgjg;->k:Ljho;

    iget-object v2, p0, Lgjg;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v3, p0, Lgjg;->i:Lfwc;

    iget-object v4, p0, Lgjg;->m:Lisy;

    iget-object v5, p0, Lgjg;->h:Lqat;

    iget-object v6, p0, Lgjg;->n:Lgut;

    iget-object v7, p0, Lgjg;->g:Lggn;

    iget-object v8, p0, Lgjg;->e:Lndu;

    iget-object v9, p0, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v10, p0, Lgjg;->c:Landroid/hardware/HardwareBuffer;

    iget-object v11, p0, Lgjg;->b:Lnbs;

    iget-object v12, p0, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

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

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "{"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lgjg;->f:J

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
