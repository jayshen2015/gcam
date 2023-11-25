.class public final enum Ldnr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldnr;

.field public static final enum b:Ldnr;

.field public static final enum c:Ldnr;

.field public static final enum d:Ldnr;

.field public static final enum e:Ldnr;

.field public static final enum f:Ldnr;

.field public static final enum g:Ldnr;

.field private static final synthetic h:[Ldnr;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldnr;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnr;->a:Ldnr;

    new-instance v1, Ldnr;

    const-string v3, "VIDEO_SNAPSHOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldnr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldnr;->b:Ldnr;

    new-instance v3, Ldnr;

    const-string v5, "FOCUS_AREA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldnr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldnr;->c:Ldnr;

    new-instance v5, Ldnr;

    const-string v7, "METERING_AREA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldnr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldnr;->d:Ldnr;

    new-instance v7, Ldnr;

    const-string v9, "AUTO_EXPOSURE_LOCK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldnr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldnr;->e:Ldnr;

    new-instance v9, Ldnr;

    const-string v11, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldnr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldnr;->f:Ldnr;

    new-instance v11, Ldnr;

    const-string v13, "VIDEO_STABILIZATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldnr;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldnr;->g:Ldnr;

    const/4 v13, 0x7

    new-array v13, v13, [Ldnr;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldnr;->h:[Ldnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldnr;
    .locals 1

    sget-object v0, Ldnr;->h:[Ldnr;

    invoke-virtual {v0}, [Ldnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldnr;

    return-object v0
.end method
