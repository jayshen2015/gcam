.class public final enum Lftk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lftk;

.field public static final enum b:Lftk;

.field private static final synthetic c:[Lftk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lftk;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lftk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftk;->a:Lftk;

    new-instance v1, Lftk;

    const-string v3, "SHADOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lftk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lftk;->b:Lftk;

    const/4 v3, 0x2

    new-array v3, v3, [Lftk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lftk;->c:[Lftk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lftk;
    .locals 1

    sget-object v0, Lftk;->c:[Lftk;

    invoke-virtual {v0}, [Lftk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftk;

    return-object v0
.end method
