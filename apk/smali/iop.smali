.class public final enum Liop;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liop;

.field public static final enum b:Liop;

.field private static final synthetic c:[Liop;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liop;

    const/4 v1, 0x0

    sget-object v1, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->JNmLhwds:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liop;->a:Liop;

    new-instance v1, Liop;

    const-string v3, "PRO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liop;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liop;->b:Liop;

    const/4 v3, 0x2

    new-array v3, v3, [Liop;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Liop;->c:[Liop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liop;
    .locals 1

    sget-object v0, Liop;->c:[Liop;

    invoke-virtual {v0}, [Liop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liop;

    return-object v0
.end method
