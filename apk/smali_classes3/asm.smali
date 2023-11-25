.class public final enum Lasm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lasm;

.field public static final enum b:Lasm;

.field public static final enum c:Lasm;

.field public static final enum d:Lasm;

.field public static final enum e:Lasm;

.field public static final enum f:Lasm;

.field private static final synthetic g:[Lasm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lasm;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasm;->a:Lasm;

    new-instance v1, Lasm;

    const-string v3, "ShuttingDown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lasm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lasm;->b:Lasm;

    new-instance v3, Lasm;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->WcUzHDnUA:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lasm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lasm;->c:Lasm;

    new-instance v5, Lasm;

    const-string v7, "InactivePendingWork"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lasm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lasm;->d:Lasm;

    new-instance v7, Lasm;

    const-string v9, "Idle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lasm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lasm;->e:Lasm;

    new-instance v9, Lasm;

    const-string v11, "PendingWork"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lasm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lasm;->f:Lasm;

    const/4 v11, 0x6

    new-array v11, v11, [Lasm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lasm;->g:[Lasm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lasm;
    .locals 1

    sget-object v0, Lasm;->g:[Lasm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasm;

    return-object v0
.end method
