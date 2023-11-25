.class public final Lkbb;
.super Ljava/lang/Object;

# interfaces
.implements Lkaw;


# instance fields
.field public a:I

.field public final b:Lkax;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkbb;->a:I

    return-void
.end method

.method public constructor <init>(Lkax;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkbb;->a:I

    iput-object p1, p0, Lkbb;->b:Lkax;

    iput-object p2, p0, Lkbb;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lkbb;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lkbb;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lkbb;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkba;
    .locals 1

    new-instance v0, Lkba;

    invoke-direct {v0}, Lkba;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkbb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkbb;

    iget-object v1, p0, Lkbb;->b:Lkax;

    iget-object v3, p1, Lkbb;->b:Lkax;

    invoke-virtual {v1, v3}, Lkax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkbb;->c:Ljava/lang/Runnable;

    iget-object v3, p1, Lkbb;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkbb;->d:Ljava/lang/Runnable;

    iget-object v3, p1, Lkbb;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkbb;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lkbb;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkbb;->f:Ljava/lang/String;

    iget-object p1, p1, Lkbb;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final gU(Lkax;)V
    .locals 3

    sget-object v0, Lkax;->i:Lkax;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lkbb;->b:Lkax;

    invoke-virtual {p1, v0}, Lkax;->a(Lkax;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget v2, p0, Lkbb;->a:I

    if-eqz v2, :cond_3

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lkbb;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lkak;

    invoke-direct {v0, p0, v1}, Lkak;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkbb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lkak;

    invoke-direct {v1, p0, v0}, Lkak;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkbb;->b:Lkax;

    invoke-virtual {v0}, Lkax;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lkbb;->c:Ljava/lang/Runnable;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkbb;->d:Ljava/lang/Runnable;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkbb;->e:Ljava/util/concurrent/Executor;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkbb;->f:Ljava/lang/String;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkbb;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkbb;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lkbb;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lkbb;->b:Lkax;

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

    const/4 v5, 0x0

    sget-object v5, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->duxqfZiiui:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkbb;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
