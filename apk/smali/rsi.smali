.class final Lrsi;
.super Lrqh;


# instance fields
.field public final c:Lnue;


# direct methods
.method public constructor <init>(JLrsi;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrqh;-><init>(JLrqh;I)V

    sget p1, Lrsh;->f:I

    invoke-static {p1}, Lrgg;->Y(I)Lnue;

    move-result-object p1

    iput-object p1, p0, Lrsi;->c:Lnue;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lrsh;->f:I

    return v0
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lrsi;->c:Lnue;

    sget-object v1, Lrsh;->e:Lrrh;

    invoke-virtual {v0, p1}, Lnue;->m(I)Lrib;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrib;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrqh;->s()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lrsi;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SemaphoreSegment[id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lrsi;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", hashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
