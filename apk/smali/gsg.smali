.class public final enum Lgsg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgsg;

.field public static final enum b:Lgsg;

.field public static final enum c:Lgsg;

.field public static final enum d:Lgsg;

.field public static final enum e:Lgsg;

.field private static final synthetic f:[Lgsg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgsg;

    const-string v1, "NOTIFICATION_CHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsg;->a:Lgsg;

    new-instance v1, Lgsg;

    const-string v3, "TOOLTIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgsg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgsg;->b:Lgsg;

    new-instance v3, Lgsg;

    const-string v5, "SMARTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgsg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgsg;->c:Lgsg;

    new-instance v5, Lgsg;

    const-string v7, "FIRST_RUN_TOAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgsg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgsg;->d:Lgsg;

    new-instance v7, Lgsg;

    const-string v9, "SECOND_RUN_TOAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgsg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgsg;->e:Lgsg;

    const/4 v9, 0x5

    new-array v9, v9, [Lgsg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lgsg;->f:[Lgsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgsg;
    .locals 1

    sget-object v0, Lgsg;->f:[Lgsg;

    invoke-virtual {v0}, [Lgsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsg;

    return-object v0
.end method
