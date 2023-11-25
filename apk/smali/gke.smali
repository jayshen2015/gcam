.class public final enum Lgke;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgke;

.field public static final enum b:Lgke;

.field public static final enum c:Lgke;

.field public static final enum d:Lgke;

.field private static final synthetic e:[Lgke;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgke;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgke;->a:Lgke;

    new-instance v1, Lgke;

    const-string v3, "PRIMARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgke;->b:Lgke;

    new-instance v3, Lgke;

    const-string v5, "SECONDARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgke;->c:Lgke;

    new-instance v5, Lgke;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgke;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgke;->d:Lgke;

    const/4 v7, 0x4

    new-array v7, v7, [Lgke;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgke;->e:[Lgke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgke;
    .locals 1

    sget-object v0, Lgke;->e:[Lgke;

    invoke-virtual {v0}, [Lgke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgke;

    return-object v0
.end method
