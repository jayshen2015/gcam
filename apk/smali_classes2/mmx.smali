.class public final Lmmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmmx;->a:I

    iput p2, p0, Lmmx;->b:I

    iput p3, p0, Lmmx;->c:I

    iput p4, p0, Lmmx;->d:I

    iput p5, p0, Lmmx;->e:I

    iput p6, p0, Lmmx;->f:I

    iput p7, p0, Lmmx;->g:I

    iput p8, p0, Lmmx;->h:I

    iput p9, p0, Lmmx;->i:I

    iput p10, p0, Lmmx;->j:I

    iput p11, p0, Lmmx;->k:I

    invoke-static {}, Lcom/Utils/Lens;->isFront()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    if-ne p1, p12, :cond_0

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p12, 0x3c

    :cond_0
    iput p12, p0, Lmmx;->l:I

    iput p13, p0, Lmmx;->m:I

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Lmmw;
    .locals 2

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Lmmw;->g(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Lmmw;->h(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, p0}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static b(Lmmx;)Lmmw;
    .locals 2

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    iget v1, p0, Lmmx;->a:I

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    iget v1, p0, Lmmx;->b:I

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    iget v1, p0, Lmmx;->c:I

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    iget v1, p0, Lmmx;->d:I

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    iget v1, p0, Lmmx;->e:I

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    iget v1, p0, Lmmx;->f:I

    invoke-virtual {v0, v1}, Lmmw;->g(I)V

    iget v1, p0, Lmmx;->g:I

    invoke-virtual {v0, v1}, Lmmw;->h(I)V

    iget v1, p0, Lmmx;->h:I

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    iget v1, p0, Lmmx;->i:I

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    iget v1, p0, Lmmx;->j:I

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    iget v1, p0, Lmmx;->k:I

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    iget v1, p0, Lmmx;->l:I

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    iget p0, p0, Lmmx;->m:I

    invoke-virtual {v0, p0}, Lmmw;->n(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmmx;

    if-eqz v1, :cond_1

    check-cast p1, Lmmx;

    iget v1, p0, Lmmx;->a:I

    iget v2, p1, Lmmx;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->b:I

    iget v2, p1, Lmmx;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->c:I

    iget v2, p1, Lmmx;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->d:I

    iget v2, p1, Lmmx;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->e:I

    iget v2, p1, Lmmx;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->f:I

    iget v2, p1, Lmmx;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->g:I

    iget v2, p1, Lmmx;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->h:I

    iget v2, p1, Lmmx;->h:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->i:I

    iget v2, p1, Lmmx;->i:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->j:I

    iget v2, p1, Lmmx;->j:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->k:I

    iget v2, p1, Lmmx;->k:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->l:I

    iget v2, p1, Lmmx;->l:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmx;->m:I

    iget p1, p1, Lmmx;->m:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmmx;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lmmx;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmmx;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmmx;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmmx;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmmx;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmmx;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmmx;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmmx;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmmx;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmmx;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmmx;->l:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lmmx;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmmx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmmx;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmmx;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmmx;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmmx;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmmx;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmmx;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmmx;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmmx;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmmx;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmmx;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmmx;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmmx;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->UMHllrlPmwHKP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
