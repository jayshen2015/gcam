.class final enum Lgqc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgqc;

.field public static final enum b:Lgqc;

.field public static final enum c:Lgqc;

.field public static final enum d:Lgqc;

.field public static final enum e:Lgqc;

.field public static final enum f:Lgqc;

.field public static final enum g:Lgqc;

.field public static final enum h:Lgqc;

.field public static final enum i:Lgqc;

.field public static final enum j:Lgqc;

.field public static final enum k:Lgqc;

.field private static final synthetic l:[Lgqc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgqc;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqc;->a:Lgqc;

    new-instance v1, Lgqc;

    const-string v3, "SHOW_ROLL_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgqc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgqc;->b:Lgqc;

    new-instance v3, Lgqc;

    const-string v5, "SHOW_ROLL_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgqc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgqc;->c:Lgqc;

    new-instance v5, Lgqc;

    const-string v7, "SHOW_ARROW_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgqc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgqc;->d:Lgqc;

    new-instance v7, Lgqc;

    const-string v9, "SHOW_ARROW_LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgqc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgqc;->e:Lgqc;

    new-instance v9, Lgqc;

    const-string v11, "SHOW_ARROW_UP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgqc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgqc;->f:Lgqc;

    new-instance v11, Lgqc;

    const-string v13, "SHOW_ARROW_DOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lgqc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgqc;->g:Lgqc;

    new-instance v13, Lgqc;

    const/4 v15, 0x0

    sget-object v15, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->gCqBZzO:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lgqc;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgqc;->h:Lgqc;

    new-instance v15, Lgqc;

    const-string v14, "SHOW_START_ARROW_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lgqc;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgqc;->i:Lgqc;

    new-instance v14, Lgqc;

    const-string v12, "SHOW_START_ARROW_RIGHT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lgqc;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgqc;->j:Lgqc;

    new-instance v12, Lgqc;

    const-string v10, "SHOW_WARNING_VELOCITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lgqc;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lgqc;->k:Lgqc;

    const/16 v10, 0xb

    new-array v10, v10, [Lgqc;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lgqc;->l:[Lgqc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgqc;
    .locals 1

    sget-object v0, Lgqc;->l:[Lgqc;

    invoke-virtual {v0}, [Lgqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqc;

    return-object v0
.end method
