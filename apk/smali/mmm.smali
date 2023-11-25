.class public final Lmmm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmmf;

.field public final b:Lmmg;

.field public final c:I

.field public final d:Lmme;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lpcd;

.field public final j:Lpcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmmf;Lmmg;ILmme;IIIFLpcd;Lpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmmm;->a:Lmmf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmmm;->b:Lmmg;

    invoke-static {p3}, Lcom/agc/LensSettings;->getBitrate(I)I

    move-result p3

    iput p3, p0, Lmmm;->c:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmmm;->d:Lmme;

    iput p5, p0, Lmmm;->e:I

    iput p6, p0, Lmmm;->f:I

    iput p7, p0, Lmmm;->g:I

    iput p8, p0, Lmmm;->h:F

    iput-object p9, p0, Lmmm;->i:Lpcd;

    iput-object p10, p0, Lmmm;->j:Lpcd;

    return-void
.end method

.method public static d(Lmmf;Lmmg;ILmme;IIIFLpcd;Lpcd;)Lmmm;
    .locals 12

    new-instance v11, Lmmm;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lmmm;-><init>(Lmmf;Lmmg;ILmme;IIIFLpcd;Lpcd;)V

    return-object v11
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmmm;->d:Lmme;

    iget v0, v0, Lmme;->k:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lmmm;->d:Lmme;

    invoke-virtual {v0}, Lmme;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lmmm;->c:I

    return v0

    :cond_0
    iget v1, p0, Lmmm;->c:I

    invoke-virtual {v0}, Lmme;->a()I

    move-result v0

    div-int/2addr v1, v0

    return v1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmmm;->d:Lmme;

    iget v0, v0, Lmme;->l:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmmm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmmm;

    iget-object v1, p0, Lmmm;->a:Lmmf;

    iget-object v3, p1, Lmmm;->a:Lmmf;

    invoke-virtual {v1, v3}, Lmmf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmmm;->b:Lmmg;

    iget-object v3, p1, Lmmm;->b:Lmmg;

    invoke-virtual {v1, v3}, Lmmg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmmm;->c:I

    iget v3, p1, Lmmm;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmmm;->d:Lmme;

    iget-object v3, p1, Lmmm;->d:Lmme;

    invoke-virtual {v1, v3}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmmm;->e:I

    iget v3, p1, Lmmm;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmmm;->f:I

    iget v3, p1, Lmmm;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmmm;->g:I

    iget v3, p1, Lmmm;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmmm;->h:F

    iget v3, p1, Lmmm;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmmm;->i:Lpcd;

    iget-object v3, p1, Lmmm;->i:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmmm;->j:Lpcd;

    iget-object p1, p1, Lmmm;->j:Lpcd;

    invoke-virtual {v1, p1}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmmm;->a:Lmmf;

    invoke-virtual {v0}, Lmmf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lmmm;->b:Lmmg;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmmg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmmm;->d:Lmme;

    mul-int v0, v0, v1

    iget v3, p0, Lmmm;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmme;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lmmm;->h:F

    mul-int v0, v0, v1

    iget v3, p0, Lmmm;->e:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Lmmm;->f:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Lmmm;->g:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmmm;->i:Lpcd;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmmm;->j:Lpcd;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Lmmm;->a:Lmmf;

    const-string v2, "camcorderVideoFileFormat"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmmm;->b:Lmmg;

    const-string v2, "camcorderVideoResolution"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lmmm;->c:I

    const-string v2, "videoCaptureBitRate"

    invoke-virtual {v0, v2, v1}, Lpcc;->e(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmmm;->a()I

    move-result v1

    const-string v2, "videoCaptureFrameRate"

    invoke-virtual {v0, v2, v1}, Lpcc;->e(Ljava/lang/String;I)V

    iget v1, p0, Lmmm;->e:I

    const-string v2, "videoEncoder"

    invoke-virtual {v0, v2, v1}, Lpcc;->e(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmmm;->c()I

    move-result v1

    const-string v2, "videoEncodingFrameRate"

    invoke-virtual {v0, v2, v1}, Lpcc;->e(Ljava/lang/String;I)V

    iget v1, p0, Lmmm;->h:F

    const-string v2, "videoKeyFrameInterval"

    invoke-virtual {v0, v2, v1}, Lpcc;->d(Ljava/lang/String;F)V

    iget-object v1, p0, Lmmm;->i:Lpcd;

    const-string v2, "videoQpMax"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmmm;->j:Lpcd;

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
