.class public final enum Ljrj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljrj;

.field public static final enum b:Ljrj;

.field public static final enum c:Ljrj;

.field public static final enum d:Ljrj;

.field public static final enum e:Ljrj;

.field public static final enum f:Ljrj;

.field public static final enum g:Ljrj;

.field private static final synthetic h:[Ljrj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljrj;

    const-string v1, "APPLICATION_LIFECYCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrj;->a:Ljrj;

    new-instance v1, Ljrj;

    const-string v3, "APPLICATION_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljrj;->b:Ljrj;

    new-instance v3, Ljrj;

    const-string v5, "CAMERA_FACING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljrj;->c:Ljrj;

    new-instance v5, Ljrj;

    const-string v7, "POST_CAPTURE_COOLDOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljrj;->d:Ljrj;

    new-instance v7, Ljrj;

    const-string v9, "EXTERNAL_TOGGLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljrj;->e:Ljrj;

    new-instance v9, Ljrj;

    const-string v11, "TIMER_ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljrj;->f:Ljrj;

    new-instance v11, Ljrj;

    const-string v13, "UI_CONFLICT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljrj;->g:Ljrj;

    const/4 v13, 0x7

    new-array v13, v13, [Ljrj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ljrj;->h:[Ljrj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljrj;
    .locals 1

    sget-object v0, Ljrj;->h:[Ljrj;

    invoke-virtual {v0}, [Ljrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrj;

    return-object v0
.end method
