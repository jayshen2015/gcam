.class final enum Lexk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lexk;

.field public static final enum b:Lexk;

.field public static final enum c:Lexk;

.field public static final enum d:Lexk;

.field private static final synthetic e:[Lexk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lexk;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexk;->a:Lexk;

    new-instance v1, Lexk;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lexk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexk;->b:Lexk;

    new-instance v3, Lexk;

    const-string v5, "STOPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lexk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lexk;->c:Lexk;

    new-instance v5, Lexk;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lexk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lexk;->d:Lexk;

    const/4 v7, 0x4

    new-array v7, v7, [Lexk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lexk;->e:[Lexk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lexk;
    .locals 1

    sget-object v0, Lexk;->e:[Lexk;

    invoke-virtual {v0}, [Lexk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexk;

    return-object v0
.end method
