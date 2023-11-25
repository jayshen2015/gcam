.class public final enum Lqfi;
.super Ljava/lang/Enum;

# interfaces
.implements Lqol;


# static fields
.field public static final enum a:Lqfi;

.field public static final enum b:Lqfi;

.field public static final enum c:Lqfi;

.field public static final enum d:Lqfi;

.field public static final enum e:Lqfi;

.field private static final synthetic g:[Lqfi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqfi;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfi;->a:Lqfi;

    new-instance v1, Lqfi;

    const-string v3, "CAMERA_MOVED_TOO_FAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqfi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqfi;->b:Lqfi;

    new-instance v3, Lqfi;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->zlrCU:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqfi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqfi;->c:Lqfi;

    new-instance v5, Lqfi;

    const-string v7, "TOO_EARLY_FOR_HDR_PLUS_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqfi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqfi;->d:Lqfi;

    new-instance v7, Lqfi;

    const-string v9, "NOT_ENOUGH_MOTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqfi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqfi;->e:Lqfi;

    const/4 v9, 0x5

    new-array v9, v9, [Lqfi;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqfi;->g:[Lqfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqfi;->f:I

    return-void
.end method

.method public static values()[Lqfi;
    .locals 1

    sget-object v0, Lqfi;->g:[Lqfi;

    invoke-virtual {v0}, [Lqfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqfi;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqfi;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
