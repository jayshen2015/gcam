.class public final Lhjh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljmf;

.field public final b:Lpvl;

.field public final c:Ljava/lang/Float;

.field public final d:Z

.field public final e:Z

.field public final f:Lhjy;

.field public final g:Ljde;

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljmf;Lpvl;Ljava/lang/Float;ZZLhjy;Ljde;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjh;->a:Ljmf;

    iput-object p2, p0, Lhjh;->b:Lpvl;

    iput-object p3, p0, Lhjh;->c:Ljava/lang/Float;

    iput-boolean p4, p0, Lhjh;->d:Z

    iput-boolean p5, p0, Lhjh;->e:Z

    iput-object p6, p0, Lhjh;->f:Lhjy;

    iput-object p7, p0, Lhjh;->g:Ljde;

    iput-boolean p8, p0, Lhjh;->h:Z

    return-void
.end method

.method public static a()Lhjg;
    .locals 3

    new-instance v0, Lhjg;

    invoke-direct {v0}, Lhjg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjg;->b(Z)V

    invoke-virtual {v0, v1}, Lhjg;->c(Z)V

    invoke-static {}, Lhjy;->a()Lhjx;

    move-result-object v2

    invoke-virtual {v2}, Lhjx;->a()Lhjy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhjg;->f(Lhjy;)V

    sget-object v2, Ljde;->a:Ljde;

    invoke-virtual {v0, v2}, Lhjg;->e(Ljde;)V

    invoke-virtual {v0, v1}, Lhjg;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhjh;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lhjh;

    iget-object v1, p0, Lhjh;->a:Ljmf;

    iget-object v3, p1, Lhjh;->a:Ljmf;

    invoke-virtual {v1, v3}, Ljmf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhjh;->b:Lpvl;

    if-nez v1, :cond_1

    iget-object v1, p1, Lhjh;->b:Lpvl;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lhjh;->b:Lpvl;

    invoke-virtual {v1, v3}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lhjh;->c:Ljava/lang/Float;

    if-nez v1, :cond_2

    iget-object v1, p1, Lhjh;->c:Ljava/lang/Float;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lhjh;->c:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lhjh;->d:Z

    iget-boolean v3, p1, Lhjh;->d:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lhjh;->e:Z

    iget-boolean v3, p1, Lhjh;->e:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lhjh;->f:Lhjy;

    iget-object v3, p1, Lhjh;->f:Lhjy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhjh;->g:Ljde;

    iget-object v3, p1, Lhjh;->g:Ljde;

    invoke-virtual {v1, v3}, Ljde;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lhjh;->h:Z

    iget-boolean p1, p1, Lhjh;->h:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lhjh;->a:Ljmf;

    invoke-virtual {v0}, Ljmf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhjh;->b:Lpvl;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lqoh;->p()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v4, v2, Lqoh;->aJ:I

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lqoh;->p()I

    move-result v4

    iput v4, v2, Lqoh;->aJ:I

    goto :goto_0

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhjh;->c:Ljava/lang/Float;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhjh;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_4
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhjh;->e:Z

    if-eq v5, v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_5
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhjh;->f:Lhjy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhjh;->g:Ljde;

    invoke-virtual {v2}, Ljde;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lhjh;->h:Z

    if-eq v5, v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x4cf

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhjh;->g:Ljde;

    iget-object v1, p0, Lhjh;->f:Lhjy;

    iget-object v2, p0, Lhjh;->b:Lpvl;

    iget-object v3, p0, Lhjh;->a:Ljmf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhjh;->c:Ljava/lang/Float;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lhjh;->d:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lhjh;->e:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhjh;->h:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
