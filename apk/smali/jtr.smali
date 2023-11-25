.class public final enum Ljtr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljtr;

.field public static final enum b:Ljtr;

.field public static final enum c:Ljtr;

.field public static final enum d:Ljtr;

.field private static final synthetic e:[Ljtr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljtr;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtr;->a:Ljtr;

    new-instance v1, Ljtr;

    const-string v3, "THUMBNAIL_INVISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljtr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljtr;->b:Ljtr;

    new-instance v3, Ljtr;

    const-string v5, "SLOW_CAPTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljtr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljtr;->c:Ljtr;

    new-instance v5, Ljtr;

    const-string v7, "MARS_ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljtr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljtr;->d:Ljtr;

    const/4 v7, 0x4

    new-array v7, v7, [Ljtr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljtr;->e:[Ljtr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljtr;
    .locals 1

    sget-object v0, Ljtr;->e:[Ljtr;

    invoke-virtual {v0}, [Ljtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtr;

    return-object v0
.end method
