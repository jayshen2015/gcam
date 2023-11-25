.class public final enum Logl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Logl;

.field public static final enum b:Logl;

.field public static final enum c:Logl;

.field public static final enum d:Logl;

.field private static final synthetic e:[Logl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Logl;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Logl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logl;->a:Logl;

    new-instance v1, Logl;

    const-string v3, "WEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Logl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Logl;->b:Logl;

    new-instance v3, Logl;

    const-string v5, "WPA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Logl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Logl;->c:Logl;

    new-instance v5, Logl;

    const-string v7, "SAE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Logl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Logl;->d:Logl;

    const/4 v7, 0x4

    new-array v7, v7, [Logl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Logl;->e:[Logl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Logl;
    .locals 1

    sget-object v0, Logl;->e:[Logl;

    invoke-virtual {v0}, [Logl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logl;

    return-object v0
.end method
