.class public final enum Licx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Licx;

.field public static final enum b:Licx;

.field private static final synthetic c:[Licx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Licx;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Licx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licx;->a:Licx;

    new-instance v1, Licx;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Licx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Licx;->b:Licx;

    const/4 v3, 0x2

    new-array v3, v3, [Licx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Licx;->c:[Licx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Licx;
    .locals 1

    sget-object v0, Licx;->c:[Licx;

    invoke-virtual {v0}, [Licx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licx;

    return-object v0
.end method
