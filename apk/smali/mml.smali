.class public final Lmml;
.super Ljava/lang/Object;

# interfaces
.implements Lmmk;


# static fields
.field private static final a:Lphz;

.field private static final b:Lphz;

.field private static final c:Lphz;

.field private static final d:Lphz;


# instance fields
.field private final e:[I

.field private final f:Lltz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2d0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lmpr;->g(II)Lmpr;

    move-result-object v0

    const/16 v2, 0x2c0

    invoke-static {v2, v1}, Lmpr;->g(II)Lmpr;

    move-result-object v2

    const/16 v3, 0x280

    invoke-static {v3, v1}, Lmpr;->g(II)Lmpr;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Lmml;->a:Lphz;

    sget-object v0, Lmmg;->g:Lmmg;

    invoke-virtual {v0}, Lmmg;->b()Lmpr;

    move-result-object v0

    sget-object v1, Lmmg;->h:Lmmg;

    invoke-virtual {v1}, Lmmg;->b()Lmpr;

    move-result-object v1

    invoke-static {v0, v1}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Lmml;->b:Lphz;

    sget-object v0, Lmmg;->i:Lmmg;

    invoke-virtual {v0}, Lmmg;->b()Lmpr;

    move-result-object v0

    sget-object v1, Lmmg;->j:Lmmg;

    invoke-virtual {v1}, Lmmg;->b()Lmpr;

    move-result-object v1

    invoke-static {v0, v1}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Lmml;->c:Lphz;

    sget-object v0, Lmmg;->k:Lmmg;

    invoke-virtual {v0}, Lmmg;->b()Lmpr;

    move-result-object v0

    sget-object v1, Lmmg;->l:Lmmg;

    invoke-virtual {v1}, Lmmg;->b()Lmpr;

    move-result-object v1

    sget-object v2, Lmmg;->m:Lmmg;

    invoke-virtual {v2}, Lmmg;->b()Lmpr;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Lmml;->d:Lphz;

    return-void
.end method

.method public constructor <init>(Lltz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmml;->e:[I

    iput-object p1, p0, Lmml;->f:Lltz;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
        0x2ee00
    .end array-data
.end method


# virtual methods
.method public final a(Lmme;Lmmx;)Lmmj;
    .locals 8

    iget v0, p2, Lmmx;->c:I

    new-instance v7, Lmmj;

    invoke-static {v0}, Lmmb;->a(I)Lmmb;

    move-result-object v2

    iget v4, p2, Lmmx;->d:I

    invoke-virtual {p1}, Lmme;->a()I

    move-result p1

    mul-int v5, v4, p1

    iget v6, p2, Lmmx;->b:I

    iget v3, p2, Lmmx;->a:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmmj;-><init>(Lmmb;IIII)V

    return-object v7
.end method

.method public final b(Lmme;Lmmx;)Lmmj;
    .locals 7

    iget v0, p2, Lmmx;->c:I

    invoke-static {v0}, Lmmb;->a(I)Lmmb;

    move-result-object v2

    iget-object v0, v2, Lmmb;->h:Lmmd;

    iget-object v1, p0, Lmml;->f:Lltz;

    iget-object v1, v1, Lltz;->a:Ljava/lang/Object;

    iget-object v3, v0, Lmmd;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, v0, Lmmd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x9

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lmml;->e:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v4, p2, Lmmx;->d:I

    if-lt v5, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lmme;->a()I

    move-result v0

    mul-int v0, v0, v4

    const v3, 0x2ee00

    if-le v0, v3, :cond_3

    invoke-virtual {p1}, Lmme;->a()I

    move-result p1

    div-int p1, v3, p1

    move v4, p1

    const v5, 0x2ee00

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    const/4 p1, 0x1

    if-lez v4, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lnvw;->H(Z)V

    if-lez v5, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    :goto_4
    invoke-static {v1}, Lnvw;->H(Z)V

    iget v3, p2, Lmmx;->a:I

    iget v6, p2, Lmmx;->b:I

    new-instance p1, Lmmj;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lmmj;-><init>(Lmmb;IIII)V

    return-object p1
.end method

.method public final c(Lmmx;Lmme;Lmmg;)Lmmm;
    .locals 1

    sget-object v0, Lmme;->a:Lmme;

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lmml;->d(Lmmx;Lmme;Lmmg;F)Lmmm;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmmx;Lmme;Lmmg;F)Lmmm;
    .locals 10

    const-string v0, "Video mml.d()"

    invoke-static {v0, p4}, Lcom/agc/Log;->e(Ljava/lang/Object;F)I

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmml;->e(Lmmx;Lmme;Lmmg;)Z

    move-result v1

    invoke-static {v1}, Lpao;->c(Z)V

    :cond_0
    invoke-virtual {p2}, Lmme;->g()Z

    move-result v1

    iget v2, p2, Lmme;->k:I

    iget v4, p1, Lmmx;->g:I

    iget v5, p1, Lmmx;->l:I

    if-eqz v1, :cond_2

    if-ge v2, v5, :cond_1

    int-to-float v1, v4

    int-to-float v4, v5

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float v1, v1, v2

    float-to-int v1, v1

    move v2, v1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lmme;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    if-gt v2, v1, :cond_3

    const/16 v1, 0x3c

    if-ne v5, v1, :cond_3

    int-to-double v1, v4

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    double-to-int v1, v1

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    :goto_1
    invoke-static {p1}, Lmmf;->a(Lmmx;)Z

    move-result v1

    invoke-static {v1}, Lpao;->c(Z)V

    iget v1, p1, Lmmx;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->UYw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Lmmf;->a:Lmmf;

    goto :goto_2

    :pswitch_1
    sget-object v1, Lmmf;->c:Lmmf;

    :goto_2
    iget v4, p1, Lmmx;->h:I

    iget v5, p1, Lmmx;->i:I

    iget v6, p1, Lmmx;->j:I

    sget-object v9, Lpbl;->a:Lpbl;

    move-object v0, v1

    move-object v1, p3

    move-object v3, p2

    move v7, p4

    move-object v8, v9

    invoke-static/range {v0 .. v9}, Lmmm;->d(Lmmf;Lmmg;ILmme;IIIFLpcd;Lpcd;)Lmmm;

    move-result-object v0

    return-object v0

    :cond_4
    iget v0, p2, Lmme;->k:I

    iget v1, p2, Lmme;->l:I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported capture frame rate ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and encoding frame rate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lmmx;Lmme;Lmmg;)Z
    .locals 2

    iget p2, p2, Lmme;->m:I

    iget v0, p1, Lmmx;->l:I

    if-gt p2, v0, :cond_8

    iget p2, p1, Lmmx;->f:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Lmml;->a:Lphz;

    invoke-virtual {p3}, Lmmg;->b()Lmpr;

    move-result-object p3

    invoke-virtual {p2, p3}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_0
    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    const/16 v0, 0x7d4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    const/16 v0, 0x7d5

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p1, Lmmx;->m:I

    iget v0, p1, Lmmx;->k:I

    new-instance v1, Lmpr;

    invoke-direct {v1, p2, v0}, Lmpr;-><init>(II)V

    invoke-virtual {p3}, Lmmg;->b()Lmpr;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_4
    :goto_0
    sget-object p2, Lmml;->d:Lphz;

    invoke-virtual {p3}, Lmmg;->b()Lmpr;

    move-result-object p3

    invoke-virtual {p2, p3}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p2, Lmml;->c:Lphz;

    invoke-virtual {p3}, Lmmg;->b()Lmpr;

    move-result-object p3

    invoke-virtual {p2, p3}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p2, Lmml;->b:Lphz;

    invoke-virtual {p3}, Lmmg;->b()Lmpr;

    move-result-object p3

    invoke-virtual {p2, p3}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_8

    invoke-static {p1}, Lmmf;->a(Lmmx;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return p1
.end method
