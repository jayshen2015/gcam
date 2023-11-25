.class final enum Land;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Land;

.field public static final enum b:Land;

.field public static final enum c:Land;

.field public static final enum d:Land;

.field public static final enum e:Land;

.field private static final synthetic f:[Land;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Land;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v0, Land;->a:Land;

    new-instance v1, Land;

    const-string v3, "MainContent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v1, Land;->b:Land;

    new-instance v3, Land;

    const-string v5, "Snackbar"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v3, Land;->c:Land;

    new-instance v5, Land;

    const-string v7, "Fab"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v5, Land;->d:Land;

    new-instance v7, Land;

    const-string v9, "BottomBar"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v7, Land;->e:Land;

    const/4 v9, 0x5

    new-array v9, v9, [Land;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Land;->f:[Land;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Land;
    .locals 1

    sget-object v0, Land;->f:[Land;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Land;

    return-object v0
.end method
