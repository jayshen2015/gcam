.class public Lbbt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lazc;Lrey;)Lazc;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lrey;)V

    invoke-interface {p0, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lazc;FFFFLbbx;ZI)Lazc;
    .locals 17

    move/from16 v0, p7

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    sget-wide v1, Lbcd;->a:J

    move-wide v9, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    move-wide v9, v1

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    sget-object v1, Lbbs;->a:Lbbx;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit16 v1, v0, 0x200

    and-int/lit16 v2, v0, 0x100

    and-int/lit8 v3, v0, 0x4

    and-int/lit8 v4, v0, 0x2

    and-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v8, 0x41000000    # 8.0f

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v6, p3

    :goto_4
    if-eqz v4, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v2, p2

    :goto_5
    const/4 v3, 0x1

    if-ne v3, v5, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v4, p1

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_7
    and-int v12, v3, p6

    sget-wide v13, Lbbk;->a:J

    sget-wide v15, Lbbk;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v3, v0

    move v5, v2

    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLbbx;ZJJ)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object v0

    return-object v0
.end method

.method public static c(F)S
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    shr-int/lit8 v2, p0, 0xd

    const v3, 0x7fffff

    and-int/2addr p0, v3

    shl-int/lit8 v0, v0, 0xf

    const/16 v3, 0xff

    and-int/2addr v1, v3

    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-ne v1, v3, :cond_1

    if-eqz p0, :cond_0

    const/16 p0, 0x200

    const/16 v4, 0x200

    :cond_0
    move p0, v4

    const/16 v4, 0x1f

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x70

    if-lt v1, v5, :cond_2

    const/16 p0, 0x31

    const/4 p0, 0x0

    const/16 v4, 0x31

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_5

    const/16 v2, -0xa

    if-lt v1, v2, :cond_4

    const/high16 v2, 0x800000

    or-int/2addr p0, v2

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_3

    add-int/lit16 p0, p0, 0x2000

    :cond_3
    shr-int/lit8 p0, p0, 0xd

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    and-int/lit16 v4, v2, 0x3ff

    and-int/lit16 p0, p0, 0x1000

    if-nez p0, :cond_6

    move p0, v4

    move v4, v1

    :goto_0
    shl-int/lit8 v1, v4, 0xa

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    :goto_1
    int-to-short p0, p0

    return p0

    :cond_6
    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    goto :goto_1
.end method
