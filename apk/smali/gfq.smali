.class public final enum Lgfq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgfq;

.field public static final enum b:Lgfq;

.field private static final synthetic c:[Lgfq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgfq;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgfq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgfq;->a:Lgfq;

    new-instance v1, Lgfq;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgfq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgfq;->b:Lgfq;

    const/4 v3, 0x2

    new-array v3, v3, [Lgfq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgfq;->c:[Lgfq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgfq;
    .locals 1

    sget-object v0, Lgfq;->c:[Lgfq;

    invoke-virtual {v0}, [Lgfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgfq;

    return-object v0
.end method
