.class public final enum Ljna;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljna;

.field public static final enum b:Ljna;

.field public static final enum c:Ljna;

.field private static final synthetic e:[Ljna;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljna;

    const-string v1, "LASAGNA_TR_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljna;->a:Ljna;

    new-instance v1, Ljna;

    const-string v3, "LASAGNA_TR_MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljna;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljna;->b:Ljna;

    new-instance v3, Ljna;

    const-string v5, "LASAGNA_TR_LARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ljna;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljna;->c:Ljna;

    const/4 v5, 0x3

    new-array v5, v5, [Ljna;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljna;->e:[Ljna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljna;->d:I

    return-void
.end method

.method public static values()[Ljna;
    .locals 1

    sget-object v0, Ljna;->e:[Ljna;

    invoke-virtual {v0}, [Ljna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljna;

    return-object v0
.end method
