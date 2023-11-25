.class public final enum Ljyd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljyd;

.field public static final enum b:Ljyd;

.field public static final enum c:Ljyd;

.field public static final enum d:Ljyd;

.field public static final enum e:Ljyd;

.field public static final enum f:Ljyd;

.field private static final synthetic g:[Ljyd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljyd;

    const-string v1, "MEDIA_RECORDER_PREPARE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyd;->a:Ljyd;

    new-instance v1, Ljyd;

    const-string v3, "MEDIA_RECORDER_PREPARE_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljyd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljyd;->b:Ljyd;

    new-instance v3, Ljyd;

    const-string v5, "VIDEO_RECORDER_STARTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljyd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljyd;->c:Ljyd;

    new-instance v5, Ljyd;

    const-string v7, "VIDEO_RECORDER_STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljyd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljyd;->d:Ljyd;

    new-instance v7, Ljyd;

    const-string v9, "VIDEO_RECORDER_STOPPING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljyd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljyd;->e:Ljyd;

    new-instance v9, Ljyd;

    const-string v11, "VIDEO_RECORDER_STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljyd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljyd;->f:Ljyd;

    const/4 v11, 0x6

    new-array v11, v11, [Ljyd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ljyd;->g:[Ljyd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljyd;
    .locals 1

    sget-object v0, Ljyd;->g:[Ljyd;

    invoke-virtual {v0}, [Ljyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyd;

    return-object v0
.end method
