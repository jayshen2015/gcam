.class public final enum Ljmw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljmw;

.field public static final enum b:Ljmw;

.field public static final enum c:Ljmw;

.field public static final enum d:Ljmw;

.field private static final synthetic e:[Ljmw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljmw;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmw;->a:Ljmw;

    new-instance v1, Ljmw;

    const-string v3, "FPS_24"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljmw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljmw;->b:Ljmw;

    new-instance v3, Ljmw;

    const-string v5, "FPS_30"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljmw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljmw;->c:Ljmw;

    new-instance v5, Ljmw;

    const-string v7, "FPS_60"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljmw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljmw;->d:Ljmw;

    const/4 v7, 0x4

    new-array v7, v7, [Ljmw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljmw;->e:[Ljmw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljmw;
    .locals 1

    const-class v0, Ljmw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljmw;

    return-object p0
.end method

.method public static values()[Ljmw;
    .locals 1

    sget-object v0, Ljmw;->e:[Ljmw;

    invoke-virtual {v0}, [Ljmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmw;

    return-object v0
.end method
