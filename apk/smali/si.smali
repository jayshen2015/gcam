.class public final Lsi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsi;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lsi;
    .locals 1

    new-instance v0, Lsi;

    invoke-direct {v0, p0}, Lsi;-><init>(I)V

    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x22

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x44363159

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x69656963

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x101

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x29

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x2a

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x48454946

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x100

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x10

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x11

    invoke-static {p0, v1}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x25

    invoke-static {p0, v1}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x26

    invoke-static {p0, v1}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x1002

    invoke-static {p0, v1}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x24

    invoke-static {p0, v1}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x20

    invoke-static {p0, v1}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x4

    invoke-static {p0, v1}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x32315659

    invoke-static {p0, v1}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_7

    const v2, 0x20363159

    invoke-static {p0, v2}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x20203859

    invoke-static {p0, v2}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x23

    invoke-static {p0, v2}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x27

    invoke-static {p0, v2}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x28

    invoke-static {p0, v2}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x14

    invoke-static {p0, v2}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "YV12"

    return-object p0

    :cond_0
    invoke-static {v0}, Lrft;->c(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UNKNOWN-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "YUY2"

    return-object p0

    :cond_2
    const-string p0, "YUV_444_888"

    return-object p0

    :cond_3
    const-string p0, "YUV_422_888"

    return-object p0

    :cond_4
    const-string p0, "YUV_420_888"

    return-object p0

    :cond_5
    const-string p0, "Y8"

    return-object p0

    :cond_6
    const-string p0, "Y16"

    return-object p0

    :cond_7
    const-string p0, "Y12"

    return-object p0

    :cond_8
    const-string p0, "RGB_565"

    return-object p0

    :cond_9
    const-string p0, "RAW_SENSOR"

    return-object p0

    :cond_a
    const-string p0, "RAW_PRIVATE"

    return-object p0

    :cond_b
    const-string p0, "RAW_DEPTH"

    return-object p0

    :cond_c
    const-string p0, "RAW12"

    return-object p0

    :cond_d
    const-string p0, "RAW10"

    return-object p0

    :cond_e
    const-string p0, "NV21"

    return-object p0

    :cond_f
    const-string p0, "NV16"

    return-object p0

    :cond_10
    const-string p0, "JPEG"

    return-object p0

    :cond_11
    const-string p0, "HEIC"

    return-object p0

    :cond_12
    const-string p0, "FLEX_RGBA_8888"

    return-object p0

    :cond_13
    const-string p0, "FLEX_RGB_888"

    return-object p0

    :cond_14
    const-string p0, "DEPTH_POINT_CLOUD"

    return-object p0

    :cond_15
    const-string p0, "DEPTH_JPEG"

    return-object p0

    :cond_16
    const-string p0, "DEPTH16"

    return-object p0

    :cond_17
    const-string p0, "PRIVATE"

    return-object p0

    :cond_18
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsi;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p0, Lsi;->a:I

    check-cast p1, Lsi;

    iget p1, p1, Lsi;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lsi;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsi;->a:I

    invoke-static {v1}, Lsi;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
