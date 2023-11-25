.class public final enum Lkyk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkyk;

.field public static final enum b:Lkyk;

.field public static final enum c:Lkyk;

.field public static final enum d:Lkyk;

.field public static final enum e:Lkyk;

.field private static final synthetic f:[Lkyk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkyk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyk;->a:Lkyk;

    new-instance v1, Lkyk;

    const-string v3, "HORIZONTAL_DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkyk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkyk;->b:Lkyk;

    new-instance v3, Lkyk;

    const-string v5, "DRAG_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkyk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkyk;->c:Lkyk;

    new-instance v5, Lkyk;

    const-string v7, "TAP_GESTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkyk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkyk;->d:Lkyk;

    new-instance v7, Lkyk;

    const-string v9, "ICON_CLICK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkyk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkyk;->e:Lkyk;

    const/4 v9, 0x5

    new-array v9, v9, [Lkyk;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkyk;->f:[Lkyk;

    invoke-static {v9}, Lqfe;->n([Ljava/lang/Enum;)Lred;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkyk;
    .locals 1

    sget-object v0, Lkyk;->f:[Lkyk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyk;

    return-object v0
.end method
