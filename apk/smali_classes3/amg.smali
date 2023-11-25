.class public final enum Lamg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lamg;

.field public static final enum b:Lamg;

.field private static final synthetic c:[Lamg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lamg;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamg;->a:Lamg;

    new-instance v1, Lamg;

    const-string v3, "Open"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lamg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lamg;->b:Lamg;

    const/4 v3, 0x2

    new-array v3, v3, [Lamg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lamg;->c:[Lamg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamg;
    .locals 1

    sget-object v0, Lamg;->c:[Lamg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamg;

    return-object v0
.end method
