.class public final Lidq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljgf;

.field public final b:Ljgg;

.field public final c:F

.field public final d:Lpcd;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljgf;Ljgg;FLpcd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidq;->a:Ljgf;

    iput-object p2, p0, Lidq;->b:Ljgg;

    iput p3, p0, Lidq;->c:F

    iput-object p4, p0, Lidq;->d:Lpcd;

    iput p5, p0, Lidq;->e:I

    iput p6, p0, Lidq;->f:I

    invoke-virtual {p0}, Lidq;->afStateUpdate()V

    return-void
.end method

.method public static a()Lidq;
    .locals 8

    new-instance v7, Lidq;

    sget-object v1, Ljgf;->a:Ljgf;

    sget-object v2, Ljgg;->a:Ljgg;

    sget-object v4, Lpbl;->a:Lpbl;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lidq;-><init>(Ljgf;Ljgg;FLpcd;II)V

    return-object v7
.end method


# virtual methods
.method public afStateUpdate()V
    .locals 6

    iget-object v0, p0, Lidq;->a:Ljgf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lidq;->b:Ljgg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lidq;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lidq;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidp;

    iget-object v2, v2, Lidp;->a:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "?"

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lidq;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%.2f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AF mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n roi: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lens: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/widget/InfoView;->show(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lidq;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lidq;

    iget-object v1, p0, Lidq;->a:Ljgf;

    iget-object v3, p1, Lidq;->a:Ljgf;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lidq;->b:Ljgg;

    iget-object v3, p1, Lidq;->b:Ljgg;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lidq;->c:F

    iget v3, p1, Lidq;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lidq;->e:I

    iget v3, p1, Lidq;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lidq;->f:I

    iget v3, p1, Lidq;->f:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lidq;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lidq;->d:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lidq;->d:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lidq;->a:Ljgf;

    iget v0, v0, Ljgf;->g:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lidq;->b:Ljgg;

    iget v1, v1, Ljgg;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lidq;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lidq;->b:Ljgg;

    iget-object v1, p0, Lidq;->a:Ljgf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{controlAfMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", controlAfState="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", lensFocusDistance="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lidq;->c:F

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "}"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lidq;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
