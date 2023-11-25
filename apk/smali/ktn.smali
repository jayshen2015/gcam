.class public final enum Lktn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lktn;

.field public static final enum b:Lktn;

.field public static final enum c:Lktn;

.field public static final enum d:Lktn;

.field public static final enum e:Lktn;

.field private static final synthetic f:[Lktn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lktn;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lktn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktn;->a:Lktn;

    new-instance v1, Lktn;

    const-string v3, "STATE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lktn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lktn;->b:Lktn;

    new-instance v3, Lktn;

    const-string v5, "STATE_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lktn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lktn;->c:Lktn;

    new-instance v5, Lktn;

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->gzoGCY:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lktn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lktn;->d:Lktn;

    new-instance v7, Lktn;

    const-string v9, "STATE_UPDATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lktn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lktn;->e:Lktn;

    const/4 v9, 0x5

    new-array v9, v9, [Lktn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lktn;->f:[Lktn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lktn;
    .locals 1

    sget-object v0, Lktn;->f:[Lktn;

    invoke-virtual {v0}, [Lktn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktn;

    return-object v0
.end method
