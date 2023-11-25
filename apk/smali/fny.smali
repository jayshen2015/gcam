.class public abstract Lfny;
.super Ljava/lang/Object;

# interfaces
.implements Lehs;


# instance fields
.field public final b:J

.field public final c:Ljmd;

.field public final d:Lphh;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lj$/time/Instant;

.field public final h:Lj$/time/Instant;

.field public final i:Landroid/net/Uri;

.field public final j:Z

.field public final k:Lmpr;

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjmd;Lphh;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroid/net/Uri;ZLmpr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfny;->b:J

    iput-object p3, p0, Lfny;->c:Ljmd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfny;->d:Lphh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfny;->e:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lfny;->f:Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lfny;->g:Lj$/time/Instant;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lfny;->h:Lj$/time/Instant;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lfny;->i:Landroid/net/Uri;

    iput-boolean p10, p0, Lfny;->j:Z

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lfny;->k:Lmpr;

    iput p12, p0, Lfny;->l:I

    return-void
.end method

.method public static k()Lfnx;
    .locals 2

    new-instance v0, Lfnx;

    invoke-direct {v0}, Lfnx;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfnx;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfnx;->h(Ljava/lang/String;)V

    sget-object v1, Lfny;->a:Lmpr;

    iput-object v1, v0, Lfnx;->b:Lmpr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfnx;->g(I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfny;->l:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lfny;->b:J

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfny;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljmd;
    .locals 1

    iget-object v0, p0, Lfny;->c:Ljmd;

    return-object v0
.end method

.method public final e()Lmpr;
    .locals 1

    iget-object v0, p0, Lfny;->k:Lmpr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfny;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lfny;

    iget-wide v3, p0, Lfny;->b:J

    iget-wide v5, p1, Lfny;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lfny;->c:Ljmd;

    if-nez v1, :cond_1

    iget-object v1, p1, Lfny;->c:Ljmd;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lfny;->c:Ljmd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lfny;->d:Lphh;

    iget-object v3, p1, Lfny;->d:Lphh;

    invoke-static {v1, v3}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfny;->e:Ljava/lang/String;

    iget-object v3, p1, Lfny;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfny;->f:Ljava/lang/String;

    iget-object v3, p1, Lfny;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfny;->g:Lj$/time/Instant;

    iget-object v3, p1, Lfny;->g:Lj$/time/Instant;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfny;->h:Lj$/time/Instant;

    iget-object v3, p1, Lfny;->h:Lj$/time/Instant;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfny;->i:Landroid/net/Uri;

    iget-object v3, p1, Lfny;->i:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lfny;->j:Z

    iget-boolean v3, p1, Lfny;->j:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lfny;->k:Lmpr;

    iget-object v3, p1, Lfny;->k:Lmpr;

    invoke-virtual {v1, v3}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lfny;->l:I

    iget p1, p1, Lfny;->l:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lphh;
    .locals 1

    iget-object v0, p0, Lfny;->d:Lphh;

    return-object v0
.end method

.method public final g()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lfny;->g:Lj$/time/Instant;

    return-object v0
.end method

.method public final h()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lfny;->h:Lj$/time/Instant;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lfny;->c:Ljmd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v1, p0, Lfny;->b:J

    iget-object v3, p0, Lfny;->d:Lphh;

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int v2, v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    invoke-virtual {v3}, Lphh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lfny;->e:Ljava/lang/String;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lfny;->f:Ljava/lang/String;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lfny;->g:Lj$/time/Instant;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lfny;->h:Lj$/time/Instant;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lfny;->i:Landroid/net/Uri;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lfny;->j:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfny;->k:Lmpr;

    invoke-virtual {v2}, Lmpr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lfny;->l:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfny;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lfny;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lfny;->k:Lmpr;

    iget-object v1, p0, Lfny;->i:Landroid/net/Uri;

    iget-object v2, p0, Lfny;->h:Lj$/time/Instant;

    iget-object v3, p0, Lfny;->g:Lj$/time/Instant;

    iget-object v4, p0, Lfny;->d:Lphh;

    iget-object v5, p0, Lfny;->c:Ljmd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lfny;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->ldE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfny;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfny;->f:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfny;->j:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfny;->l:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->BiQFfllZaSOdQtz:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
