.class public final Lgcr;
.super Ljava/lang/Object;

# interfaces
.implements Lgcq;


# instance fields
.field final synthetic a:Lgcq;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lgcq;J)V
    .locals 0

    iput-object p1, p0, Lgcr;->a:Lgcq;

    iput-wide p2, p0, Lgcr;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lmog;
    .locals 4

    iget-object v0, p0, Lgcr;->a:Lgcq;

    invoke-interface {v0, p1, p2}, Lgcq;->b(J)Lmog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lmog;->a:J

    sub-long/2addr v1, p1

    iget-wide p1, p0, Lgcr;->b:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)Lmog;
    .locals 1

    iget-object v0, p0, Lgcr;->a:Lgcq;

    invoke-interface {v0, p1, p2}, Lgcq;->b(J)Lmog;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgcr;->a:Lgcq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[maxTimeDiffNs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lgcr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
