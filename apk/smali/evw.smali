.class public final enum Levw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Levw;

.field public static final enum b:Levw;

.field public static final enum c:Levw;

.field public static final enum d:Levw;

.field public static final enum e:Levw;

.field private static final synthetic f:[Levw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Levw;

    const-string v1, "MODULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Levw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levw;->a:Levw;

    new-instance v1, Levw;

    const-string v3, "CAPTURE_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Levw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Levw;->b:Levw;

    new-instance v3, Levw;

    const-string v5, "RECORDING_SESSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Levw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Levw;->c:Levw;

    new-instance v5, Levw;

    const-string v7, "VIDEO_RECORDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Levw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Levw;->d:Levw;

    new-instance v7, Levw;

    const-string v9, "FOCUS_SESSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Levw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Levw;->e:Levw;

    const/4 v9, 0x5

    new-array v9, v9, [Levw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Levw;->f:[Levw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Levw;
    .locals 1

    sget-object v0, Levw;->f:[Levw;

    invoke-virtual {v0}, [Levw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levw;

    return-object v0
.end method
