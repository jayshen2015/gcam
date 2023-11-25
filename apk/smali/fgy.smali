.class public final Lfgy;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lpcd;

.field public final f:I

.field public final g:I

.field public final h:Lpcd;

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;IILpcd;IILpcd;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfgy;->a:J

    iput-object p3, p0, Lfgy;->b:Ljava/lang/String;

    iput-object p4, p0, Lfgy;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lfgy;->d:Landroid/graphics/drawable/Drawable;

    iput p6, p0, Lfgy;->k:I

    iput p7, p0, Lfgy;->l:I

    iput-object p8, p0, Lfgy;->e:Lpcd;

    iput p9, p0, Lfgy;->f:I

    iput p10, p0, Lfgy;->g:I

    iput-object p11, p0, Lfgy;->h:Lpcd;

    iput-boolean p12, p0, Lfgy;->i:Z

    iput-wide p13, p0, Lfgy;->j:J

    return-void
.end method

.method static a()Lfgx;
    .locals 2

    new-instance v0, Lfgx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfgx;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Lfgx;->f:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfgx;->b(I)V

    invoke-virtual {v0, v1}, Lfgx;->c(I)V

    invoke-virtual {v0, v1}, Lfgx;->e(Z)V

    sget-object v1, Leii;->d:Leii;

    iput-object v1, v0, Lfgx;->b:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfgy;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lfgy;

    iget-wide v3, p0, Lfgy;->a:J

    iget-wide v5, p1, Lfgy;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lfgy;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lfgy;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lfgy;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lfgy;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-object v1, p1, Lfgy;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lfgy;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lfgy;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-object v1, p1, Lfgy;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lfgy;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, p0, Lfgy;->k:I

    iget v3, p1, Lfgy;->k:I

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget v1, p0, Lfgy;->l:I

    iget v3, p1, Lfgy;->l:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lfgy;->e:Lpcd;

    iget-object v3, p1, Lfgy;->e:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lfgy;->f:I

    iget v3, p1, Lfgy;->f:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lfgy;->g:I

    iget v3, p1, Lfgy;->g:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lfgy;->h:Lpcd;

    iget-object v3, p1, Lfgy;->h:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lfgy;->i:Z

    iget-boolean v3, p1, Lfgy;->i:Z

    if-ne v1, v3, :cond_7

    iget-wide v3, p0, Lfgy;->j:J

    iget-wide v5, p1, Lfgy;->j:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    return v0

    :cond_5
    throw v4

    :cond_6
    throw v4

    :cond_7
    :goto_3
    return v2

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lfgy;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lfgy;->a:J

    iget-object v4, p0, Lfgy;->c:Ljava/lang/Runnable;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v2, v6

    long-to-int v3, v2

    const v2, 0xf4243

    xor-int/2addr v3, v2

    mul-int v3, v3, v2

    xor-int/2addr v0, v3

    iget-object v3, p0, Lfgy;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lfgy;->k:I

    invoke-static {v1}, La;->ah(I)V

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lfgy;->l:I

    invoke-static {v1}, La;->ah(I)V

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lfgy;->e:Lpcd;

    invoke-virtual {v1}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lfgy;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lfgy;->g:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lfgy;->h:Lpcd;

    invoke-virtual {v1}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/4 v1, 0x1

    iget-boolean v3, p0, Lfgy;->i:Z

    if-eq v1, v3, :cond_3

    const/16 v1, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-wide v1, p0, Lfgy;->j:J

    ushr-long v3, v1, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfgy;->k:I

    iget-object v2, v0, Lfgy;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lfgy;->c:Ljava/lang/Runnable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "null"

    packed-switch v1, :pswitch_data_0

    move-object v1, v4

    goto :goto_0

    :pswitch_0
    const-string v1, "DISMISS"

    goto :goto_0

    :pswitch_1
    const-string v1, "LAUNCH_DRIVE"

    goto :goto_0

    :pswitch_2
    const-string v1, "INTENT"

    goto :goto_0

    :pswitch_3
    const-string v1, "LAUNCH_LENS"

    :goto_0
    iget v5, v0, Lfgy;->l:I

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->osJNVV:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->HHWZYVfJbMqq:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    const-string v4, "UNKNOWN"

    :goto_1
    iget-object v5, v0, Lfgy;->b:Ljava/lang/String;

    iget-wide v6, v0, Lfgy;->a:J

    iget-object v8, v0, Lfgy;->e:Lpcd;

    iget v9, v0, Lfgy;->f:I

    iget v10, v0, Lfgy;->g:I

    iget-object v11, v0, Lfgy;->h:Lpcd;

    iget-boolean v12, v0, Lfgy;->i:Z

    iget-wide v13, v0, Lfgy;->j:J

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
