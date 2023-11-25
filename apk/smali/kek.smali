.class public final enum Lkek;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkek;

.field public static final enum b:Lkek;

.field public static final enum c:Lkek;

.field public static final enum d:Lkek;

.field public static final enum e:Lkek;

.field private static final synthetic g:[Lkek;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkek;

    const-string v1, "TOUCH_TO_FOCUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkek;->a:Lkek;

    new-instance v1, Lkek;

    const-string v4, "TAXI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lkek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkek;->b:Lkek;

    new-instance v4, Lkek;

    const-string v6, "QR_GLEAMING"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lkek;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkek;->c:Lkek;

    new-instance v6, Lkek;

    const-string v8, "FACE_TRACKING"

    invoke-direct {v6, v8, v7, v7}, Lkek;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkek;->d:Lkek;

    new-instance v8, Lkek;

    const-string v9, "NONE"

    const/4 v10, 0x4

    const v11, 0x7fffffff

    invoke-direct {v8, v9, v10, v11}, Lkek;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkek;->e:Lkek;

    const/4 v9, 0x5

    new-array v9, v9, [Lkek;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    aput-object v8, v9, v10

    sput-object v9, Lkek;->g:[Lkek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkek;->f:I

    return-void
.end method

.method public static values()[Lkek;
    .locals 1

    sget-object v0, Lkek;->g:[Lkek;

    invoke-virtual {v0}, [Lkek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkek;

    return-object v0
.end method
