.class public final Lbbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lrel;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lbbt;->c(F)S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lbbt;->c(F)S

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lbbj;->b:F

    return-void
.end method

.method public static final a(S)F
    .locals 4

    ushr-int/lit8 v0, p0, 0xa

    int-to-char p0, p0

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    and-int/lit16 v2, p0, 0x3ff

    const v3, 0x8000

    and-int/2addr p0, v3

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget v1, Lbbj;->b:F

    sub-float/2addr v0, v1

    if-nez p0, :cond_0

    return v0

    :cond_0
    neg-float p0, v0

    return p0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    shl-int/lit8 v2, v2, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0xff

    if-eqz v2, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x70

    :cond_4
    :goto_0
    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
