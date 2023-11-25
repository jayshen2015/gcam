.class public final enum Lmmg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmmg;

.field public static final enum b:Lmmg;

.field public static final enum c:Lmmg;

.field public static final enum d:Lmmg;

.field public static final enum e:Lmmg;

.field public static final enum f:Lmmg;

.field public static final enum g:Lmmg;

.field public static final enum h:Lmmg;

.field public static final enum i:Lmmg;

.field public static final enum j:Lmmg;

.field public static final enum k:Lmmg;

.field public static final enum l:Lmmg;

.field public static final enum m:Lmmg;

.field public static final enum n:Lmmg;

.field public static final o:Ljava/util/Map;

.field private static final synthetic p:[Lmmg;


# instance fields
.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lmmg;

    const/4 v1, -0x1

    const-string v2, "RES_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmmg;->a:Lmmg;

    new-instance v1, Lmmg;

    const-string v2, "RES_QCIF"

    const/4 v4, 0x1

    const/16 v5, 0xb0

    const/16 v6, 0x90

    invoke-direct {v1, v2, v4, v5, v6}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lmmg;->b:Lmmg;

    new-instance v2, Lmmg;

    const-string v5, "RES_QVGA"

    const/4 v6, 0x2

    const/16 v7, 0x140

    const/16 v8, 0xf0

    invoke-direct {v2, v5, v6, v7, v8}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lmmg;->c:Lmmg;

    new-instance v5, Lmmg;

    const-string v7, "RES_CIF"

    const/4 v8, 0x3

    const/16 v9, 0x160

    const/16 v10, 0x120

    invoke-direct {v5, v7, v8, v9, v10}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lmmg;->d:Lmmg;

    new-instance v7, Lmmg;

    const-string v9, "RES_480P_4X3"

    const/4 v10, 0x4

    const/16 v11, 0x280

    const/16 v12, 0x1e0

    invoke-direct {v7, v9, v10, v11, v12}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lmmg;->e:Lmmg;

    new-instance v9, Lmmg;

    const-string v11, "RES_480P"

    const/4 v13, 0x5

    const/16 v14, 0x2d0

    invoke-direct {v9, v11, v13, v14, v12}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lmmg;->f:Lmmg;

    new-instance v11, Lmmg;

    const-string v12, "RES_720P"

    const/4 v15, 0x6

    const/16 v13, 0x500

    invoke-direct {v11, v12, v15, v13, v14}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lmmg;->g:Lmmg;

    new-instance v12, Lmmg;

    const-string v13, "RES_720P_3X4"

    const/4 v15, 0x7

    const/16 v10, 0x3c0

    invoke-direct {v12, v13, v15, v14, v10}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lmmg;->h:Lmmg;

    new-instance v10, Lmmg;

    const-string v13, "RES_1080P"

    const/16 v14, 0x8

    const/16 v15, 0x780

    const/16 v8, 0x438

    invoke-direct {v10, v13, v14, v15, v8}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lmmg;->i:Lmmg;

    new-instance v13, Lmmg;

    const-string v15, "RES_1080P_3X4"

    const/16 v14, 0x9

    const/16 v6, 0x5a0

    invoke-direct {v13, v15, v14, v8, v6}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lmmg;->j:Lmmg;

    new-instance v6, Lmmg;

    const-string v8, "RES_2160P"

    const/16 v15, 0xa

    const/16 v14, 0xf00

    const/16 v4, 0x870

    invoke-direct {v6, v8, v15, v14, v4}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lmmg;->k:Lmmg;

    new-instance v4, Lmmg;

    const-string v8, "RES_2160P_3X4"

    const/16 v14, 0xb

    const/16 v15, 0x8e0

    const/16 v3, 0xbd0

    invoke-direct {v4, v8, v14, v15, v3}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lmmg;->l:Lmmg;

    new-instance v3, Lmmg;

    const-string v8, "RES_2268P"

    const/16 v15, 0xc

    const/16 v14, 0xfc0

    move-object/from16 v16, v4

    const/16 v4, 0x8dc

    invoke-direct {v3, v8, v15, v14, v4}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lmmg;->m:Lmmg;

    new-instance v4, Lmmg;

    const-string v8, "RES_4320P"

    const/16 v14, 0xd

    const/16 v15, 0x1e00

    move-object/from16 v17, v3

    const/16 v3, 0x10e0

    invoke-direct {v4, v8, v14, v15, v3}, Lmmg;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lmmg;->n:Lmmg;

    const/16 v3, 0xe

    new-array v3, v3, [Lmmg;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v6, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    aput-object v4, v3, v14

    sput-object v3, Lmmg;->p:[Lmmg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmmg;->o:Ljava/util/Map;

    invoke-static {}, Lmmg;->values()[Lmmg;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    new-instance v4, Lmpr;

    iget v5, v2, Lmmg;->q:I

    iget v6, v2, Lmmg;->r:I

    invoke-direct {v4, v5, v6}, Lmpr;-><init>(II)V

    sget-object v5, Lmmg;->o:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmmg;->q:I

    iput p4, p0, Lmmg;->r:I

    return-void
.end method

.method public static values()[Lmmg;
    .locals 1

    sget-object v0, Lmmg;->p:[Lmmg;

    invoke-virtual {v0}, [Lmmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmg;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lmmg;->r:I

    iget v1, p0, Lmmg;->q:I

    int-to-long v1, v1

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final b()Lmpr;
    .locals 3

    new-instance v0, Lmpr;

    iget v1, p0, Lmmg;->q:I

    iget v2, p0, Lmmg;->r:I

    invoke-direct {v0, v1, v2}, Lmpr;-><init>(II)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lmmg;->i:Lmmg;

    invoke-virtual {v0, p0}, Lmmg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmmg;->j:Lmmg;

    invoke-virtual {v0, p0}, Lmmg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lmmg;->k:Lmmg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmmg;->l:Lmmg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmmg;->m:Lmmg;

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

.method public final hires()Z
    .locals 1

    sget-object v0, Lmmg;->n:Lmmg;

    invoke-virtual {v0, p0}, Lmmg;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
