.class public Lrgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lrgh;


# instance fields
.field public final a:J

.field public final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrgw;->a:J

    iput-wide p3, p0, Lrgw;->b:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lrgw;->c:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-wide v0, p0, Lrgw;->a:J

    iget-wide v2, p0, Lrgw;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lrgw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrgw;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lrgw;

    invoke-virtual {v0}, Lrgw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p0, Lrgw;->a:J

    check-cast p1, Lrgw;

    iget-wide v5, p1, Lrgw;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-wide v3, p0, Lrgw;->b:J

    iget-wide v5, p1, Lrgw;->b:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p1, Lrgw;->c:J

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lrgw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p0, Lrgw;->a:J

    iget-wide v2, p0, Lrgw;->b:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    ushr-long v4, v2, v4

    const-wide/16 v6, 0x1f

    mul-long v0, v0, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    mul-long v0, v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lrgx;

    iget-wide v1, p0, Lrgw;->a:J

    iget-wide v3, p0, Lrgw;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lrgx;-><init>(JJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lrgw;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrgw;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->arYoomsZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
