.class public final Lp;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42016b294abcff1dL


# instance fields
.field public final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DI)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-double v0, p3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez p3, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    cmpg-double v7, p1, v4

    if-gez v7, :cond_1

    neg-double v7, p1

    goto :goto_0

    :cond_1
    move-wide v7, p1

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    int-to-long v9, v9

    rem-long/2addr v7, v9

    long-to-int v8, v7

    :goto_1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    cmpg-double v7, p1, v4

    if-gez v7, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lp;->g:Z

    if-eqz v4, :cond_3

    neg-double v4, p1

    goto :goto_3

    :cond_3
    move-wide v4, p1

    :goto_3
    int-to-long v7, v8

    iput-wide v4, p0, Lp;->a:D

    iput p3, p0, Lp;->b:I

    iput-wide v7, p0, Lp;->d:J

    const-wide v4, 0x43abc16d674ec800L    # 1.0E18

    cmpl-double v9, p1, v4

    if-lez v9, :cond_4

    const-wide p1, 0xde0b6b3a7640000L

    goto :goto_4

    :cond_4
    double-to-long p1, p1

    :goto_4
    iput-wide p1, p0, Lp;->f:J

    const-wide/16 p1, 0x0

    cmp-long v4, v7, p1

    if-nez v4, :cond_5

    iput-wide p1, p0, Lp;->e:J

    iput v6, p0, Lp;->c:I

    goto :goto_6

    :cond_5
    :goto_5
    const-wide/16 v4, 0xa

    rem-long v9, v7, v4

    cmp-long v6, v9, p1

    if-nez v6, :cond_6

    div-long/2addr v7, v4

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_6
    iput-wide v7, p0, Lp;->e:J

    iput p3, p0, Lp;->c:I

    :goto_6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lp;-><init>(DI)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p1, Ljava/io/NotSerializableException;

    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    new-instance p1, Ljava/io/NotSerializableException;

    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lp;

    iget-wide v0, p1, Lp;->f:J

    iget-wide v2, p0, Lp;->f:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    iget-wide v0, p0, Lp;->a:D

    iget-wide v2, p1, Lp;->a:D

    cmpl-double v6, v0, v2

    if-eqz v6, :cond_3

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    iget v0, p0, Lp;->b:I

    iget v1, p1, Lp;->b:I

    if-eq v0, v1, :cond_5

    if-lt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    iget-wide v0, p0, Lp;->d:J

    iget-wide v2, p1, Lp;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    goto :goto_0

    :cond_6
    return v5

    :cond_7
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final doubleValue()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lp;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lp;->a:D

    neg-double v0, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lp;->a:D

    :goto_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lp;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lp;

    iget-wide v2, p0, Lp;->a:D

    iget-wide v4, p1, Lp;->a:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lp;->b:I

    iget v3, p1, Lp;->b:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lp;->d:J

    iget-wide v4, p1, Lp;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final floatValue()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lp;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lp;->a:D

    const-wide v2, 0x4042800000000000L    # 37.0

    mul-double v0, v0, v2

    iget v2, p0, Lp;->b:I

    double-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    iget-wide v0, p0, Lp;->d:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final intValue()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lp;->f:J

    long-to-int v1, v0

    return v1
.end method

.method public final longValue()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lp;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->sXOfNiDi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lp;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
