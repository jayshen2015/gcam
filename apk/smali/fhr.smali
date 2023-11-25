.class final Lfhr;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lphh;

.field public final c:Lpcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLphh;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfhr;->a:J

    iput-object p3, p0, Lfhr;->b:Lphh;

    iput-object p4, p0, Lfhr;->c:Lpcd;

    return-void
.end method

.method static a()Lfhq;
    .locals 2

    new-instance v0, Lfhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhq;-><init>([B)V

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    invoke-virtual {v0, v1}, Lfhq;->b(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfhr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lfhr;

    iget-wide v3, p0, Lfhr;->a:J

    iget-wide v5, p1, Lfhr;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lfhr;->b:Lphh;

    iget-object v3, p1, Lfhr;->b:Lphh;

    invoke-static {v1, v3}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfhr;->c:Lpcd;

    iget-object p1, p1, Lfhr;->c:Lpcd;

    invoke-virtual {v1, p1}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lfhr;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lfhr;->b:Lphh;

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    invoke-virtual {v0}, Lphh;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lfhr;->c:Lpcd;

    mul-int v0, v0, v2

    invoke-virtual {v1}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfhr;->c:Lpcd;

    iget-object v1, p0, Lfhr;->b:Lphh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lfhr;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
