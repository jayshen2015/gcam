.class public final Lcxe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcxe;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcxe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    sget-object v10, Lrcn;->a:Lrcn;

    move-object v0, v11

    move-wide v6, v8

    invoke-direct/range {v0 .. v10}, Lcxe;-><init>(IZZZZJJLjava/util/Set;)V

    sput-object v11, Lcxe;->a:Lcxe;

    return-void
.end method

.method public constructor <init>(IZZZZJJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcxe;->i:I

    iput-boolean p2, p0, Lcxe;->b:Z

    iput-boolean p3, p0, Lcxe;->c:Z

    iput-boolean p4, p0, Lcxe;->d:Z

    iput-boolean p5, p0, Lcxe;->e:Z

    iput-wide p6, p0, Lcxe;->f:J

    iput-wide p8, p0, Lcxe;->g:J

    iput-object p10, p0, Lcxe;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcxe;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcxe;->b:Z

    iput-boolean v0, p0, Lcxe;->b:Z

    iget-boolean v0, p1, Lcxe;->c:Z

    iput-boolean v0, p0, Lcxe;->c:Z

    iget v0, p1, Lcxe;->i:I

    iput v0, p0, Lcxe;->i:I

    iget-boolean v0, p1, Lcxe;->d:Z

    iput-boolean v0, p0, Lcxe;->d:Z

    iget-boolean v0, p1, Lcxe;->e:Z

    iput-boolean v0, p0, Lcxe;->e:Z

    iget-object v0, p1, Lcxe;->h:Ljava/util/Set;

    iput-object v0, p0, Lcxe;->h:Ljava/util/Set;

    iget-wide v0, p1, Lcxe;->f:J

    iput-wide v0, p0, Lcxe;->f:J

    iget-wide v0, p1, Lcxe;->g:J

    iput-wide v0, p0, Lcxe;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcxe;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcxe;

    iget-boolean v1, p0, Lcxe;->b:Z

    iget-boolean v2, p1, Lcxe;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcxe;->c:Z

    iget-boolean v2, p1, Lcxe;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcxe;->d:Z

    iget-boolean v2, p1, Lcxe;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcxe;->e:Z

    iget-boolean v2, p1, Lcxe;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lcxe;->f:J

    iget-wide v3, p1, Lcxe;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lcxe;->g:J

    iget-wide v3, p1, Lcxe;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget v1, p0, Lcxe;->i:I

    iget v2, p1, Lcxe;->i:I

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcxe;->h:Ljava/util/Set;

    iget-object p1, p1, Lcxe;->h:Ljava/util/Set;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcxe;->i:I

    invoke-static {v0}, La;->ah(I)V

    iget-wide v1, p0, Lcxe;->g:J

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcxe;->h:Ljava/util/Set;

    const/16 v4, 0x20

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    iget-wide v5, p0, Lcxe;->f:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    iget-boolean v4, p0, Lcxe;->b:Z

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcxe;->c:Z

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcxe;->d:Z

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcxe;->e:Z

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v4, v5

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constraints{requiredNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcxe;->i:I

    invoke-static {v1}, Lbza;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcxe;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcxe;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcxe;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcxe;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcxe;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcxe;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcxe;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
