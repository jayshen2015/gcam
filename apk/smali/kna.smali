.class public final enum Lkna;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkna;

.field public static final enum b:Lkna;

.field public static final enum c:Lkna;

.field public static final enum d:Lkna;

.field private static final synthetic e:[Lkna;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkna;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->RVFc:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkna;->a:Lkna;

    new-instance v1, Lkna;

    const-string v3, "DEBUG_ONLY_FOR_FACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkna;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkna;->b:Lkna;

    new-instance v3, Lkna;

    const-string v5, "DEBUG_OBJECT_DETECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkna;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkna;->c:Lkna;

    new-instance v5, Lkna;

    const-string v7, "OBJECT_DETECTION_WITH_BORDER_GUIDANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkna;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkna;->d:Lkna;

    const/4 v7, 0x4

    new-array v7, v7, [Lkna;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkna;->e:[Lkna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkna;
    .locals 1

    sget-object v0, Lkna;->e:[Lkna;

    invoke-virtual {v0}, [Lkna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkna;

    return-object v0
.end method
