.class public final Lbav;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbav;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clear"

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Src"

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Dst"

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SrcOver"

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "DstOver"

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SrcIn"

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "DstIn"

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "SrcOut"

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "DstOut"

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "SrcAtop"

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "DstAtop"

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Xor"

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "Plus"

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Modulate"

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Screen"

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "Overlay"

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "Darken"

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "Lighten"

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "ColorDodge"

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "ColorBurn"

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "HardLight"

    goto :goto_0

    :cond_14
    const/16 v0, 0x15

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "Softlight"

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Difference"

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->pSPH:Ljava/lang/String;

    goto :goto_0

    :cond_17
    const/16 v0, 0x18

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "Multiply"

    goto :goto_0

    :cond_18
    const/16 v0, 0x19

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "Hue"

    goto :goto_0

    :cond_19
    const/16 v0, 0x1a

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "Saturation"

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "Color"

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1c

    invoke-static {p0, v0}, La;->n(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "Luminosity"

    goto :goto_0

    :cond_1c
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbav;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p0, Lbav;->a:I

    check-cast p1, Lbav;

    iget p1, p1, Lbav;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbav;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbav;->a:I

    invoke-static {v0}, Lbav;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
