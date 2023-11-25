.class public final enum Lgin;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgin;

.field public static final enum b:Lgin;

.field public static final enum c:Lgin;

.field public static final enum d:Lgin;

.field private static final synthetic e:[Lgin;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgin;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgin;->a:Lgin;

    new-instance v1, Lgin;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgin;->b:Lgin;

    new-instance v3, Lgin;

    const-string v5, "NIGHT_SIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgin;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgin;->c:Lgin;

    new-instance v5, Lgin;

    const-string v7, "MOTION_BLUR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgin;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgin;->d:Lgin;

    const/4 v7, 0x4

    new-array v7, v7, [Lgin;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgin;->e:[Lgin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgin;
    .locals 1

    sget-object v0, Lgin;->e:[Lgin;

    invoke-virtual {v0}, [Lgin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgin;

    return-object v0
.end method
