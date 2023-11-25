.class public final enum Lpsi;
.super Ljava/lang/Enum;

# interfaces
.implements Lqol;


# static fields
.field public static final enum a:Lpsi;

.field public static final enum b:Lpsi;

.field public static final enum c:Lpsi;

.field private static final synthetic e:[Lpsi;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpsi;

    const-string v1, "UNKNOWN_CAMERA_DIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsi;->a:Lpsi;

    new-instance v1, Lpsi;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpsi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpsi;->b:Lpsi;

    new-instance v3, Lpsi;

    const-string v5, "BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpsi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpsi;->c:Lpsi;

    const/4 v5, 0x3

    new-array v5, v5, [Lpsi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpsi;->e:[Lpsi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpsi;->d:I

    return-void
.end method

.method public static values()[Lpsi;
    .locals 1

    sget-object v0, Lpsi;->e:[Lpsi;

    invoke-virtual {v0}, [Lpsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpsi;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpsi;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
