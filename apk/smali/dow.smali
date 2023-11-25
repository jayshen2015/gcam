.class public final enum Ldow;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldow;

.field public static final enum b:Ldow;

.field public static final enum c:Ldow;

.field public static final enum d:Ldow;

.field private static final synthetic e:[Ldow;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldow;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldow;->a:Ldow;

    new-instance v1, Ldow;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldow;->b:Ldow;

    new-instance v3, Ldow;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldow;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldow;->c:Ldow;

    new-instance v5, Ldow;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldow;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldow;->d:Ldow;

    const/4 v7, 0x4

    new-array v7, v7, [Ldow;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldow;->e:[Ldow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldow;
    .locals 1

    sget-object v0, Ldow;->e:[Ldow;

    invoke-virtual {v0}, [Ldow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldow;

    return-object v0
.end method
