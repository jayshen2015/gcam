.class public final enum Ljmh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljmh;

.field public static final enum b:Ljmh;

.field public static final enum c:Ljmh;

.field public static final enum d:Ljmh;

.field private static final synthetic e:[Ljmh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljmh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmh;->a:Ljmh;

    new-instance v1, Ljmh;

    const-string v3, "PHONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljmh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljmh;->b:Ljmh;

    new-instance v3, Ljmh;

    const-string v5, "EXT_WIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljmh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljmh;->c:Ljmh;

    new-instance v5, Ljmh;

    const-string v7, "EXT_BLUETOOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljmh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljmh;->d:Ljmh;

    const/4 v7, 0x4

    new-array v7, v7, [Ljmh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljmh;->e:[Ljmh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljmh;
    .locals 1

    sget-object v0, Ljmh;->e:[Ljmh;

    invoke-virtual {v0}, [Ljmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmh;

    return-object v0
.end method
