.class public final enum Lgvj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgvj;

.field public static final enum b:Lgvj;

.field public static final enum c:Lgvj;

.field public static final enum d:Lgvj;

.field public static final enum e:Lgvj;

.field public static final enum f:Lgvj;

.field private static final synthetic g:[Lgvj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgvj;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvj;->a:Lgvj;

    new-instance v1, Lgvj;

    const-string v3, "ZOOM_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgvj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgvj;->b:Lgvj;

    new-instance v3, Lgvj;

    const-string v5, "ZOOM_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgvj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgvj;->c:Lgvj;

    new-instance v5, Lgvj;

    const-string v7, "SWITCH_CAMERA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgvj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgvj;->d:Lgvj;

    new-instance v7, Lgvj;

    const-string v9, "NEXT_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgvj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgvj;->e:Lgvj;

    new-instance v9, Lgvj;

    const-string v11, "PREV_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgvj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgvj;->f:Lgvj;

    const/4 v11, 0x6

    new-array v11, v11, [Lgvj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lgvj;->g:[Lgvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgvj;
    .locals 1

    sget-object v0, Lgvj;->g:[Lgvj;

    invoke-virtual {v0}, [Lgvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvj;

    return-object v0
.end method
