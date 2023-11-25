.class public final enum Lggt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lggt;

.field public static final enum b:Lggt;

.field public static final enum c:Lggt;

.field public static final enum d:Lggt;

.field public static final enum e:Lggt;

.field public static final enum f:Lggt;

.field public static final enum g:Lggt;

.field public static final enum h:Lggt;

.field public static final enum i:Lggt;

.field private static final synthetic j:[Lggt;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lggt;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->TQV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lggt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggt;->a:Lggt;

    new-instance v1, Lggt;

    const-string v3, "YUV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lggt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lggt;->b:Lggt;

    new-instance v3, Lggt;

    const-string v5, "RGB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lggt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lggt;->c:Lggt;

    new-instance v5, Lggt;

    const-string v7, "RGB_HW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lggt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lggt;->d:Lggt;

    new-instance v7, Lggt;

    const-string v9, "MERGED_DNG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lggt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lggt;->e:Lggt;

    new-instance v9, Lggt;

    const-string v11, "MERGED_RAW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lggt;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lggt;->f:Lggt;

    new-instance v11, Lggt;

    const-string v13, "MERGED_PD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lggt;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lggt;->g:Lggt;

    new-instance v13, Lggt;

    const-string v15, "MUTABLE_MERGED_RAW"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lggt;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lggt;->h:Lggt;

    new-instance v15, Lggt;

    const-string v14, "ABSENT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lggt;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lggt;->i:Lggt;

    const/16 v14, 0x9

    new-array v14, v14, [Lggt;

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

    sput-object v14, Lggt;->j:[Lggt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lggt;
    .locals 1

    sget-object v0, Lggt;->j:[Lggt;

    invoke-virtual {v0}, [Lggt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggt;

    return-object v0
.end method
