.class public final enum Ldnv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldnv;

.field public static final enum b:Ldnv;

.field public static final enum c:Ldnv;

.field public static final enum d:Ldnv;

.field public static final enum e:Ldnv;

.field public static final enum f:Ldnv;

.field public static final enum g:Ldnv;

.field public static final enum h:Ldnv;

.field private static final synthetic i:[Ldnv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldnv;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnv;->a:Ldnv;

    new-instance v1, Ldnv;

    const-string v3, "CLOUDY_DAYLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldnv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldnv;->b:Ldnv;

    new-instance v3, Ldnv;

    const-string v5, "DAYLIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldnv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldnv;->c:Ldnv;

    new-instance v5, Ldnv;

    const-string v7, "FLUORESCENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldnv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldnv;->d:Ldnv;

    new-instance v7, Ldnv;

    const-string v9, "INCANDESCENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldnv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldnv;->e:Ldnv;

    new-instance v9, Ldnv;

    const-string v11, "SHADE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldnv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldnv;->f:Ldnv;

    new-instance v11, Ldnv;

    const-string v13, "TWILIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldnv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldnv;->g:Ldnv;

    new-instance v13, Ldnv;

    const-string v15, "WARM_FLUORESCENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ldnv;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldnv;->h:Ldnv;

    const/16 v15, 0x8

    new-array v15, v15, [Ldnv;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ldnv;->i:[Ldnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldnv;
    .locals 1

    sget-object v0, Ldnv;->i:[Ldnv;

    invoke-virtual {v0}, [Ldnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldnv;

    return-object v0
.end method
