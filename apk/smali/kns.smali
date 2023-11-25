.class public final enum Lkns;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkns;

.field public static final enum b:Lkns;

.field public static final enum c:Lkns;

.field public static final enum d:Lkns;

.field public static final enum e:Lkns;

.field private static final synthetic f:[Lkns;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkns;

    const-string v1, "TABLET_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkns;->a:Lkns;

    new-instance v1, Lkns;

    const-string v3, "PHONE_LAYOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkns;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkns;->b:Lkns;

    new-instance v3, Lkns;

    const-string v5, "SIMPLIFIED_LAYOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkns;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkns;->c:Lkns;

    new-instance v5, Lkns;

    const-string v7, "JARVIS_LAYOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkns;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkns;->d:Lkns;

    new-instance v7, Lkns;

    const-string v9, "STARFISH_LAYOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkns;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkns;->e:Lkns;

    const/4 v9, 0x5

    new-array v9, v9, [Lkns;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkns;->f:[Lkns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkns;
    .locals 1

    sget-object v0, Lkns;->f:[Lkns;

    invoke-virtual {v0}, [Lkns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkns;

    return-object v0
.end method
