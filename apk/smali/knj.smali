.class public final enum Lknj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lknj;

.field public static final enum b:Lknj;

.field public static final enum c:Lknj;

.field public static final enum d:Lknj;

.field private static final synthetic e:[Lknj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lknj;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lknj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknj;->a:Lknj;

    new-instance v1, Lknj;

    const-string v3, "TO_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lknj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lknj;->b:Lknj;

    new-instance v3, Lknj;

    const-string v5, "TO_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lknj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lknj;->c:Lknj;

    new-instance v5, Lknj;

    const-string v7, "DEVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lknj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lknj;->d:Lknj;

    const/4 v7, 0x4

    new-array v7, v7, [Lknj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lknj;->e:[Lknj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lknj;
    .locals 1

    sget-object v0, Lknj;->e:[Lknj;

    invoke-virtual {v0}, [Lknj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknj;

    return-object v0
.end method
