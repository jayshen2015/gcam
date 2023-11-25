.class public final enum Lkrl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkrl;

.field public static final enum b:Lkrl;

.field public static final enum c:Lkrl;

.field public static final enum d:Lkrl;

.field public static final enum e:Lkrl;

.field public static final enum f:Lkrl;

.field public static final enum g:Lkrl;

.field public static final enum h:Lkrl;

.field public static final enum i:Lkrl;

.field public static final enum j:Lkrl;

.field private static final synthetic l:[Lkrl;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkrl;

    const v1, 0x7f14062c

    const-string v2, "MIC_BROKEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrl;->a:Lkrl;

    new-instance v1, Lkrl;

    const-string v2, "AUDIO_MISSING_DURING_RECORDING"

    const/4 v4, 0x1

    const v5, 0x7f140632

    invoke-direct {v1, v2, v4, v5}, Lkrl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkrl;->b:Lkrl;

    new-instance v2, Lkrl;

    const-string v5, "VIDEO_MISSING_DURING_RECORDING"

    const/4 v6, 0x2

    const v7, 0x7f140634

    invoke-direct {v2, v5, v6, v7}, Lkrl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkrl;->c:Lkrl;

    new-instance v5, Lkrl;

    const-string v7, "SNAPSHOT_FAILURE"

    const/4 v8, 0x3

    const v9, 0x7f14062b

    invoke-direct {v5, v7, v8, v9}, Lkrl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkrl;->d:Lkrl;

    new-instance v7, Lkrl;

    const-string v9, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v10, 0x4

    const v11, 0x7f140635

    invoke-direct {v7, v9, v10, v11}, Lkrl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkrl;->e:Lkrl;

    new-instance v9, Lkrl;

    const-string v11, "NO_VIDEO_AFTER_RECORDING"

    const/4 v12, 0x5

    const v13, 0x7f14062d

    invoke-direct {v9, v11, v12, v13}, Lkrl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkrl;->f:Lkrl;

    new-instance v11, Lkrl;

    const-string v13, "CAPTURE_SESSION_ERROR"

    const/4 v14, 0x6

    const v15, 0x7f140637

    invoke-direct {v11, v13, v14, v15}, Lkrl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkrl;->g:Lkrl;

    new-instance v13, Lkrl;

    const-string v15, "RECORDING_TOO_SHORT"

    const/4 v14, 0x7

    const v12, 0x7f140636

    invoke-direct {v13, v15, v14, v12}, Lkrl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkrl;->h:Lkrl;

    new-instance v12, Lkrl;

    const-string v15, "ONE_MIN_REMAINING"

    const/16 v14, 0x8

    const v10, 0x7f140633

    invoke-direct {v12, v15, v14, v10}, Lkrl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkrl;->i:Lkrl;

    new-instance v10, Lkrl;

    const/4 v15, 0x0

    sget-object v15, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->PorYEdvkBRtGgo:Ljava/lang/String;

    const/16 v14, 0x9

    const v8, 0x7f14062e

    invoke-direct {v10, v15, v14, v8}, Lkrl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lkrl;->j:Lkrl;

    const/16 v8, 0xa

    new-array v8, v8, [Lkrl;

    aput-object v0, v8, v3

    aput-object v1, v8, v4

    aput-object v2, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lkrl;->l:[Lkrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkrl;->k:I

    return-void
.end method

.method public static values()[Lkrl;
    .locals 1

    sget-object v0, Lkrl;->l:[Lkrl;

    invoke-virtual {v0}, [Lkrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrl;

    return-object v0
.end method
