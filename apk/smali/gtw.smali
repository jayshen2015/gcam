.class public final enum Lgtw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgtw;

.field public static final enum b:Lgtw;

.field private static final synthetic c:[Lgtw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgtw;

    const-string v1, "JUPITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgtw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtw;->a:Lgtw;

    new-instance v1, Lgtw;

    const-string v3, "SATURN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgtw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgtw;->b:Lgtw;

    const/4 v3, 0x2

    new-array v3, v3, [Lgtw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgtw;->c:[Lgtw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgtw;
    .locals 1

    sget-object v0, Lgtw;->c:[Lgtw;

    invoke-virtual {v0}, [Lgtw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtw;

    return-object v0
.end method
