.class public final Lewc;
.super Ljava/lang/Object;

# interfaces
.implements Lkaw;


# instance fields
.field public a:Lkbb;

.field public b:Lkax;

.field public final c:Lkax;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lewb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkax;->a:Lkax;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkax;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLewb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkax;->i:Lkax;

    iput-object v0, p0, Lewc;->b:Lkax;

    iput-object p1, p0, Lewc;->c:Lkax;

    iput-object p2, p0, Lewc;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lewc;->e:Ljava/lang/Runnable;

    iput-object p4, p0, Lewc;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lewc;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lewc;->h:Z

    iput-object p7, p0, Lewc;->i:Lewb;

    return-void
.end method

.method public static b()Lkrz;
    .locals 1

    new-instance v0, Lkrz;

    invoke-direct {v0}, Lkrz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lkax;
    .locals 2

    iget-object v0, p0, Lewc;->b:Lkax;

    sget-object v1, Lkax;->i:Lkax;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lewc;->c:Lkax;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lewc;->b:Lkax;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lewc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lewc;

    iget-object v1, p0, Lewc;->c:Lkax;

    iget-object v3, p1, Lewc;->c:Lkax;

    invoke-virtual {v1, v3}, Lkax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lewc;->d:Ljava/lang/Runnable;

    iget-object v3, p1, Lewc;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lewc;->e:Ljava/lang/Runnable;

    iget-object v3, p1, Lewc;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lewc;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lewc;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lewc;->g:Ljava/lang/String;

    iget-object v3, p1, Lewc;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lewc;->h:Z

    iget-boolean v3, p1, Lewc;->h:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lewc;->i:Lewb;

    iget-object p1, p1, Lewc;->i:Lewb;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final gU(Lkax;)V
    .locals 1

    iget-object v0, p0, Lewc;->a:Lkbb;

    invoke-virtual {v0, p1}, Lkbb;->gU(Lkax;)V

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lewc;->c:Lkax;

    invoke-virtual {v0}, Lkax;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lewc;->d:Ljava/lang/Runnable;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lewc;->e:Ljava/lang/Runnable;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lewc;->f:Ljava/util/concurrent/Executor;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lewc;->g:Ljava/lang/String;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lewc;->i:Lewb;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    iget-boolean v4, p0, Lewc;->h:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lewc;->i:Lewb;

    iget-object v1, p0, Lewc;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lewc;->e:Ljava/lang/Runnable;

    iget-object v3, p0, Lewc;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Lewc;->c:Lkax;

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

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lewc;->g:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lewc;->h:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
