.class public final Lojk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqqo;

.field public final b:Lqqo;

.field public final c:Lqqo;

.field public final d:Lohf;

.field public final e:Lohy;

.field public final f:D


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lojk;-><init>(Lqqo;Lqqo;Lqqo;Lohf;Lohy;DI)V

    return-void
.end method

.method public constructor <init>(Lqqo;Lqqo;Lqqo;Lohf;Lohy;D)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojk;->a:Lqqo;

    iput-object p2, p0, Lojk;->b:Lqqo;

    iput-object p3, p0, Lojk;->c:Lqqo;

    iput-object p4, p0, Lojk;->d:Lohf;

    iput-object p5, p0, Lojk;->e:Lohy;

    iput-wide p6, p0, Lojk;->f:D

    return-void
.end method

.method public synthetic constructor <init>(Lqqo;Lqqo;Lqqo;Lohf;Lohy;DI)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_4

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lojk;-><init>(Lqqo;Lqqo;Lqqo;Lohf;Lohy;D)V

    return-void

    :cond_3
    sget-object v0, Lohy;->a:Lohy;

    throw v1

    :cond_4
    sget-object v0, Lohf;->a:Lohf;

    throw v1

    :cond_5
    sget-object v0, Lqqo;->c:Lqqo;

    throw v1
.end method

.method public static synthetic a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;
    .locals 6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojk;->a:Lqqo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lojk;->b:Lqqo;

    :cond_1
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p0, Lojk;->c:Lqqo;

    :cond_2
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lojk;->d:Lohf;

    :cond_3
    move-object v3, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p4, p0, Lojk;->e:Lohy;

    :cond_4
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-wide p5, p0, Lojk;->f:D

    move-wide p6, p5

    goto :goto_1

    :cond_5
    move-wide p6, p5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lojk;

    move-object p0, v5

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    invoke-direct/range {p0 .. p7}, Lojk;-><init>(Lqqo;Lqqo;Lqqo;Lohf;Lohy;D)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lojk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lojk;

    iget-object v1, p0, Lojk;->a:Lqqo;

    iget-object v3, p1, Lojk;->a:Lqqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lojk;->b:Lqqo;

    iget-object v3, p1, Lojk;->b:Lqqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lojk;->c:Lqqo;

    iget-object v3, p1, Lojk;->c:Lqqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lojk;->d:Lohf;

    iget-object v3, p1, Lojk;->d:Lohf;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lojk;->e:Lohy;

    iget-object v3, p1, Lojk;->e:Lohy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lojk;->f:D

    iget-wide v5, p1, Lojk;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lojk;->a:Lqqo;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqoh;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, v0, Lqoh;->aJ:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoh;->p()I

    move-result v1

    iput v1, v0, Lqoh;->aJ:I

    :cond_1
    move v0, v1

    :goto_0
    iget-object v1, p0, Lojk;->b:Lqqo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lqoh;->p()I

    move-result v1

    goto :goto_2

    :cond_3
    iget v3, v1, Lqoh;->aJ:I

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lqoh;->p()I

    move-result v3

    iput v3, v1, Lqoh;->aJ:I

    goto :goto_1

    :cond_4
    :goto_1
    move v1, v3

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lojk;->c:Lqqo;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lqoh;->p()I

    move-result v2

    goto :goto_3

    :cond_6
    iget v2, v3, Lqoh;->aJ:I

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lqoh;->p()I

    move-result v2

    iput v2, v3, Lqoh;->aJ:I

    goto :goto_3

    :cond_7
    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojk;->d:Lohf;

    invoke-virtual {v1}, Lohf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojk;->e:Lohy;

    invoke-virtual {v1}, Lohy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lojk;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lojk;->a:Lqqo;

    invoke-static {v1}, Lnwm;->g(Lqqo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addedToAirlockEpochTimestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lojk;->b:Lqqo;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lnwm;->g(Lqqo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadToF250RequestedEpochTimestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lojk;->c:Lqqo;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lnwm;->g(Lqqo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadToF250CompletedEpochTimestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lojk;->e:Lohy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lojk;->d:Lohf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "airlockFileState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lojk;->f:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadProgressPercent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
