.class public final Ljme;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljmd;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljmf;

.field public final e:J

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljmd;JLjava/lang/String;Ljmf;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljme;->a:Ljmd;

    iput-wide p2, p0, Ljme;->b:J

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljme;->c:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljme;->d:Ljmf;

    iput-wide p6, p0, Ljme;->e:J

    iput-boolean p8, p0, Ljme;->f:Z

    return-void
.end method

.method public static a(Ljmd;JLjava/lang/String;Ljmf;Z)Ljme;
    .locals 10

    new-instance v9, Ljme;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v6, v0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Ljme;-><init>(Ljmd;JLjava/lang/String;Ljmf;JZ)V

    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljme;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljme;

    iget-object v1, p0, Ljme;->a:Ljmd;

    if-nez v1, :cond_1

    iget-object v1, p1, Ljme;->a:Ljmd;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ljme;->a:Ljmd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Ljme;->b:J

    iget-wide v5, p1, Ljme;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Ljme;->c:Ljava/lang/String;

    iget-object v3, p1, Ljme;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljme;->d:Ljmf;

    iget-object v3, p1, Ljme;->d:Ljmf;

    invoke-virtual {v1, v3}, Ljmf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ljme;->e:J

    iget-wide v5, p1, Ljme;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ljme;->f:Z

    iget-boolean p1, p1, Ljme;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Ljme;->a:Ljmd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v1, p0, Ljme;->b:J

    iget-object v3, p0, Ljme;->c:Ljava/lang/String;

    const/16 v4, 0x20

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ljme;->d:Ljmf;

    mul-int v0, v0, v5

    invoke-virtual {v1}, Ljmf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Ljme;->e:J

    const/4 v3, 0x1

    iget-boolean v6, p0, Ljme;->f:Z

    if-eq v3, v6, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    ushr-long v6, v1, v4

    xor-long/2addr v1, v6

    mul-int v0, v0, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljme;->d:Ljmf;

    iget-object v1, p0, Ljme;->a:Ljmd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ljme;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljme;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ljme;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljme;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
