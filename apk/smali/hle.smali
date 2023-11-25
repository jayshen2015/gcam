.class public final enum Lhle;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhle;

.field public static final enum b:Lhle;

.field private static final synthetic c:[Lhle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhle;

    const-string v1, "NPF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhle;->a:Lhle;

    new-instance v1, Lhle;

    const-string v3, "LIGHTCYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhle;->b:Lhle;

    const/4 v3, 0x2

    new-array v3, v3, [Lhle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhle;->c:[Lhle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhle;
    .locals 1

    sget-object v0, Lhle;->c:[Lhle;

    invoke-virtual {v0}, [Lhle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhle;

    return-object v0
.end method
