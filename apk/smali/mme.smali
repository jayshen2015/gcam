.class public final enum Lmme;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmme;

.field public static final enum b:Lmme;

.field public static final enum c:Lmme;

.field public static final enum d:Lmme;

.field public static final enum e:Lmme;

.field public static final enum f:Lmme;

.field public static final enum g:Lmme;

.field public static final enum h:Lmme;

.field public static final enum i:Lmme;

.field public static final enum j:Lmme;

.field private static final synthetic n:[Lmme;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v6, Lmme;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x3c

    move-object v0, v6

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lmme;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lmme;->a:Lmme;

    new-instance v0, Lmme;

    const-string v8, "FPS_24"

    const/4 v9, 0x1

    const/16 v12, 0x18

    move-object v7, v0

    move v10, v12

    move v11, v12

    invoke-direct/range {v7 .. v12}, Lmme;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lmme;->b:Lmme;

    new-instance v1, Lmme;

    const-string v14, "FPS_30"

    const/4 v15, 0x2

    const/16 v18, 0x1e

    move-object v13, v1

    move/from16 v16, v18

    move/from16 v17, v18

    invoke-direct/range {v13 .. v18}, Lmme;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lmme;->c:Lmme;

    new-instance v2, Lmme;

    const-string v8, "FPS_60"

    const/4 v9, 0x3

    const/16 v12, 0x3c

    move-object v7, v2

    move v10, v12

    move v11, v12

    invoke-direct/range {v7 .. v12}, Lmme;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lmme;->d:Lmme;

    new-instance v3, Lmme;

    const-string v14, "FPS_60C_24E"

    const/4 v15, 0x4

    const/16 v17, 0x18

    const/16 v18, 0x3c

    move-object v13, v3

    move/from16 v16, v18

    invoke-direct/range {v13 .. v18}, Lmme;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmme;->e:Lmme;

    new-instance v4, Lmme;

    const-string v8, "FPS_60C_30E"

    const/4 v9, 0x5

    const/16 v11, 0x1e

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lmme;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lmme;->f:Lmme;

    new-instance v5, Lmme;

    const-string v14, "FPS_120_HFR_4X"

    const/4 v15, 0x6

    const/16 v17, 0x1e

    const/16 v18, 0x78

    invoke-static {}, Lcom/agc/LensSettings;->getSlowMotion4x()I

    move-result v18

    move-object v13, v5

    move/from16 v16, v18

    invoke-direct/range {v13 .. v18}, Lmme;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lmme;->g:Lmme;

    new-instance v13, Lmme;

    const-string v8, "FPS_240_HFR_8X"

    const/4 v9, 0x7

    const/16 v12, 0xf0

    invoke-static {}, Lcom/agc/LensSettings;->getSlowMotion8x()I

    move-result v12

    move-object v7, v13

    move v10, v12

    invoke-direct/range {v7 .. v12}, Lmme;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lmme;->h:Lmme;

    new-instance v7, Lmme;

    const-string v15, "FPS_2_TIMELAPSE_LOW_LIGHT"

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/16 v18, 0x1e

    const/16 v19, 0x2

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lmme;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lmme;->i:Lmme;

    new-instance v8, Lmme;

    const-string v21, "FPS_12_TIMELAPSE_LOW_LIGHT"

    const/16 v22, 0x9

    const/16 v24, 0x1e

    const/16 v25, 0xc

    move-object/from16 v20, v8

    move/from16 v23, v25

    invoke-direct/range {v20 .. v25}, Lmme;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmme;->j:Lmme;

    const/16 v9, 0xa

    new-array v9, v9, [Lmme;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v0, v9, v6

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v13, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    const/16 v0, 0x9

    aput-object v8, v9, v0

    sput-object v9, Lmme;->n:[Lmme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmme;->k:I

    iput p4, p0, Lmme;->l:I

    iput p5, p0, Lmme;->m:I

    return-void
.end method

.method public static c(II)Lmme;
    .locals 3

    const/16 v0, 0x3c

    const/16 v1, 0x1e

    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p0, Lmme;->f:Lmme;

    return-object p0

    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_5

    sget-object p0, Lmme;->e:Lmme;

    return-object p0

    :cond_1
    if-ne p1, v1, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    sget-object p0, Lmme;->i:Lmme;

    return-object p0

    :cond_2
    const/16 p1, 0xc

    if-ne p0, p1, :cond_3

    sget-object p0, Lmme;->j:Lmme;

    return-object p0

    :cond_3
    if-ne p0, v1, :cond_4

    sget-object p0, Lmme;->c:Lmme;

    return-object p0

    :cond_4
    const/16 p1, 0x1e

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported capture frame rate ="

    const-string v2, " and encoding frame rate="

    invoke-static {p1, p0, v1, v2}, La;->aw(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lmme;
    .locals 1

    const-class v0, Lmme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmme;

    return-object p0
.end method

.method public static e()Ljava/util/Collection;
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lmme;->values()[Lmme;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lmme;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static values()[Lmme;
    .locals 1

    sget-object v0, Lmme;->n:[Lmme;

    invoke-virtual {v0}, [Lmme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmme;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lmme;->k:I

    iget v1, p0, Lmme;->l:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final b()Landroid/util/Range;
    .locals 2

    iget v0, p0, Lmme;->k:I

    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lmme;->e:Lmme;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmme;->f:Lmme;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lmme;->k:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lmme;->k:I

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
