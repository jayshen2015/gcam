.class public final enum Lcig;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcig;

.field public static final enum b:Lcig;

.field public static final enum c:Lcig;

.field public static final enum d:Lcig;

.field public static final enum e:Lcig;

.field public static final enum f:Lcig;

.field public static final enum g:Lcig;

.field public static final enum h:Lcig;

.field public static final enum i:Lcig;

.field private static final synthetic j:[Lcig;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcig;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcig;->a:Lcig;

    new-instance v1, Lcig;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcig;->b:Lcig;

    new-instance v3, Lcig;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcig;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcig;->c:Lcig;

    new-instance v5, Lcig;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcig;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcig;->d:Lcig;

    new-instance v7, Lcig;

    const-string v9, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcig;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcig;->e:Lcig;

    new-instance v9, Lcig;

    const-string v11, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcig;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcig;->f:Lcig;

    new-instance v11, Lcig;

    const-string v13, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcig;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcig;->g:Lcig;

    new-instance v13, Lcig;

    const-string v15, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcig;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcig;->h:Lcig;

    new-instance v15, Lcig;

    const-string v14, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcig;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcig;->i:Lcig;

    const/16 v14, 0x9

    new-array v14, v14, [Lcig;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcig;->j:[Lcig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcig;
    .locals 1

    sget-object v0, Lcig;->j:[Lcig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcig;

    return-object v0
.end method
