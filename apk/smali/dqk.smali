.class public final enum Ldqk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldqk;

.field public static final enum b:Ldqk;

.field private static final synthetic c:[Ldqk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldqk;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqk;->a:Ldqk;

    new-instance v1, Ldqk;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldqk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldqk;->b:Ldqk;

    const/4 v3, 0x2

    new-array v3, v3, [Ldqk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldqk;->c:[Ldqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldqk;
    .locals 1

    sget-object v0, Ldqk;->c:[Ldqk;

    invoke-virtual {v0}, [Ldqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqk;

    return-object v0
.end method
