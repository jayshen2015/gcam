.class public final enum Ldpw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldpw;

.field public static final enum b:Ldpw;

.field public static final c:Ldpw;

.field private static final synthetic d:[Ldpw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldpw;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldpw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpw;->a:Ldpw;

    new-instance v1, Ldpw;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldpw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldpw;->b:Ldpw;

    const/4 v3, 0x2

    new-array v3, v3, [Ldpw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldpw;->d:[Ldpw;

    sput-object v0, Ldpw;->c:Ldpw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldpw;
    .locals 1

    sget-object v0, Ldpw;->d:[Ldpw;

    invoke-virtual {v0}, [Ldpw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldpw;

    return-object v0
.end method
