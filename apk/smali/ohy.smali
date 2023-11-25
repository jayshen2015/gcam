.class public final enum Lohy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lohy;

.field public static final enum b:Lohy;

.field public static final enum c:Lohy;

.field public static final enum d:Lohy;

.field public static final enum e:Lohy;

.field public static final enum f:Lohy;

.field public static final enum g:Lohy;

.field private static final synthetic h:[Lohy;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lohy;

    const-string v1, "UNKNOWN_UPLOAD_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohy;->a:Lohy;

    new-instance v1, Lohy;

    const-string v3, "UPLOAD_NOT_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lohy;->b:Lohy;

    new-instance v3, Lohy;

    const-string v5, "UPLOAD_PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lohy;->c:Lohy;

    new-instance v5, Lohy;

    const-string v7, "UPLOAD_IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lohy;->d:Lohy;

    new-instance v7, Lohy;

    const-string v9, "UPLOAD_PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lohy;->e:Lohy;

    new-instance v9, Lohy;

    const-string v11, "UPLOAD_FAILED_PERMANENTLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lohy;->f:Lohy;

    new-instance v11, Lohy;

    const-string v13, "UPLOADED_TO_F250"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lohy;->g:Lohy;

    const/4 v13, 0x7

    new-array v13, v13, [Lohy;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lohy;->h:[Lohy;

    invoke-static {v13}, Lqfe;->n([Ljava/lang/Enum;)Lred;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lohy;
    .locals 1

    sget-object v0, Lohy;->h:[Lohy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohy;

    return-object v0
.end method
