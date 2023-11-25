.class public final enum Lkds;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkds;

.field public static final enum b:Lkds;

.field public static final enum c:Lkds;

.field private static final synthetic i:[Lkds;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lkdr;

.field public final g:Lphm;

.field public final h:Lphh;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v7, Lkds;

    sget-object v3, Lkdr;->c:Lkdr;

    const/4 v8, 0x5

    new-array v6, v8, [D

    fill-array-data v6, :array_0

    const-string v1, "AUTO_FPS_30_5X"

    const/4 v2, 0x0

    const/16 v4, 0x1e

    const/4 v5, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkds;-><init>(Ljava/lang/String;ILkdr;IZ[D)V

    sput-object v7, Lkds;->a:Lkds;

    new-instance v0, Lkds;

    sget-object v12, Lkdr;->b:Lkdr;

    new-array v15, v8, [D

    fill-array-data v15, :array_1

    const-string v10, "MANUAL_FPS_30_1X"

    const/4 v11, 0x1

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lkds;-><init>(Ljava/lang/String;ILkdr;IZ[D)V

    sput-object v0, Lkds;->b:Lkds;

    new-instance v1, Lkds;

    sget-object v19, Lkdr;->b:Lkdr;

    new-array v2, v8, [D

    fill-array-data v2, :array_2

    const-string v17, "MANUAL_FPS_60_2X"

    const/16 v18, 0x2

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lkds;-><init>(Ljava/lang/String;ILkdr;IZ[D)V

    sput-object v1, Lkds;->c:Lkds;

    const/4 v2, 0x3

    new-array v2, v2, [Lkds;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lkds;->i:[Lkds;

    return-void

    :array_0
    .array-data 8
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_1
    .array-data 8
        0x403e000000000000L    # 30.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_2
    .array-data 8
        0x404e000000000000L    # 60.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILkdr;IZ[D)V
    .locals 6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lkds;->d:I

    const/16 p1, 0x1e

    iput p1, p0, Lkds;->e:I

    if-eqz p5, :cond_0

    sget-object p1, Lkdr;->a:Lkdr;

    iput-object p1, p0, Lkds;->f:Lkdr;

    goto :goto_0

    :cond_0
    sget-object p1, Lkdr;->c:Lkdr;

    iput-object p1, p0, Lkds;->f:Lkdr;

    :goto_0
    invoke-virtual {p3}, Lkdr;->ordinal()I

    move-result p1

    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x5

    invoke-static {p3}, Lnwf;->n(I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(I)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    if-eqz p5, :cond_2

    if-nez v1, :cond_1

    sget-object v2, Lkdr;->a:Lkdr;

    aget-wide v3, p6, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkdr;->a:Lkdr;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, -0x1

    add-int/2addr v2, p1

    invoke-static {}, Lkdr;->values()[Lkdr;

    move-result-object v3

    aget-object v3, v3, v2

    aget-wide v4, p6, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkdr;->values()[Lkdr;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int v2, v1, p1

    invoke-static {}, Lkdr;->values()[Lkdr;

    move-result-object v3

    aget-object v3, v3, v2

    aget-wide v4, p6, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkdr;->values()[Lkdr;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lphm;->m(Ljava/util/Map;)Lphm;

    move-result-object p1

    iput-object p1, p0, Lkds;->g:Lphm;

    invoke-static {p4}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    iput-object p1, p0, Lkds;->h:Lphh;

    return-void
.end method

.method public static values()[Lkds;
    .locals 1

    sget-object v0, Lkds;->i:[Lkds;

    invoke-virtual {v0}, [Lkds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkds;

    return-object v0
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    iget v0, p0, Lkds;->e:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public final b(Lkdr;)D
    .locals 2

    iget-object v0, p0, Lkds;->g:Lphm;

    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lmme;
    .locals 7

    invoke-static {}, Lmme;->values()[Lmme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, p0, Lkds;->d:I

    iget v5, v3, Lmme;->k:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Lkds;->e:I

    iget v6, v3, Lmme;->l:I

    if-ne v5, v6, :cond_1

    iget v5, v3, Lmme;->m:I

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No camcorderCaptureRate found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
