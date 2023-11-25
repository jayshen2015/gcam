.class public final Ljzm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljzm;


# instance fields
.field public final b:J

.field public final c:J

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Ljzm;->a(JJJJ)Ljzm;

    move-result-object v0

    sput-object v0, Ljzm;->a:Ljzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljzm;->b:J

    iput-wide p3, p0, Ljzm;->c:J

    iput-wide p5, p0, Ljzm;->d:J

    iput-wide p7, p0, Ljzm;->e:J

    return-void
.end method

.method public static a(JJJJ)Ljzm;
    .locals 10

    new-instance v9, Ljzm;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Ljzm;-><init>(JJJJ)V

    return-object v9
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-wide v0, p0, Ljzm;->e:J

    iget-wide v2, p0, Ljzm;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Ljzm;->d:J

    iget-wide v2, p0, Ljzm;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljzm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljzm;

    iget-wide v3, p0, Ljzm;->b:J

    iget-wide v5, p1, Ljzm;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljzm;->c:J

    iget-wide v5, p1, Ljzm;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljzm;->d:J

    iget-wide v5, p1, Ljzm;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljzm;->e:J

    iget-wide v5, p1, Ljzm;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-wide v0, p0, Ljzm;->c:J

    iget-wide v2, p0, Ljzm;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    iget-wide v5, p0, Ljzm;->e:J

    iget-wide v7, p0, Ljzm;->d:J

    ushr-long v9, v0, v4

    xor-long/2addr v0, v9

    const v2, 0xf4243

    xor-int/2addr v3, v2

    mul-int v3, v3, v2

    long-to-int v1, v0

    xor-int v0, v3, v1

    mul-int v0, v0, v2

    long-to-int v1, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    long-to-int v1, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljzm;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljzm;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljzm;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljzm;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
