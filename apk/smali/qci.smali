.class public final Lqci;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqci;

.field public static final b:Lqci;

.field public static final c:Lqci;

.field public static final d:Lqci;

.field public static final e:Lqci;

.field public static final f:Lqci;

.field public static final g:Lqci;

.field public static final h:Lqci;

.field public static final i:Lqci;

.field public static final j:Lqci;

.field public static final k:Lqci;

.field public static final l:Lqci;

.field public static final m:Lqci;

.field public static final n:Lqci;

.field public static final o:Lqci;

.field public static final p:Lqci;

.field public static final q:Lqci;

.field public static final r:Lqci;

.field public static final s:Lqci;

.field public static final t:Lqci;

.field public static final u:Lqci;

.field public static final v:Lqci;

.field private static final x:[Lqci;


# instance fields
.field public final w:I

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lqci;

    const-string v1, "kUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqci;->a:Lqci;

    new-instance v1, Lqci;

    const-string v3, "kDaylight"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqci;->b:Lqci;

    new-instance v3, Lqci;

    const-string v5, "kFluorescent"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqci;->c:Lqci;

    new-instance v5, Lqci;

    const-string v7, "kTungsten"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqci;->d:Lqci;

    new-instance v7, Lqci;

    const-string v9, "kFlash"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqci;->e:Lqci;

    new-instance v9, Lqci;

    const-string v11, "kFineWeather"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqci;->f:Lqci;

    new-instance v11, Lqci;

    const-string v13, "kCloudyWeather"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqci;->g:Lqci;

    new-instance v13, Lqci;

    const-string v15, "kShade"

    const/16 v14, 0xb

    invoke-direct {v13, v15, v14}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqci;->h:Lqci;

    new-instance v15, Lqci;

    const-string v14, "kDaylightFluorescent"

    const/16 v12, 0xc

    invoke-direct {v15, v14, v12}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lqci;->i:Lqci;

    new-instance v14, Lqci;

    const-string v12, "kDayWhiteFluorescent"

    const/16 v10, 0xd

    invoke-direct {v14, v12, v10}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lqci;->j:Lqci;

    new-instance v12, Lqci;

    const-string v10, "kCoolWhiteFluorescent"

    const/16 v8, 0xe

    invoke-direct {v12, v10, v8}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lqci;->k:Lqci;

    new-instance v10, Lqci;

    const-string v8, "kWhiteFluorescent"

    const/16 v6, 0xf

    invoke-direct {v10, v8, v6}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lqci;->l:Lqci;

    new-instance v8, Lqci;

    const-string v6, "kWarmWhiteFluorescent"

    const/16 v4, 0x10

    invoke-direct {v8, v6, v4}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lqci;->m:Lqci;

    new-instance v6, Lqci;

    const-string v4, "kStandardLightA"

    const/16 v2, 0x11

    invoke-direct {v6, v4, v2}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqci;->n:Lqci;

    new-instance v4, Lqci;

    const-string v2, "kStandardLightB"

    move-object/from16 v16, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqci;->o:Lqci;

    new-instance v2, Lqci;

    const-string v6, "kStandardLightC"

    move-object/from16 v17, v4

    const/16 v4, 0x13

    invoke-direct {v2, v6, v4}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqci;->p:Lqci;

    new-instance v6, Lqci;

    const-string v4, "kD55"

    move-object/from16 v18, v2

    const/16 v2, 0x14

    invoke-direct {v6, v4, v2}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqci;->q:Lqci;

    new-instance v4, Lqci;

    const-string v2, "kD65"

    move-object/from16 v19, v6

    const/16 v6, 0x15

    invoke-direct {v4, v2, v6}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqci;->r:Lqci;

    new-instance v2, Lqci;

    const-string v6, "kD75"

    move-object/from16 v20, v4

    const/16 v4, 0x16

    invoke-direct {v2, v6, v4}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqci;->s:Lqci;

    new-instance v6, Lqci;

    const-string v4, "kD50"

    move-object/from16 v21, v2

    const/16 v2, 0x17

    invoke-direct {v6, v4, v2}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqci;->t:Lqci;

    new-instance v2, Lqci;

    const-string v4, "kISOStudioTungsten"

    move-object/from16 v22, v6

    const/16 v6, 0x18

    invoke-direct {v2, v4, v6}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqci;->u:Lqci;

    new-instance v4, Lqci;

    const-string v6, "kOther"

    move-object/from16 v23, v2

    const/16 v2, 0xff

    invoke-direct {v4, v6, v2}, Lqci;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqci;->v:Lqci;

    const/16 v2, 0x16

    new-array v2, v2, [Lqci;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v4, v2, v0

    sput-object v2, Lqci;->x:[Lqci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqci;->y:Ljava/lang/String;

    iput p2, p0, Lqci;->w:I

    return-void
.end method

.method public static a(I)Lqci;
    .locals 4

    sget-object v0, Lqci;->x:[Lqci;

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-ge p0, v2, :cond_2

    if-ltz p0, :cond_1

    aget-object v0, v0, p0

    iget v3, v0, Lqci;->w:I

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_0
    sget-object v0, Lqci;->x:[Lqci;

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget v3, v0, Lqci;->w:I

    if-ne v3, p0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, Lqci;

    invoke-static {p0, v1}, Lqcd;->a(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqci;->y:Ljava/lang/String;

    return-object v0
.end method
