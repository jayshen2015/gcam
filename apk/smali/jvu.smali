.class public final Ljvu;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljvu;->a:I

    iput p2, p0, Ljvu;->b:I

    iput-wide p3, p0, Ljvu;->c:D

    iput p5, p0, Ljvu;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljvu;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljvu;

    iget v1, p0, Ljvu;->a:I

    iget v3, p1, Ljvu;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljvu;->b:I

    iget v3, p1, Ljvu;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Ljvu;->c:D

    iget-wide v5, p1, Ljvu;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Ljvu;->d:I

    iget p1, p1, Ljvu;->d:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Ljvu;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Ljvu;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iget v2, p0, Ljvu;->d:I

    invoke-static {v2}, La;->ar(I)V

    iget v3, p0, Ljvu;->a:I

    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int v3, v3, v4

    iget v5, p0, Ljvu;->b:I

    xor-int/2addr v3, v5

    mul-int v3, v3, v4

    long-to-int v1, v0

    xor-int v0, v3, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ljvu;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "AUDIO_ONLY"

    goto :goto_0

    :pswitch_1
    const-string v0, "AUDIO_VISUAL"

    :goto_0
    iget-wide v1, p0, Ljvu;->c:D

    iget v3, p0, Ljvu;->b:I

    iget v4, p0, Ljvu;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CocktailPartyConfig{sampleRate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", numberOfChannels="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", noiseFraction="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
