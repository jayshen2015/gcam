.class public final Lhsf;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hsf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhsf;->a:Lpma;

    return-void
.end method

.method public static a(Lfll;ZZ)I
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x3d09000

    return p0

    :cond_0
    const p0, 0x243d580

    return p0

    :cond_1
    sget-object p1, Lflz;->b:Lfln;

    invoke-interface {p0, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lhsf;->a:Lpma;

    invoke-virtual {p0}, Lplr;->c()Lpmn;

    move-result-object p0

    const/16 p1, 0x9fa

    invoke-interface {p0, p1}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    sget-object p1, Lflz;->b:Lfln;

    iget-object p1, p1, Lflm;->a:Ljava/lang/String;

    const-string p2, "%s is not set, return default value %d."

    const v0, 0x121eac0

    invoke-interface {p0, p2, p1, v0}, Lply;->B(Ljava/lang/String;Ljava/lang/Object;I)V

    return v0
.end method

.method public static b(Lmpr;IFLjava/lang/String;ZZ)Landroid/media/MediaFormat;
    .locals 2

    iget v0, p0, Lmpr;->a:I

    iget p0, p0, Lmpr;->b:I

    invoke-static {p3, v0, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "bitrate"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-format"

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x1

    if-eq p1, p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    :goto_0
    const-string v0, "color-standard"

    invoke-virtual {p0, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->XnlZ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-range"

    invoke-virtual {p0, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p5, "i-frame-interval"

    invoke-virtual {p0, p5, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p2, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "video/hevc"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "level"

    const-string p5, "profile"

    if-eqz p2, :cond_1

    invoke-virtual {p0, p5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x8000

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(ZZZ)Lmpr;
    .locals 0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lgci;->f:Lmpr;

    goto :goto_0

    :cond_0
    sget-object p0, Lgci;->e:Lmpr;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lgci;->h:Lmpr;

    goto :goto_1

    :cond_2
    sget-object p0, Lgci;->g:Lmpr;

    :goto_1
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Lgci;->d:Lmpr;

    goto :goto_2

    :cond_4
    sget-object p0, Lgci;->c:Lmpr;

    :goto_2
    return-object p0
.end method
