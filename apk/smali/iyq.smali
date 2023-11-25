.class public final enum Liyq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liyq;

.field public static final enum b:Liyq;

.field public static final enum c:Liyq;

.field private static final synthetic e:[Liyq;


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liyq;

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "LESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Liyq;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Liyq;->a:Liyq;

    new-instance v1, Liyq;

    const-string v2, "NORMAL"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Liyq;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Liyq;->b:Liyq;

    new-instance v2, Liyq;

    const-string v5, "MORE"

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v6, v7}, Liyq;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Liyq;->c:Liyq;

    const/4 v5, 0x3

    new-array v5, v5, [Liyq;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Liyq;->e:[Liyq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liyq;->d:F

    return-void
.end method

.method public static values()[Liyq;
    .locals 1

    sget-object v0, Liyq;->e:[Liyq;

    invoke-virtual {v0}, [Liyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyq;

    return-object v0
.end method
