.class public final Lkld;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lmla;

.field public final e:Lmla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZLmla;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkld;->a:Z

    iput-boolean p2, p0, Lkld;->b:Z

    iput-boolean p3, p0, Lkld;->c:Z

    iput-object p4, p0, Lkld;->d:Lmla;

    iput-object p5, p0, Lkld;->e:Lmla;

    return-void
.end method

.method public static a()Lklc;
    .locals 3

    new-instance v0, Lklc;

    invoke-direct {v0}, Lklc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lklc;->e(Z)V

    invoke-virtual {v0, v1}, Lklc;->d(Z)V

    invoke-virtual {v0, v1}, Lklc;->f(Z)V

    new-instance v2, Lmkr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lklc;->c(Lmla;)V

    new-instance v2, Lmkr;

    invoke-direct {v2, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lklc;->b(Lmla;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkld;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkld;

    iget-boolean v1, p0, Lkld;->a:Z

    iget-boolean v3, p1, Lkld;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkld;->b:Z

    iget-boolean v3, p1, Lkld;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkld;->c:Z

    iget-boolean v3, p1, Lkld;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkld;->d:Lmla;

    iget-object v3, p1, Lkld;->d:Lmla;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkld;->e:Lmla;

    iget-object p1, p1, Lkld;->e:Lmla;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lkld;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lkld;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lkld;->c:Z

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lkld;->d:Lmla;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lkld;->e:Lmla;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkld;->e:Lmla;

    iget-object v1, p0, Lkld;->d:Lmla;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkld;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lkld;->b:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lkld;->c:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
