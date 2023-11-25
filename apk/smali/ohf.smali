.class public final enum Lohf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lohf;

.field public static final enum b:Lohf;

.field public static final enum c:Lohf;

.field public static final enum d:Lohf;

.field public static final enum e:Lohf;

.field public static final enum f:Lohf;

.field public static final enum g:Lohf;

.field private static final synthetic h:[Lohf;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lohf;

    const-string v1, "UNKNOWN_AIRLOCK_FILE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohf;->a:Lohf;

    new-instance v1, Lohf;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->jQulIca:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lohf;->b:Lohf;

    new-instance v3, Lohf;

    const-string v5, "IN_AIRLOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lohf;->c:Lohf;

    new-instance v5, Lohf;

    const-string v7, "FAILED_TO_ENTER_AIRLOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lohf;->d:Lohf;

    new-instance v7, Lohf;

    const-string v9, "FILES_DELETION_IN_PROGRESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lohf;->e:Lohf;

    new-instance v9, Lohf;

    const-string v11, "FILES_DELETED_FROM_AIRLOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lohf;->f:Lohf;

    new-instance v11, Lohf;

    const-string v13, "FAILED_TO_DELETE_FROM_AIRLOCK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lohf;->g:Lohf;

    const/4 v13, 0x7

    new-array v13, v13, [Lohf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lohf;->h:[Lohf;

    invoke-static {v13}, Lqfe;->n([Ljava/lang/Enum;)Lred;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lohf;
    .locals 1

    sget-object v0, Lohf;->h:[Lohf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohf;

    return-object v0
.end method
