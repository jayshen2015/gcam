.class public final enum Lgpe;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgpe;

.field public static final enum b:Lgpe;

.field private static final synthetic c:[Lgpe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgpe;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpe;->a:Lgpe;

    new-instance v1, Lgpe;

    const-string v3, "RED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgpe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgpe;->b:Lgpe;

    const/4 v3, 0x2

    new-array v3, v3, [Lgpe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgpe;->c:[Lgpe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgpe;
    .locals 1

    sget-object v0, Lgpe;->c:[Lgpe;

    invoke-virtual {v0}, [Lgpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpe;

    return-object v0
.end method
