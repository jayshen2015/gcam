.class public final enum Lgau;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgau;

.field public static final enum b:Lgau;

.field public static final enum c:Lgau;

.field public static final enum d:Lgau;

.field public static final enum e:Lgau;

.field public static final enum f:Lgau;

.field public static final enum g:Lgau;

.field public static final enum h:Lgau;

.field public static final enum i:Lgau;

.field public static final enum j:Lgau;

.field public static final enum k:Lgau;

.field private static final synthetic l:[Lgau;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgau;

    const-string v1, "BOUNDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgau;->a:Lgau;

    new-instance v1, Lgau;

    const-string v3, "BOUNDARY_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgau;->b:Lgau;

    new-instance v3, Lgau;

    const-string v5, "BOUNDARY_CORNER_RADIUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgau;->c:Lgau;

    new-instance v5, Lgau;

    const-string v7, "BOUNDARY_DIAMETER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgau;->d:Lgau;

    new-instance v7, Lgau;

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/material/internal/YSz/sAbvJX;->XIKuySz:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgau;->e:Lgau;

    new-instance v9, Lgau;

    const-string v11, "CORNER_RADIUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgau;->f:Lgau;

    new-instance v11, Lgau;

    const-string v13, "COLOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgau;->g:Lgau;

    new-instance v13, Lgau;

    const-string v15, "DIAMETER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgau;->h:Lgau;

    new-instance v15, Lgau;

    const-string v14, "OPACITY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgau;->i:Lgau;

    new-instance v14, Lgau;

    const-string v12, "SHAPE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgau;->j:Lgau;

    new-instance v12, Lgau;

    const-string v10, "THICKNESS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lgau;->k:Lgau;

    const/16 v10, 0xb

    new-array v10, v10, [Lgau;

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

    sput-object v10, Lgau;->l:[Lgau;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgau;
    .locals 1

    sget-object v0, Lgau;->l:[Lgau;

    invoke-virtual {v0}, [Lgau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgau;

    return-object v0
.end method
