.class public final Lhsq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnak;

.field private final b:Lilz;

.field private final c:Lmpr;

.field private final d:Lmpr;

.field private final e:Z

.field private final f:Z

.field private final g:Ljde;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnak;Lmpr;Lmpr;ZZLjde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhsq;->a:Lnak;

    const/4 p1, 0x0

    iput-object p1, p0, Lhsq;->b:Lilz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhsq;->c:Lmpr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhsq;->d:Lmpr;

    iput-boolean p4, p0, Lhsq;->e:Z

    iput-boolean p5, p0, Lhsq;->f:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhsq;->g:Ljde;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhsq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhsq;

    iget-object v1, p0, Lhsq;->a:Lnak;

    iget-object v3, p1, Lhsq;->a:Lnak;

    invoke-virtual {v1, v3}, Lnak;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lhsq;->b:Lilz;

    iget-object v1, p0, Lhsq;->c:Lmpr;

    iget-object v3, p1, Lhsq;->c:Lmpr;

    invoke-virtual {v1, v3}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsq;->d:Lmpr;

    iget-object v3, p1, Lhsq;->d:Lmpr;

    invoke-virtual {v1, v3}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhsq;->e:Z

    iget-boolean v3, p1, Lhsq;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhsq;->f:Z

    iget-boolean v3, p1, Lhsq;->f:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhsq;->g:Ljde;

    iget-object p1, p1, Lhsq;->g:Ljde;

    invoke-virtual {v1, p1}, Ljde;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lhsq;->a:Lnak;

    iget v0, v0, Lnak;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhsq;->c:Lmpr;

    const v3, -0x2aff6277

    mul-int v0, v0, v3

    invoke-virtual {v2}, Lmpr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhsq;->d:Lmpr;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmpr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lhsq;->e:Z

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

    iget-boolean v2, p0, Lhsq;->f:Z

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lhsq;->g:Ljde;

    invoke-virtual {v1}, Ljde;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhsq;->c:Lmpr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhsq;->d:Lmpr;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhsq;->g:Ljde;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/internal/YSz/sAbvJX;->JZeukUXtKLFtU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhsq;->a:Lnak;

    iget-object v4, v4, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->YuEGtaAL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhsq;->e:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhsq;->f:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
