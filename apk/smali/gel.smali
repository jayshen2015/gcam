.class public final Lgel;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:J

.field public final d:J

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;IJJLandroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgel;->g:I

    iput-object p2, p0, Lgel;->a:Landroid/graphics/RectF;

    iput-object p3, p0, Lgel;->b:Landroid/graphics/RectF;

    iput p4, p0, Lgel;->h:I

    iput-wide p5, p0, Lgel;->c:J

    iput-wide p7, p0, Lgel;->d:J

    iput-object p9, p0, Lgel;->e:Landroid/graphics/Rect;

    iput p10, p0, Lgel;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lgel;

    iget v1, p0, Lgel;->g:I

    iget v3, p1, Lgel;->g:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lgel;->a:Landroid/graphics/RectF;

    iget-object v3, p1, Lgel;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgel;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Lgel;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lgel;->h:I

    iget v3, p1, Lgel;->h:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lgel;->c:J

    iget-wide v5, p1, Lgel;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lgel;->d:J

    iget-wide v5, p1, Lgel;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lgel;->e:Landroid/graphics/Rect;

    iget-object v3, p1, Lgel;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lgel;->f:I

    iget p1, p1, Lgel;->f:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    throw v4

    :cond_2
    return v2

    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget v0, p0, Lgel;->g:I

    invoke-static {v0}, La;->ah(I)V

    iget-object v1, p0, Lgel;->a:Landroid/graphics/RectF;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lgel;->b:Landroid/graphics/RectF;

    mul-int v0, v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lgel;->h:I

    invoke-static {v1}, La;->ah(I)V

    iget-wide v3, p0, Lgel;->d:J

    iget-object v5, p0, Lgel;->e:Landroid/graphics/Rect;

    const/16 v6, 0x20

    ushr-long v7, v3, v6

    xor-long/2addr v3, v7

    iget-wide v7, p0, Lgel;->c:J

    ushr-long v9, v7, v6

    xor-long/2addr v7, v9

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    long-to-int v1, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    long-to-int v1, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lgel;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lgel;->g:I

    const-string v1, "null"

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "THUMBS_UP"

    goto :goto_0

    :pswitch_1
    const-string v0, "V_SIGN"

    goto :goto_0

    :pswitch_2
    const-string v0, "STOP"

    goto :goto_0

    :pswitch_3
    const-string v0, "NO_GESTURE"

    :goto_0
    iget-object v2, p0, Lgel;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lgel;->b:Landroid/graphics/RectF;

    iget v4, p0, Lgel;->h:I

    iget-wide v5, p0, Lgel;->c:J

    iget-wide v7, p0, Lgel;->d:J

    iget-object v9, p0, Lgel;->e:Landroid/graphics/Rect;

    iget v10, p0, Lgel;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const-string v1, "IGNORED"

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->fbZWDjGUF:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    const-string v1, "CAPTURE_TRIGGERED"

    goto :goto_1

    :pswitch_7
    const-string v1, "GESTURE_CONTINUED"

    goto :goto_1

    :pswitch_8
    const-string v1, "GESTURE_MOVED"

    goto :goto_1

    :pswitch_9
    const-string v1, "NEW_GESTURE"

    goto :goto_1

    :pswitch_a
    const-string v1, "NOT_SUPPORTED"

    goto :goto_1

    :pswitch_b
    const-string v1, "NOT_DETECTED"

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "{"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
