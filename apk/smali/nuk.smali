.class public final Lnuk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lrul;

.field public final d:Lrtb;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Lnst;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLrul;Lrtb;Ljava/lang/String;Ljava/lang/Long;ZLnst;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuk;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lnuk;->b:Z

    iput-object p3, p0, Lnuk;->c:Lrul;

    iput-object p4, p0, Lnuk;->d:Lrtb;

    iput-object p5, p0, Lnuk;->e:Ljava/lang/String;

    iput-object p6, p0, Lnuk;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Lnuk;->g:Z

    iput-object p8, p0, Lnuk;->h:Lnst;

    iput p9, p0, Lnuk;->i:I

    return-void
.end method

.method public static a()Lnuj;
    .locals 2

    new-instance v0, Lnuj;

    invoke-direct {v0}, Lnuj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnuj;->c(Z)V

    invoke-virtual {v0, v1}, Lnuj;->d(Z)V

    invoke-virtual {v0, v1}, Lnuj;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnuk;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lnuk;

    iget-object v1, p0, Lnuk;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lnuk;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lnuk;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-boolean v1, p0, Lnuk;->b:Z

    iget-boolean v3, p1, Lnuk;->b:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lnuk;->c:Lrul;

    iget-object v3, p1, Lnuk;->c:Lrul;

    invoke-virtual {v1, v3}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnuk;->d:Lrtb;

    if-nez v1, :cond_2

    iget-object v1, p1, Lnuk;->d:Lrtb;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lnuk;->d:Lrtb;

    invoke-virtual {v1, v3}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lnuk;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lnuk;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lnuk;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lnuk;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Lnuk;->f:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lnuk;->f:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lnuk;->g:Z

    iget-boolean v3, p1, Lnuk;->g:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lnuk;->h:Lnst;

    if-nez v1, :cond_5

    iget-object v1, p1, Lnuk;->h:Lnst;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lnuk;->h:Lnst;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget v1, p0, Lnuk;->i:I

    iget p1, p1, Lnuk;->i:I

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lnuk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lnuk;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v0, v6

    iget-object v7, p0, Lnuk;->c:Lrul;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lqoh;->p()I

    move-result v7

    goto :goto_3

    :cond_2
    iget v8, v7, Lqoh;->aJ:I

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lqoh;->p()I

    move-result v8

    iput v8, v7, Lqoh;->aJ:I

    goto :goto_2

    :cond_3
    :goto_2
    move v7, v8

    :goto_3
    mul-int v0, v0, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    xor-int/2addr v0, v7

    mul-int v0, v0, v6

    iget-object v2, p0, Lnuk;->d:Lrtb;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lqoh;->p()I

    move-result v2

    goto :goto_5

    :cond_5
    iget v7, v2, Lqoh;->aJ:I

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lqoh;->p()I

    move-result v7

    iput v7, v2, Lqoh;->aJ:I

    goto :goto_4

    :cond_6
    :goto_4
    move v2, v7

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    iget-object v2, p0, Lnuk;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    iget-object v2, p0, Lnuk;->f:Ljava/lang/Long;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    iget-boolean v2, p0, Lnuk;->g:Z

    if-eq v5, v2, :cond_9

    goto :goto_8

    :cond_9
    const/16 v3, 0x4cf

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v6

    iget-object v2, p0, Lnuk;->h:Lnst;

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    iget v1, p0, Lnuk;->i:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lnuk;->h:Lnst;

    iget-object v1, p0, Lnuk;->d:Lrtb;

    iget-object v2, p0, Lnuk;->c:Lrul;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnuk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lnuk;->b:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnuk;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnuk;->f:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnuk;->g:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnuk;->i:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
